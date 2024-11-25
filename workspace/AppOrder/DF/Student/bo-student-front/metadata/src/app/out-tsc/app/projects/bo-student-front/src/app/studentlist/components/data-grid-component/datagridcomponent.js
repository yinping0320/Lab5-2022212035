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
import { DatagridComponent, GRID_SETTINGS_HTTP } from '@farris/ui-datagrid';
import { CommonUtils } from '@farris/ui-common';
import { BefLookupRestService, DefaultComboHttpService } from '@farris/bef';
import { ServerSideToken } from '@farris/ui-lookup';
import { ComboServerSideToken } from '@farris/ui-combo-list';
import { WizardService } from '@farris/ui-wizard';
import { LocalizationService } from "@farris/command-services";
import { DataGridComponentViewmodel } from '../../viewmodels/datagridcomponentviewmodel';
import { StudentRepository } from '../../models/studentrepository';
import { LangService } from '../../lang/lang-pipe';
import { DataGridComponentViewmodelForm } from '../../viewmodels/form/datagridcomponentviewmodelform';
import { DataGridComponentViewmodelUIState } from '../../viewmodels/uistate/datagridcomponentviewmodeluistate';
import { ChangePage1Handler } from '../../viewmodels/handlers/changepage1handler';
var DataGridComponent = /** @class */ (function (_super) {
    tslib_1.__extends(DataGridComponent, _super);
    function DataGridComponent(wizardSer, keybindingService, langService, route, router, rootElement, localizationService, frmI18nSettingService, focusInvalidService, farrisGridUtils, sanitizer, injector) {
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
        _this.dataGridColumns = [];
        _this.cls = 'f-struct-wrapper f-utils-fill-flex-column ';
        _this.lang = "";
        _this.size = {};
        _this.enabledLanguageList = [];
        _this.tabsToolbarStates = new BehaviorSubject({});
        _this.tabsToolbarVisibleStates = new BehaviorSubject({});
        _this.SectiondatagridsectionMainTitle = _this.langService.transform('Section/data-grid-section/mainTitle', _this.lang, "");
        _this.SectiondatagridsectionSubTitle = _this.langService.transform('Section/data-grid-section/subTitle', _this.lang, "");
        _this.dataGridlineNumberTitle = _this.langService.transform('DataGrid/dataGrid/lineNumberTitle', _this.lang, "");
        _this.lang = localStorage.getItem('languageCode') || "zh-CHS";
        _this.viewModel.verifycationChanged.subscribe(function (verifyInformations) {
            _this.focusInvalidService.focusGridCell(verifyInformations, _this.dataGridDataGrid);
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
    DataGridComponent.prototype.ngOnInit = function () {
        var _this = this;
        if (this.keybindingService) {
            this.viewModel.keybindingMap.forEach(function (keyBinding, method) {
                _this.keybindingService.register(keyBinding, function () {
                    return _this.viewModel[method]();
                });
            });
        }
        this.dataGridColumns = [
            [
                {
                    id: 'studentNo_61ecba27_1brq',
                    field: 'studentNo',
                    width: 120,
                    title: this.langService.transform('studentNo_61ecba27_1brq', this.lang, "学号"),
                    dataType: 'string',
                    align: 'left',
                    halign: 'left',
                    valign: 'middle',
                    isMultilingualField: false,
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
                    id: 'studentName_6470c2d6_yku0',
                    field: 'studentName',
                    width: 120,
                    title: this.langService.transform('studentName_6470c2d6_yku0', this.lang, "姓名"),
                    dataType: 'string',
                    align: 'left',
                    halign: 'left',
                    valign: 'middle',
                    isMultilingualField: false,
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
                    id: 'gender_490973fd_g1fu',
                    field: 'gender',
                    width: 120,
                    title: this.langService.transform('gender_490973fd_g1fu', this.lang, "性别"),
                    dataType: 'enum',
                    align: 'left',
                    halign: 'left',
                    valign: 'middle',
                    isMultilingualField: false,
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
                    formatter: {
                        "type": "enum",
                        "options": {
                            "valueField": "value",
                            "textField": "name",
                            "data": [
                                {
                                    "value": "male",
                                    "name": this.langService.transform('GridField/gender_490973fd_g1fu/enumData/male', this.lang, "男")
                                },
                                {
                                    "value": "female",
                                    "name": this.langService.transform('GridField/gender_490973fd_g1fu/enumData/female', this.lang, "女")
                                }
                            ]
                        }
                    }
                },
                {
                    id: 'birthday_e599e110_pdc7',
                    field: 'birthday',
                    width: 120,
                    title: this.langService.transform('birthday_e599e110_pdc7', this.lang, "出生日期"),
                    dataType: 'date',
                    align: 'left',
                    halign: 'left',
                    valign: 'middle',
                    isMultilingualField: false,
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
                    formatter: { "type": "datetime", "options": { "format": "yyyy-MM-dd" } }
                }
            ]
        ];
        this.viewModel.dataGridColumns = this.dataGridColumns;
        this.viewModel.dataGridColumnsName = "dataGridColumns";
        this.onFormLoad();
    };
    DataGridComponent.prototype.ngAfterViewInit = function () {
    };
    DataGridComponent.prototype.ngOnDestroy = function () {
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
    DataGridComponent.prototype.handleSizeChange = function (size) {
        this.size = size;
    };
    DataGridComponent.prototype.onFormLoad = function () {
    };
    tslib_1.__decorate([
        ViewChild('dataGridDataGrid'),
        tslib_1.__metadata("design:type", DatagridComponent)
    ], DataGridComponent.prototype, "dataGridDataGrid", void 0);
    tslib_1.__decorate([
        HostBinding('class'),
        tslib_1.__metadata("design:type", Object)
    ], DataGridComponent.prototype, "cls", void 0);
    DataGridComponent = tslib_1.__decorate([
        Component({
            selector: 'app-datagridcomponent',
            templateUrl: './datagridcomponent.html',
            styleUrls: ['./datagridcomponent.scss'],
            providers: [
                FARRIS_DEVKIT_FRAME_PROVIDERS,
                FARRIS_COMMAND_SERVICE_FRAME_PROVIDERS,
                { provide: FRAME_ID, useValue: 'data-grid-component' },
                { provide: BindingData, useClass: BindingData },
                { provide: Repository, useExisting: StudentRepository },
                LangService,
                { provide: NAMESPACE, useValue: '' },
                { provide: ServerSideToken, useClass: BefLookupRestService },
                { provide: ComboServerSideToken, useClass: DefaultComboHttpService },
                { provide: GRID_SETTINGS_HTTP, useClass: BefLookupRestService },
                { provide: Form, useClass: DataGridComponentViewmodelForm },
                { provide: UIState, useClass: DataGridComponentViewmodelUIState },
                { provide: ViewModel, useClass: DataGridComponentViewmodel },
                { provide: EXCEPTION_HANDLER, useValue: null },
                { provide: COMMAND_HANDLERS_TOKEN, useClass: ChangePage1Handler, multi: true },
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
    ], DataGridComponent);
    return DataGridComponent;
}(FrameComponent));
export { DataGridComponent };
