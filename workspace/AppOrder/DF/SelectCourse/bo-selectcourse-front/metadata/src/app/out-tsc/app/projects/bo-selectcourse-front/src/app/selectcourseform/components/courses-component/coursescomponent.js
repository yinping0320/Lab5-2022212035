import * as tslib_1 from "tslib";
import { Component, Injector, ViewChild, HostBinding, ElementRef } from '@angular/core';
import { BehaviorSubject } from 'rxjs';
import { Form, FrameComponent, FARRIS_DEVKIT_FRAME_PROVIDERS, ViewModel, COMMAND_HANDLERS_TOKEN, FRAME_ID, BindingData, Repository, UIState, EXCEPTION_HANDLER, NAMESPACE } from '@farris/devkit';
import { FARRIS_COMMAND_SERVICE_FRAME_PROVIDERS } from '@farris/command-services';
import { KeybindingService } from '@farris/command-services';
import { ActivatedRoute, Router } from '@angular/router';
import { FrmI18nSettingService } from '@gsp-sys/rtf-common';
import { DomSanitizer } from '@angular/platform-browser';
import { FocusInvalidService } from '@farris/command-services';
import { EditorTypes } from '@farris/ui-datagrid-editors';
import { DatagridComponent, GRID_SETTINGS_HTTP } from '@farris/ui-datagrid';
import { CommonUtils } from '@farris/ui-common';
import { BefLookupRestService, DefaultComboHttpService } from '@farris/bef';
import { ServerSideToken } from '@farris/ui-lookup';
import { ComboServerSideToken } from '@farris/ui-combo-list';
import { WizardService } from '@farris/ui-wizard';
import { LocalizationService } from "@farris/command-services";
import { CoursesComponentViewmodel } from '../../viewmodels/coursescomponentviewmodel';
import { SelectCourseRepository } from '../../models/selectcourserepository';
import { LangService } from '../../lang/lang-pipe';
import { CoursesComponentViewmodelForm } from '../../viewmodels/form/coursescomponentviewmodelform';
import { CoursesComponentViewmodelUIState } from '../../viewmodels/uistate/coursescomponentviewmodeluistate';
import { coursesAddItem1Handler } from '../../viewmodels/handlers/coursesadditem1handler';
import { coursesRemoveItem1Handler } from '../../viewmodels/handlers/coursesremoveitem1handler';
var CoursesComponent = /** @class */ (function (_super) {
    tslib_1.__extends(CoursesComponent, _super);
    function CoursesComponent(wizardSer, keybindingService, langService, route, router, rootElement, localizationService, frmI18nSettingService, focusInvalidService, farrisGridUtils, sanitizer, injector) {
        var _this = _super.call(this, injector) || this;
        _this.wizardSer = wizardSer;
        _this.keybindingService = keybindingService;
        _this.langService = langService;
        _this.route = route;
        _this.router = router;
        _this.rootElement = rootElement;
        _this.localizationService = localizationService;
        _this.frmI18nSettingService = frmI18nSettingService;
        _this.focusInvalidService = focusInvalidService;
        _this.farrisGridUtils = farrisGridUtils;
        _this.sanitizer = sanitizer;
        _this.injector = injector;
        _this.dataGrid_coursesColumns = [];
        _this.cls = 'f-struct-is-subgrid ';
        _this.lang = "";
        _this.size = {};
        _this.enabledLanguageList = [];
        _this.tabsToolbarStates = new BehaviorSubject({});
        _this.tabsToolbarVisibleStates = new BehaviorSubject({});
        _this.dataGrid_courseslineNumberTitle = _this.langService.transform('DataGrid/dataGrid_courses/lineNumberTitle', _this.lang, "");
        _this.lang = localStorage.getItem('languageCode') || "zh-CHS";
        _this.viewModel.verifycationChanged.subscribe(function (verifyInformations) {
            _this.focusInvalidService.focusGridCell(verifyInformations, _this.dataGrid_coursesDataGrid);
        });
        if (_this.frmI18nSettingService) {
            var i18nSetting = _this.frmI18nSettingService.getSetting();
            if (i18nSetting && i18nSetting.languages && i18nSetting.languages.length > 0) {
                i18nSetting.languages.forEach(function (item) {
                    _this.enabledLanguageList.push({
                        code: item.code,
                        name: item.name
                    });
                });
            }
            else {
                console.warn("get current enable languages is null. if this occurs,please ensure the form into the framework.");
                _this.enabledLanguageList.push({ "code": "en", "name": "English" });
                _this.enabledLanguageList.push({ "code": "zh-CHS", "name": "中文简体" });
            }
        }
        return _this;
    }
    CoursesComponent.prototype.ngOnInit = function () {
        var _this = this;
        if (this.keybindingService) {
            this.viewModel.keybindingMap.forEach(function (keyBinding, method) {
                _this.keybindingService.register(keyBinding, function () {
                    return _this.viewModel[method]();
                });
            });
        }
        this.dataGrid_coursesColumns = [
            [
                {
                    id: 'course_Course_CourseId_0473a465_isda',
                    field: 'course.course_CourseId',
                    width: 120,
                    title: this.langService.transform('course_Course_CourseId_0473a465_isda', this.lang, "课程ID"),
                    dataType: 'string',
                    align: 'left',
                    halign: 'left',
                    valign: 'middle',
                    isMultilingualField: false,
                    editor: {
                        type: EditorTypes.LOOKUP,
                        options: {
                            "type": 'EditorTypes.LOOKUP',
                            "uri": 'Courses.course_Course_CourseId',
                            "readonly": false,
                            "idField": 'id',
                            "singleSelect": true,
                            "textField": 'courseId',
                            "valueField": 'id',
                            "pagination": null,
                            "pageSize": 20,
                            "pageIndex": null,
                            "displayType": 'List',
                            "mapFields": null,
                            "expandLevel": -1,
                            "cascadeStatus": 'enable',
                            "editable": false,
                            "useFavorite": true,
                            "enableFullTree": false,
                            "enableClear": true,
                            "loadTreeDataType": 'default',
                            "useTip": false,
                            "selectFirstInNav": false,
                            "loadDataWhenOpen": true,
                            "title": this.langService.transform('GridField/course_Course_CourseId_0473a465_isda/editor/LookupEdit/course_Course_CourseId_0473a465_j56w/dialogTitle', this.lang, ""),
                            "nosearch": false,
                            "context": {
                                "enableExtendLoadMethod": true
                            },
                            "isRecordSize": false
                        }
                    },
                    sortable: true,
                    footer: {
                        options: {},
                    },
                    groupFooter: {
                        options: {},
                        formatter: { "type": "none" },
                    },
                    readonly: false,
                    visible: true,
                    allowGrouping: true,
                    filter: false,
                    formatter: {}
                },
                {
                    id: 'course_Course_CourseName_a809a07a_yeud',
                    field: 'course.course_CourseName',
                    width: 120,
                    title: this.langService.transform('course_Course_CourseName_a809a07a_yeud', this.lang, "课程名称"),
                    dataType: 'string',
                    align: 'left',
                    halign: 'left',
                    valign: 'middle',
                    isMultilingualField: false,
                    editor: {
                        type: EditorTypes.LOOKUP,
                        options: {
                            "type": 'EditorTypes.LOOKUP',
                            "uri": 'Courses.course_Course_CourseName',
                            "readonly": false,
                            "idField": 'id',
                            "singleSelect": true,
                            "textField": 'courseName',
                            "valueField": 'id',
                            "pagination": null,
                            "pageSize": 20,
                            "pageIndex": null,
                            "displayType": 'List',
                            "mapFields": null,
                            "expandLevel": -1,
                            "cascadeStatus": 'enable',
                            "editable": false,
                            "useFavorite": true,
                            "enableFullTree": false,
                            "enableClear": true,
                            "loadTreeDataType": 'default',
                            "useTip": false,
                            "selectFirstInNav": false,
                            "loadDataWhenOpen": true,
                            "title": this.langService.transform('GridField/course_Course_CourseName_a809a07a_yeud/editor/LookupEdit/course_Course_CourseName_a809a07a_5pgl/dialogTitle', this.lang, ""),
                            "nosearch": false,
                            "context": {
                                "enableExtendLoadMethod": true
                            },
                            "isRecordSize": false
                        }
                    },
                    sortable: true,
                    footer: {
                        options: {},
                    },
                    groupFooter: {
                        options: {},
                        formatter: { "type": "none" },
                    },
                    readonly: false,
                    visible: true,
                    allowGrouping: true,
                    filter: false,
                    formatter: {}
                },
                {
                    id: 'course_Course_Capacity_a1edd782_m7cu',
                    field: 'course.course_Capacity',
                    width: 120,
                    title: this.langService.transform('course_Course_Capacity_a1edd782_m7cu', this.lang, "容量"),
                    dataType: 'string',
                    align: 'left',
                    halign: 'left',
                    valign: 'middle',
                    isMultilingualField: false,
                    editor: {
                        type: EditorTypes.LOOKUP,
                        options: {
                            "type": 'EditorTypes.LOOKUP',
                            "uri": 'Courses.course_Course_Capacity',
                            "readonly": false,
                            "idField": 'id',
                            "singleSelect": true,
                            "textField": 'capacity',
                            "valueField": 'id',
                            "pagination": null,
                            "pageSize": 20,
                            "pageIndex": null,
                            "displayType": 'List',
                            "mapFields": null,
                            "expandLevel": -1,
                            "cascadeStatus": 'enable',
                            "editable": false,
                            "useFavorite": true,
                            "enableFullTree": false,
                            "enableClear": true,
                            "loadTreeDataType": 'default',
                            "useTip": false,
                            "selectFirstInNav": false,
                            "loadDataWhenOpen": true,
                            "title": this.langService.transform('GridField/course_Course_Capacity_a1edd782_m7cu/editor/LookupEdit/course_Course_Capacity_a1edd782_dfsq/dialogTitle', this.lang, ""),
                            "nosearch": false,
                            "context": {
                                "enableExtendLoadMethod": true
                            },
                            "isRecordSize": false
                        }
                    },
                    sortable: true,
                    footer: {
                        options: {},
                    },
                    groupFooter: {
                        options: {},
                        formatter: { "type": "none" },
                    },
                    readonly: false,
                    visible: true,
                    allowGrouping: true,
                    filter: false,
                    formatter: {}
                }
            ]
        ];
        this.viewModel.dataGrid_coursesColumns = this.dataGrid_coursesColumns;
        this.viewModel.dataGridColumnsName = "dataGrid_coursesColumns";
        this.onFormLoad();
    };
    CoursesComponent.prototype.ngAfterViewInit = function () {
    };
    CoursesComponent.prototype.ngOnDestroy = function () {
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
    };
    CoursesComponent.prototype.handleSizeChange = function (size) {
        this.size = size;
    };
    CoursesComponent.prototype.onFormLoad = function () {
    };
    tslib_1.__decorate([
        ViewChild('dataGrid_coursesDataGrid'),
        tslib_1.__metadata("design:type", DatagridComponent)
    ], CoursesComponent.prototype, "dataGrid_coursesDataGrid", void 0);
    tslib_1.__decorate([
        HostBinding('class'),
        tslib_1.__metadata("design:type", Object)
    ], CoursesComponent.prototype, "cls", void 0);
    CoursesComponent = tslib_1.__decorate([
        Component({
            selector: 'app-coursescomponent',
            templateUrl: './coursescomponent.html',
            styleUrls: ['./coursescomponent.scss'],
            providers: [
                FARRIS_DEVKIT_FRAME_PROVIDERS,
                FARRIS_COMMAND_SERVICE_FRAME_PROVIDERS,
                { provide: FRAME_ID, useValue: 'courses-component' },
                { provide: BindingData, useClass: BindingData },
                { provide: Repository, useExisting: SelectCourseRepository },
                LangService,
                { provide: NAMESPACE, useValue: '' },
                { provide: ServerSideToken, useClass: BefLookupRestService },
                { provide: ComboServerSideToken, useClass: DefaultComboHttpService },
                { provide: GRID_SETTINGS_HTTP, useClass: BefLookupRestService },
                { provide: Form, useClass: CoursesComponentViewmodelForm },
                { provide: UIState, useClass: CoursesComponentViewmodelUIState },
                { provide: ViewModel, useClass: CoursesComponentViewmodel },
                { provide: EXCEPTION_HANDLER, useValue: null },
                { provide: COMMAND_HANDLERS_TOKEN, useClass: coursesAddItem1Handler, multi: true },
                { provide: COMMAND_HANDLERS_TOKEN, useClass: coursesRemoveItem1Handler, multi: true },
            ]
        }),
        tslib_1.__metadata("design:paramtypes", [WizardService,
            KeybindingService,
            LangService,
            ActivatedRoute,
            Router,
            ElementRef,
            LocalizationService,
            FrmI18nSettingService,
            FocusInvalidService,
            CommonUtils,
            DomSanitizer,
            Injector])
    ], CoursesComponent);
    return CoursesComponent;
}(FrameComponent));
export { CoursesComponent };
