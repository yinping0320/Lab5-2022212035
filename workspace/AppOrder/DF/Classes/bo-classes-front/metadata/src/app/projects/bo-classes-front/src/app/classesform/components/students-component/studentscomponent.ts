
import { Component, OnInit, Injector, AfterViewInit, OnDestroy, ViewChild, HostBinding, TemplateRef, ElementRef, ViewContainerRef, NgModuleFactory, Input, ComponentRef} from '@angular/core';
import { BehaviorSubject, of, Subject } from 'rxjs';
import { map, filter, switchMap } from 'rxjs/operators';
import { Form, FrameEvent, FrameEventBus, FrameComponent, FARRIS_DEVKIT_FRAME_PROVIDERS, ViewModel, COMMAND_HANDLERS_TOKEN, FRAME_ID, StateMachine, BindingData, Repository, UIState, NgSubscription, Declaration, EXCEPTION_HANDLER, NAMESPACE } from '@farris/devkit';
import { FARRIS_COMMAND_SERVICE_FRAME_PROVIDERS, ComponentManagerService } from '@farris/command-services';
import { KeybindingService } from '@farris/command-services';
import { ActivatedRoute, ParamMap, Router } from '@angular/router';
import { FrmI18nSettingService } from '@gsp-sys/rtf-common';
import { DomSanitizer } from '@angular/platform-browser';
import { FocusInvalidService } from '@farris/command-services';

import { EditorTypes } from '@farris/ui-datagrid-editors';
import { CalculationType, DatagridComponent, GRID_SETTINGS_HTTP } from '@farris/ui-datagrid';
import { CommonUtils } from '@farris/ui-common';

import { BefLookupRestService, DefaultComboHttpService } from '@farris/bef';
import { ServerSideToken } from '@farris/ui-lookup';
import { ComboServerSideToken } from '@farris/ui-combo-list';
import { WizardService, FarrisPageDetailComponent } from '@farris/ui-wizard';
import { LocalizationService } from "@farris/command-services";
import { __decorate, __metadata } from 'tslib';

import { StudentsComponentViewmodel } from '../../viewmodels/studentscomponentviewmodel';
import { ClassesRepository } from '../../models/classesrepository';
import { LangService } from '../../lang/lang-pipe';

import { StudentsComponentViewmodelForm } from '../../viewmodels/form/studentscomponentviewmodelform';
import { StudentsComponentViewmodelUIState } from '../../viewmodels/uistate/studentscomponentviewmodeluistate';
import { studentsAddItem1Handler } from '../../viewmodels/handlers/studentsadditem1handler';
import { studentsRemoveItem1Handler } from '../../viewmodels/handlers/studentsremoveitem1handler';

@Component({
    selector: 'app-studentscomponent',
    templateUrl: './studentscomponent.html',
    styleUrls: ['./studentscomponent.scss'],
    providers: [
        FARRIS_DEVKIT_FRAME_PROVIDERS,
        FARRIS_COMMAND_SERVICE_FRAME_PROVIDERS,
        { provide: FRAME_ID, useValue: 'students-component' },
        { provide: BindingData, useClass: BindingData },
        { provide: Repository, useExisting: ClassesRepository },
        LangService,
        { provide: NAMESPACE, useValue: '' },
    
        { provide: ServerSideToken, useClass: BefLookupRestService },
        { provide: ComboServerSideToken, useClass: DefaultComboHttpService },
        { provide: GRID_SETTINGS_HTTP, useClass: BefLookupRestService },
        { provide: Form, useClass: StudentsComponentViewmodelForm },
        { provide: UIState, useClass: StudentsComponentViewmodelUIState },
        { provide: ViewModel, useClass: StudentsComponentViewmodel },
        { provide: EXCEPTION_HANDLER, useValue: null },
        { provide: COMMAND_HANDLERS_TOKEN, useClass: studentsAddItem1Handler, multi: true },
        { provide: COMMAND_HANDLERS_TOKEN, useClass: studentsRemoveItem1Handler, multi: true },
]
})
export class StudentsComponent extends FrameComponent implements OnInit, AfterViewInit, OnDestroy {
    @ViewChild('dataGrid_studentsDataGrid')
    dataGrid_studentsDataGrid: DatagridComponent;
    dataGrid_studentsColumns =[];

