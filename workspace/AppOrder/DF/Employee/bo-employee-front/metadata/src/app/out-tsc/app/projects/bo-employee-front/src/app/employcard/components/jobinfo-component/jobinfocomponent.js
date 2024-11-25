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
import { JobinfoComponentViewmodel } from '../../viewmodels/jobinfocomponentviewmodel';
import { EmployeeRepository } from '../../models/employeerepository';
import { LangService } from '../../lang/lang-pipe';
import { JobinfoComponentViewmodelForm } from '../../viewmodels/form/jobinfocomponentviewmodelform';
import { JobinfoComponentViewmodelUIState } from '../../viewmodels/uistate/jobinfocomponentviewmodeluistate';
import { jobinfoAddItem1Handler } from '../../viewmodels/handlers/jobinfoadditem1handler';
import { jobinfoRemoveItem1Handler } from '../../viewmodels/handlers/jobinforemoveitem1handler';
var JobinfoComponent = /** @class */ (function (_super) {
    tslib_1.__extends(JobinfoComponent, _super);
    function JobinfoComponent(wizardSer, keybindingService, langService, route, router, rootElement, localizationService, frmI18nSettingService, focusInvalidService, farrisGridUtils, sanitizer, injector) {
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
        _this.dataGrid_jobinfoColumns = [];
        _this.cls = 'f-struct-is-subgrid ';
        _this.lang = "";
        _this.size = {};
        _this.enabledLanguageList = [];
        _this.tabsToolbarStates = new BehaviorSubject({});
        _this.tabsToolbarVisibleStates = new BehaviorSubject({});
        _this.dataGrid_jobinfolineNumberTitle = _this.langService.transform('DataGrid/dataGrid_jobinfo/lineNumberTitle', _this.lang, "");
        _this.lang = localStorage.getItem('languageCode') || "zh-CHS";
        _this.viewModel.verifycationChanged.subscribe(function (verifyInformations) {
            _this.focusInvalidService.focusGridCell(verifyInformations, _this.dataGrid_jobinfoDataGrid);
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
    JobinfoComponent.prototype.ngOnInit = function () {
        var _this = this;
        if (this.keybindingService) {
            this.viewModel.keybindingMap.forEach(function (keyBinding, method) {
                _this.keybindingService.register(keyBinding, function () {
                    return _this.viewModel[method]();
                });
            });
        }
        this.dataGrid_jobinfoColumns = [
            [
                {
                    id: 'company_2a5173a2_srvh',
                    field: 'company',
                    width: 120,
                    title: this.langService.transform('company_2a5173a2_srvh', this.lang, "工作单位"),
                    dataType: 'string',
                    align: 'left',
                    halign: 'left',
                    valign: 'middle',
                    isMultilingualField: false,
                    editor: {
                        type: EditorTypes.TEXTBOX,
                        options: { "id": "company_2a5173a2_85fz", "title": "工作单位", "placeHolder": "", "readonly": false, "localization": null, "localizationType": null, "type": "EditorTypes.TEXTBOX", "isPassword": false, "maxLength": 36 }
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
                    id: 'timeInterval_4ba004c3_tt3m',
                    field: 'timeInterval',
                    width: 120,
                    title: this.langService.transform('timeInterval_4ba004c3_tt3m', this.lang, "时间区间"),
                    dataType: 'string',
                    align: 'left',
                    halign: 'left',
                    valign: 'middle',
                    isMultilingualField: false,
                    editor: {
                        type: EditorTypes.TEXTBOX,
                        options: { "id": "timeInterval_4ba004c3_m958", "title": "时间区间", "placeHolder": "", "readonly": false, "localization": null, "localizationType": null, "type": "EditorTypes.TEXTBOX", "isPassword": false, "maxLength": 36 }
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
                    id: 'position_1dcad031_9yc1',
                    field: 'position',
                    width: 120,
                    title: this.langService.transform('position_1dcad031_9yc1', this.lang, "岗位"),
                    dataType: 'string',
                    align: 'left',
                    halign: 'left',
                    valign: 'middle',
                    isMultilingualField: false,
                    editor: {
                        type: EditorTypes.TEXTBOX,
                        options: { "id": "position_1dcad031_tk2z", "title": "岗位", "placeHolder": "", "readonly": false, "localization": null, "localizationType": null, "type": "EditorTypes.TEXTBOX", "isPassword": false, "maxLength": 36 }
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
                    id: 'salary_ac8f1744_j6ow',
                    field: 'salary',
                    width: 120,
                    title: this.langService.transform('salary_ac8f1744_j6ow', this.lang, "薪资"),
                    dataType: 'boolean',
                    align: 'left',
                    halign: 'left',
                    valign: 'middle',
                    isMultilingualField: false,
                    editor: {
                        type: EditorTypes.CHECKBOX,
                        options: { "id": "salary_ac8f1744_2798", "title": "薪资", "readonly": false, "localization": null, "localizationType": null, "type": "EditorTypes.CHECKBOX" }
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
                    formatter: {
                        "type": "boolean",
                        "options": {
                            "trueText": this.langService.transform('GridField/salary_ac8f1744_j6ow/formatter/trueText', this.lang, "是"),
                            "falseText": this.langService.transform('GridField/salary_ac8f1744_j6ow/formatter/falseText', this.lang, "否"),
                        }
                    }
                },
                {
                    id: 'certifier_6d7eca83_3mt9',
                    field: 'certifier',
                    width: 120,
                    title: this.langService.transform('certifier_6d7eca83_3mt9', this.lang, "证明人"),
                    dataType: 'string',
                    align: 'left',
                    halign: 'left',
                    valign: 'middle',
                    isMultilingualField: false,
                    editor: {
                        type: EditorTypes.TEXTBOX,
                        options: { "id": "certifier_6d7eca83_bw34", "title": "证明人", "placeHolder": "", "readonly": false, "localization": null, "localizationType": null, "type": "EditorTypes.TEXTBOX", "isPassword": false, "maxLength": 36 }
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
                    id: 'telephone_4369ea80_kb9u',
                    field: 'telephone',
                    width: 120,
                    title: this.langService.transform('telephone_4369ea80_kb9u', this.lang, "证明人联系方式"),
                    dataType: 'string',
                    align: 'left',
                    halign: 'left',
                    valign: 'middle',
                    isMultilingualField: false,
                    editor: {
                        type: EditorTypes.TEXTBOX,
                        options: { "id": "telephone_4369ea80_t0ug", "title": "证明人联系方式", "placeHolder": "", "readonly": false, "localization": null, "localizationType": null, "type": "EditorTypes.TEXTBOX", "isPassword": false, "maxLength": 20 }
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
        this.viewModel.dataGrid_jobinfoColumns = this.dataGrid_jobinfoColumns;
        this.viewModel.dataGridColumnsName = "dataGrid_jobinfoColumns";
        this.onFormLoad();
    };
    JobinfoComponent.prototype.ngAfterViewInit = function () {
    };
    JobinfoComponent.prototype.ngOnDestroy = function () {
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
    JobinfoComponent.prototype.handleSizeChange = function (size) {
        this.size = size;
    };
    JobinfoComponent.prototype.onFormLoad = function () {
    };
    tslib_1.__decorate([
        ViewChild('dataGrid_jobinfoDataGrid'),
        tslib_1.__metadata("design:type", DatagridComponent)
    ], JobinfoComponent.prototype, "dataGrid_jobinfoDataGrid", void 0);
    tslib_1.__decorate([
        HostBinding('class'),
        tslib_1.__metadata("design:type", Object)
    ], JobinfoComponent.prototype, "cls", void 0);
    JobinfoComponent = tslib_1.__decorate([
        Component({
            selector: 'app-jobinfocomponent',
            templateUrl: './jobinfocomponent.html',
            styleUrls: ['./jobinfocomponent.scss'],
            providers: [
                FARRIS_DEVKIT_FRAME_PROVIDERS,
                FARRIS_COMMAND_SERVICE_FRAME_PROVIDERS,
                { provide: FRAME_ID, useValue: 'jobinfo-component' },
                { provide: BindingData, useClass: BindingData },
                { provide: Repository, useExisting: EmployeeRepository },
                LangService,
                { provide: NAMESPACE, useValue: '' },
                { provide: ServerSideToken, useClass: BefLookupRestService },
                { provide: ComboServerSideToken, useClass: DefaultComboHttpService },
                { provide: GRID_SETTINGS_HTTP, useClass: BefLookupRestService },
                { provide: Form, useClass: JobinfoComponentViewmodelForm },
                { provide: UIState, useClass: JobinfoComponentViewmodelUIState },
                { provide: ViewModel, useClass: JobinfoComponentViewmodel },
                { provide: EXCEPTION_HANDLER, useValue: null },
                { provide: COMMAND_HANDLERS_TOKEN, useClass: jobinfoAddItem1Handler, multi: true },
                { provide: COMMAND_HANDLERS_TOKEN, useClass: jobinfoRemoveItem1Handler, multi: true },
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
    ], JobinfoComponent);
    return JobinfoComponent;
}(FrameComponent));
export { JobinfoComponent };