    @HostBinding('class')
    cls = 'f-struct-is-subgrid ';
    public viewModel: StudentsComponentViewmodel;
    lang: string ="";
    size: any = {};
    enabledLanguageList: any[] = [];
    constructor(
        private wizardSer: WizardService,
        private keybindingService: KeybindingService,
        private langService: LangService,
        private route: ActivatedRoute,
        private router: Router,
        private rootElement: ElementRef,
        private localizationService: LocalizationService,
        private frmI18nSettingService: FrmI18nSettingService,
        private focusInvalidService: FocusInvalidService,
        private farrisGridUtils: CommonUtils,
        private sanitizer: DomSanitizer,
        public injector: Injector
    ) {
        super(injector);
        this.lang = localStorage.getItem('languageCode') || "zh-CHS";
        this.viewModel.verifycationChanged.subscribe((verifyInformations: any) => {
            this.focusInvalidService.focusGridCell(verifyInformations, this.dataGrid_studentsDataGrid);
        });

        if (this.frmI18nSettingService) {
            const i18nSetting = this.frmI18nSettingService.getSetting();
            if (i18nSetting && i18nSetting.languages && i18nSetting.languages.length > 0) {
                i18nSetting.languages.forEach((item) => {
                    this.enabledLanguageList.push({
                        code: item.code,
                        name: item.name
                    });
                });
            } else {
                console.warn("get current enable languages is null. if this occurs,please ensure the form into the framework.");
                this.enabledLanguageList.push({ "code": "en", "name": "English" });
                this.enabledLanguageList.push({ "code": "zh-CHS", "name": "中文简体" });
            }
        }
    }
    ngOnInit() {
            
        if (this.keybindingService) {
            this.viewModel.keybindingMap.forEach((keyBinding, method) => {
                this.keybindingService.register(keyBinding, () => {
                    return this.viewModel[method]();
                });
            });
        }
        this.dataGrid_studentsColumns =[
            [
                {
                    id: 'student_Student_StudentNo_6fee4421_4776',
                    field: 'student.student_StudentNo',
                    width: 120,
                    title: this.langService.transform('student_Student_StudentNo_6fee4421_4776', this.lang, "学号"),
                    dataType: 'string',
                    align: 'left',
                    halign: 'left',
                    valign: 'middle',
                    isMultilingualField: false,
                    editor: {
                        type: EditorTypes.LOOKUP,
                        options: {
                            "type": 'EditorTypes.LOOKUP',
                            "uri": 'Students.student_Student_StudentNo',
                            "readonly": false,
                            "idField": 'id',
                            "singleSelect": true,
                            "textField": 'studentNo',
                            "valueField": 'id',
                            "pagination": null,
                            "pageSize": 20,
                            "pageIndex": null,
                            "displayType": 'List',
                            "mapFields": {'id':'student.student','studentNo':'student.student_StudentNo','studentName':'student.student_StudentName'},
                            "expandLevel":-1,
                            "cascadeStatus": 'enable',
                            "editable": false,
                            "useFavorite": true,
                            "enableFullTree": false,
                            "enableClear": true,
                            "loadTreeDataType": 'default',
                            "useTip": false,
                            "selectFirstInNav": false,
                            "loadDataWhenOpen": true,
                            "title": this.langService.transform('GridField/student_Student_StudentNo_6fee4421_4776/editor/LookupEdit/student_Student_StudentNo_6fee4421_ttct/dialogTitle', this.lang, ""),
                            "nosearch": false,
                            "context": {
                                "enableExtendLoadMethod": true
                            },
                            "isRecordSize": false
        }
                    },
                    sortable: true,
                    footer: {
                
                        options: {
                    
                        },
                    },
                    groupFooter: {
                
                        options: {
                    
                        },
                        formatter: {"type":"none"},
                    },
                    readonly: false,
                    visible: true,
                    allowGrouping: true,
                    filter: false,
                    formatter: {}
                },
                {
                    id: 'student_Student_StudentName_5b6d66c1_2cxb',
                    field: 'student.student_StudentName',
                    width: 120,
                    title: this.langService.transform('student_Student_StudentName_5b6d66c1_2cxb', this.lang, "姓名"),
                    dataType: 'string',
                    align: 'left',
                    halign: 'left',
                    valign: 'middle',
                    isMultilingualField: false,
                    editor: {
                        type: EditorTypes.TEXTBOX,
                        options: {"id":"student_Student_StudentName_5b6d66c1_t0xg","title":"姓名","placeHolder":"","readonly":false,"localization":null,"localizationType":null,"type":"EditorTypes.TEXTBOX","isPassword":false,"maxLength":36}
                    },
                    sortable: true,
                    footer: {
                
                        options: {
                    
                        },
                    },
                    groupFooter: {
                
                        options: {
                    
                        },
                        formatter: {"type":"none"},
                    },
                    readonly: false,
                    visible: true,
                    allowGrouping: true,
                    filter: false,
                    formatter: {}
                },
                {
                    id: 'job_413b16c5_65sb',
                    field: 'job',
                    width: 120,
                    title: this.langService.transform('job_413b16c5_65sb', this.lang, "职务"),
                    dataType: 'enum',
                    align: 'left',
                    halign: 'left',
                    valign: 'middle',
                    isMultilingualField: false,
                    editor: {
                        type: EditorTypes.COMBOLIST,
                        options: {"id":"job_413b16c5_dobj","title":"职务","placeHolder":"","readonly":false,"localization":null,"localizationType":null,"type":"EditorTypes.COMBOLIST","editable":false,"idField":"value","enableClear":false,"textField":"name","nosearch":false,"maxLength":null,"uri":"","multiSelect":false,"data":[{"value": "1","name": this.langService.transform("GridField/job_413b16c5_65sb/enumData/1", this.lang, "班长")},{"value": "2","name": this.langService.transform("GridField/job_413b16c5_65sb/enumData/2", this.lang, "团支书")},{"value": "3","name": this.langService.transform("GridField/job_413b16c5_65sb/enumData/3", this.lang, "学习委员")},{"value": "4","name": this.langService.transform("GridField/job_413b16c5_65sb/enumData/4", this.lang, "生活委员")},{"value": "5","name": this.langService.transform("GridField/job_413b16c5_65sb/enumData/5", this.lang, "文体委员")},{"value": "6","name": this.langService.transform("GridField/job_413b16c5_65sb/enumData/6", this.lang, "心理委员")}],"autoWidth":true}
                    },
                    sortable: true,
                    footer: {
                
                        options: {
                    
                        },
                    },
                    groupFooter: {
                
                        options: {
                    
                        },
                        formatter: {"type":"none"},
                    },
                    readonly: false,
                    visible: true,
                    allowGrouping: true,
                    filter: false,
                    formatter: 
                    {
                        "type": "enum",
                        "options":
                        {
                            "valueField": "value",
                            "textField": "name",
                            "data": [
                                {
                                    "value": "1",
                                    "name": this.langService.transform('GridField/job_413b16c5_65sb/enumData/1', this.lang, "班长")
                                },
                                {
                                    "value": "2",
                                    "name": this.langService.transform('GridField/job_413b16c5_65sb/enumData/2', this.lang, "团支书")
                                },
                                {
                                    "value": "3",
                                    "name": this.langService.transform('GridField/job_413b16c5_65sb/enumData/3', this.lang, "学习委员")
                                },
                                {
                                    "value": "4",
                                    "name": this.langService.transform('GridField/job_413b16c5_65sb/enumData/4', this.lang, "生活委员")
                                },
                                {
                                    "value": "5",
                                    "name": this.langService.transform('GridField/job_413b16c5_65sb/enumData/5', this.lang, "文体委员")
                                },
                                {
                                    "value": "6",
                                    "name": this.langService.transform('GridField/job_413b16c5_65sb/enumData/6', this.lang, "心理委员")
                                }]
                        }
                    }
                }
            ]
        ]; 
        this.viewModel.dataGrid_studentsColumns= this.dataGrid_studentsColumns;
        this.viewModel.dataGridColumnsName= "dataGrid_studentsColumns";
        this.onFormLoad(); 
    }

    ngAfterViewInit(): void {
    }

    ngOnDestroy(): void {
        // 增加表单的自我销毁
        this.context.dispose && this.context.dispose();
        this.viewModel = null;
        this.context = null;
        this.subscription = null;
        this.declaration = null;
        this.wizardSer = null;
        this.keybindingService = null;
        this.langService = null;
        this.route = null;
        this.router = null;
        this.rootElement = null;
        this.localizationService = null;
        this.frmI18nSettingService = null;
        
        this.focusInvalidService = null;
        this.farrisGridUtils = null;
        this.sanitizer = null;
        this.injector = null;
        this.enabledLanguageList = [];

    }

    handleSizeChange(size: any) {
        this.size = size;
    } 

    public onFormLoad() {
    } 
    tabsToolbarStates = new BehaviorSubject({});
    tabsToolbarVisibleStates = new BehaviorSubject({});
    dataGrid_studentslineNumberTitle = this.langService.transform('DataGrid/dataGrid_students/lineNumberTitle', this.lang, "");
}