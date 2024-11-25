import * as tslib_1 from "tslib";
import { Component, Injector, HostBinding, ElementRef } from '@angular/core';
import { BehaviorSubject } from 'rxjs';
import { Form, FrameComponent, FARRIS_DEVKIT_FRAME_PROVIDERS, ViewModel, COMMAND_HANDLERS_TOKEN, FRAME_ID, StateMachine, BindingData, Repository, UIState, Declaration, EXCEPTION_HANDLER, NAMESPACE } from '@farris/devkit';
import { FARRIS_COMMAND_SERVICE_FRAME_PROVIDERS, ComponentManagerService } from '@farris/command-services';
import { KeybindingService } from '@farris/command-services';
import { ActivatedRoute, Router } from '@angular/router';
import { FrmI18nSettingService } from '@gsp-sys/rtf-common';
import { DomSanitizer } from '@angular/platform-browser';
import { ExceptionHandler } from '@farris/command-services';
import { FrameworkSessionService, UriService } from '@farris/bef';
import { FrameworkService } from '@gsp-sys/rtf-common';
import { ApplicationParamService } from '@farris/command-services';
import { EventDeclaration } from '../../events/event';
import { FARRIS_DEVKIT_EXPRESSION_LISTENER_PROVIDERS, FARRIS_DEVKIT_EXPRESSION_EFFECTOR_PROVIDERS } from '@farris/devkit';
import { WFSubmiteService } from '@gsp-wf/rtdevkit';
import { CloudprintService } from '@gsp-svc/cloudprint';
import { WFFlowchartService } from '@gsp-wf/ui-flowchart';
import { TranslateToken, FARRIS_DEVKIT_EXPRESSION_ROOT_FRAME_PROVIDERS } from '@farris/devkit';
import { VerifyDetailService } from '@farris/ui-verify-detail';
import { AppContext, FORM_ID, PARAM_TYPE_TRANSFORM_TOKEN } from '@farris/devkit';
import { BE_SESSION_HANDLING_STRATEGY_TOKEN } from '@farris/bef';
import { BACK_END_MESSAGE_HANDLER_TOKEN } from '@farris/devkit';
import { BackEndMessageHandler } from '@farris/command-services';
import { BefLookupRestService, DefaultComboHttpService } from '@farris/bef';
import { ServerSideToken } from '@farris/ui-lookup';
import { ComboServerSideToken } from '@farris/ui-combo-list';
import { WizardService } from '@farris/ui-wizard';
import { LocalizationService } from "@farris/command-services";
import { RootViewmodel } from '../../viewmodels/rootviewmodel';
import { StudentRepository } from '../../models/studentrepository';
import { LangService } from '../../lang/lang-pipe';
import { RootViewmodelForm } from '../../viewmodels/form/rootviewmodelform';
import { RootViewmodelStateMachine } from '../../viewmodels/statemachine/rootviewmodelstatemachine';
import { RootViewmodelUIState } from '../../viewmodels/uistate/rootviewmodeluistate';
import { Load1Handler } from '../../viewmodels/handlers/load1handler';
import { Search1Handler } from '../../viewmodels/handlers/search1handler';
import { RemoveRows1Handler } from '../../viewmodels/handlers/removerows1handler';
import { Add1Handler } from '../../viewmodels/handlers/add1handler';
import { View1Handler } from '../../viewmodels/handlers/view1handler';
import { Edit1Handler } from '../../viewmodels/handlers/edit1handler';
import { Remove1Handler } from '../../viewmodels/handlers/remove1handler';
import { Filter1Handler } from '../../viewmodels/handlers/filter1handler';
import { StudentProxy } from '../../models/studentproxy';
var RootComponent = /** @class */ (function (_super) {
    tslib_1.__extends(RootComponent, _super);
    function RootComponent(wizardSer, keybindingService, langService, route, router, rootElement, localizationService, frmI18nSettingService, frameworkService, applicationParamsService, verifyService, stateMachine, sanitizer, injector) {
        var _this = _super.call(this, injector) || this;
        _this.wizardSer = wizardSer;
        _this.keybindingService = keybindingService;
        _this.langService = langService;
        _this.route = route;
        _this.router = router;
        _this.rootElement = rootElement;
        _this.localizationService = localizationService;
        _this.frmI18nSettingService = frmI18nSettingService;
        _this.frameworkService = frameworkService;
        _this.applicationParamsService = applicationParamsService;
        _this.verifyService = verifyService;
        _this.stateMachine = stateMachine;
        _this.sanitizer = sanitizer;
        _this.injector = injector;
        _this.cls = 'f-page-root  ';
        _this.lang = "";
        _this.size = {};
        _this.enabledLanguageList = [];
        _this.pageHeaderToolbarToolbarItems = [{
                "id": "button-add",
                "text": _this.langService.transform('button-add', _this.lang, "新增"),
                "resourceId": "button-add",
                "isDP": false,
                "class": "btn-primary",
                "tipsEnable": false,
                "icon": "",
                "children": []
            }, {
                "id": "button-edit",
                "text": _this.langService.transform('button-edit', _this.lang, "编辑"),
                "resourceId": "button-edit",
                "isDP": false,
                "tipsEnable": false,
                "icon": "",
                "children": []
            }, {
                "id": "button-view",
                "text": _this.langService.transform('button-view', _this.lang, "查看"),
                "resourceId": "button-view",
                "isDP": false,
                "tipsEnable": false,
                "icon": "",
                "children": []
            }, {
                "id": "button-delete",
                "text": _this.langService.transform('button-delete', _this.lang, "删除"),
                "resourceId": "button-delete",
                "isDP": false,
                "tipsEnable": false,
                "icon": "",
                "children": []
            }
        ];
        _this.pageHeaderToolbarToolbarItemsStates = new BehaviorSubject({});
        _this.pageHeaderToolbarToolbarItemsVisibleStates = new BehaviorSubject({});
        _this.tabsToolbarStates = new BehaviorSubject({});
        _this.tabsToolbarVisibleStates = new BehaviorSubject({});
        _this.sectionsToolbarStates = new BehaviorSubject({});
        _this.sectionsToolbarVisibleStates = new BehaviorSubject({});
        _this.querySchemeSection = {
            position: 'inHead',
            contents: []
        };
        _this.SectionqueryschemesectionMainTitle = _this.langService.transform('Section/query-scheme-section/mainTitle', _this.lang, "主标题");
        _this.SectionqueryschemesectionSubTitle = _this.langService.transform('Section/query-scheme-section/subTitle', _this.lang, "");
        _this.QuerySolutionqueryscheme1 = _this.langService.transform('query-scheme-1', _this.lang, "默认筛选方案");
        _this.fieldConfigsqueryscheme1 = [
            {
                "id": "61ecba27-b914-4809-a328-7a6d4bc204bb",
                "labelCode": "StudentNo",
                "code": "StudentNo",
                "name": _this.langService.transform('QueryScheme/query-scheme-1/61ecba27-b914-4809-a328-7a6d4bc204bb', _this.lang, "学号"),
                "placeHolder": _this.langService.transform('QueryScheme/query-scheme-1/61ecba27-b914-4809-a328-7a6d4bc204bb/placeHolder', _this.lang, ""),
                "control": { "id": "61ecba27-b914-4809-a328-7a6d4bc204bb", "controltype": "text", "require": false, "className": "" }
            },
            {
                "id": "6470c2d6-4eaa-4612-b819-fc0d7d193968",
                "labelCode": "StudentName",
                "code": "StudentName",
                "name": _this.langService.transform('QueryScheme/query-scheme-1/6470c2d6-4eaa-4612-b819-fc0d7d193968', _this.lang, "姓名"),
                "placeHolder": _this.langService.transform('QueryScheme/query-scheme-1/6470c2d6-4eaa-4612-b819-fc0d7d193968/placeHolder', _this.lang, ""),
                "control": { "id": "6470c2d6-4eaa-4612-b819-fc0d7d193968", "controltype": "text", "require": false, "className": "" }
            },
            {
                "id": "490973fd-d85a-4a7b-a61d-37323d170d26",
                "labelCode": "Gender",
                "code": "Gender",
                "name": _this.langService.transform('QueryScheme/query-scheme-1/490973fd-d85a-4a7b-a61d-37323d170d26', _this.lang, "性别"),
                "placeHolder": _this.langService.transform('QueryScheme/query-scheme-1/490973fd-d85a-4a7b-a61d-37323d170d26/placeHolder', _this.lang, ""),
                "control": {
                    "controltype": "dropdown",
                    "require": false,
                    "valueType": "1",
                    "multiSelect": false,
                    "enumValues": [
                        {
                            "value": "male",
                            "name": _this.langService.transform('QueryScheme/query-scheme-1/490973fd-d85a-4a7b-a61d-37323d170d26/control/enumValues/male', _this.lang, "男")
                        },
                        {
                            "value": "female",
                            "name": _this.langService.transform('QueryScheme/query-scheme-1/490973fd-d85a-4a7b-a61d-37323d170d26/control/enumValues/female', _this.lang, "女")
                        }
                    ]
                }
            },
            {
                "id": "e599e110-fd6f-4e40-b889-8bd9ddaaa60f",
                "labelCode": "Birthday",
                "code": "Birthday",
                "name": _this.langService.transform('QueryScheme/query-scheme-1/e599e110-fd6f-4e40-b889-8bd9ddaaa60f', _this.lang, "出生日期"),
                "placeHolder": _this.langService.transform('QueryScheme/query-scheme-1/e599e110-fd6f-4e40-b889-8bd9ddaaa60f/placeHolder', _this.lang, ""),
                "control": { "id": "e599e110-fd6f-4e40-b889-8bd9ddaaa60f", "controltype": "date", "require": false, "format": "yyyy-MM-dd", "weekSelect": false, "startFieldCode": "Birthday", "endFieldCode": "Birthday" }
            }
        ];
        _this.presetFieldConfigsqueryscheme1 = [
            {
                "id": "61ecba27-b914-4809-a328-7a6d4bc204bb",
                "labelCode": "StudentNo",
                "code": "StudentNo",
                "name": _this.langService.transform('QueryScheme/query-scheme-1/61ecba27-b914-4809-a328-7a6d4bc204bb', _this.lang, "学号"),
                "placeHolder": _this.langService.transform('QueryScheme/query-scheme-1/61ecba27-b914-4809-a328-7a6d4bc204bb/placeHolder', _this.lang, ""),
                "control": { "id": "61ecba27-b914-4809-a328-7a6d4bc204bb", "controltype": "text", "require": false, "className": "" }
            },
            {
                "id": "6470c2d6-4eaa-4612-b819-fc0d7d193968",
                "labelCode": "StudentName",
                "code": "StudentName",
                "name": _this.langService.transform('QueryScheme/query-scheme-1/6470c2d6-4eaa-4612-b819-fc0d7d193968', _this.lang, "姓名"),
                "placeHolder": _this.langService.transform('QueryScheme/query-scheme-1/6470c2d6-4eaa-4612-b819-fc0d7d193968/placeHolder', _this.lang, ""),
                "control": { "id": "6470c2d6-4eaa-4612-b819-fc0d7d193968", "controltype": "text", "require": false, "className": "" }
            },
            {
                "id": "490973fd-d85a-4a7b-a61d-37323d170d26",
                "labelCode": "Gender",
                "code": "Gender",
                "name": _this.langService.transform('QueryScheme/query-scheme-1/490973fd-d85a-4a7b-a61d-37323d170d26', _this.lang, "性别"),
                "placeHolder": _this.langService.transform('QueryScheme/query-scheme-1/490973fd-d85a-4a7b-a61d-37323d170d26/placeHolder', _this.lang, ""),
                "control": {
                    "controltype": "dropdown",
                    "require": false,
                    "valueType": "1",
                    "multiSelect": false,
                    "enumValues": [
                        {
                            "value": "male",
                            "name": _this.langService.transform('QueryScheme/query-scheme-1/490973fd-d85a-4a7b-a61d-37323d170d26/control/enumValues/male', _this.lang, "男")
                        },
                        {
                            "value": "female",
                            "name": _this.langService.transform('QueryScheme/query-scheme-1/490973fd-d85a-4a7b-a61d-37323d170d26/control/enumValues/female', _this.lang, "女")
                        }
                    ]
                }
            },
            {
                "id": "e599e110-fd6f-4e40-b889-8bd9ddaaa60f",
                "labelCode": "Birthday",
                "code": "Birthday",
                "name": _this.langService.transform('QueryScheme/query-scheme-1/e599e110-fd6f-4e40-b889-8bd9ddaaa60f', _this.lang, "出生日期"),
                "placeHolder": _this.langService.transform('QueryScheme/query-scheme-1/e599e110-fd6f-4e40-b889-8bd9ddaaa60f/placeHolder', _this.lang, ""),
                "control": { "id": "e599e110-fd6f-4e40-b889-8bd9ddaaa60f", "controltype": "date", "require": false, "format": "yyyy-MM-dd", "weekSelect": false, "startFieldCode": "Birthday", "endFieldCode": "Birthday" }
            }
        ];
        _this.lang = localStorage.getItem('languageCode') || "zh-CHS";
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
    RootComponent.prototype.ngOnInit = function () {
        var _this = this;
        if (this.keybindingService) {
            this.viewModel.keybindingMap.forEach(function (keyBinding, method) {
                _this.keybindingService.register(keyBinding, function () {
                    return _this.viewModel[method]();
                });
            });
        }
        this.viewModel.verifycationChanged.subscribe(function (verifyInformations) {
            if (verifyInformations.length) {
                _this.verifyService.createVerify({
                    'parent': _this.rootElement,
                    'verifyList': verifyInformations,
                    'showType': 'all'
                });
            }
            else {
                _this.verifyService.clear();
            }
        });
        this.stateMachine.stateChange.subscribe(function () {
            var pageHeaderToolbarToolbarItemsstates = {
                'button-add': !_this.viewModel.stateMachine['canAdd'],
                'button-edit': !_this.viewModel.stateMachine['canEdit'],
                'button-view': !_this.viewModel.stateMachine['canView'],
                'button-delete': !_this.viewModel.stateMachine['canRemove'],
            };
            _this.pageHeaderToolbarToolbarItemsStates.next(pageHeaderToolbarToolbarItemsstates);
        });
        this.stateMachine.stateChange.subscribe(function () {
            var pageHeaderToolbarToolbarItemsvisibleStates = {
                'button-add': true,
                'button-edit': true,
                'button-view': true,
                'button-delete': true,
            };
            _this.pageHeaderToolbarToolbarItemsVisibleStates.next(pageHeaderToolbarToolbarItemsvisibleStates);
        });
        this.pageHeaderToolbarToolbarItems.forEach(function (toolbarItem) {
            var transformText = _this.langService.transform(toolbarItem.resourceId, _this.lang, toolbarItem.text);
            if (transformText) {
                toolbarItem.text = transformText;
            }
        });
        this.applicationParamsService.parseParams(this.route, this.frameworkService, this.viewModel, function () {
            _this.onFormLoad();
        });
    };
    RootComponent.prototype.ngAfterViewInit = function () {
    };
    RootComponent.prototype.ngOnDestroy = function () {
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
        this.frameworkService = null;
        this.applicationParamsService = null;
        this.verifyService.clear();
        this.verifyService = null;
        this.stateMachine = null;
        this.sanitizer = null;
        this.injector = null;
        this.enabledLanguageList = [];
    };
    RootComponent.prototype.handleSizeChange = function (size) {
        this.size = size;
    };
    RootComponent.prototype.onFormLoad = function () {
        this.viewModel.Filter1();
    };
    RootComponent.prototype.pageHeaderToolbarClickHandler = function (args) {
        switch (args.id) {
            case 'button-add':
                this.viewModel.Add1(args);
                break;
            case 'button-edit':
                this.viewModel.Edit1(args);
                break;
            case 'button-view':
                this.viewModel.View1(args);
                break;
            case 'button-delete':
                this.viewModel.Remove1(args);
                break;
        }
    };
    tslib_1.__decorate([
        HostBinding('class'),
        tslib_1.__metadata("design:type", Object)
    ], RootComponent.prototype, "cls", void 0);
    RootComponent = tslib_1.__decorate([
        Component({
            selector: 'app-rootcomponent',
            templateUrl: './rootcomponent.html',
            styleUrls: ['./rootcomponent.scss'],
            providers: [
                FARRIS_DEVKIT_FRAME_PROVIDERS,
                FARRIS_COMMAND_SERVICE_FRAME_PROVIDERS,
                { provide: FRAME_ID, useValue: 'root-component' },
                { provide: BindingData, useClass: BindingData },
                { provide: Repository, useExisting: StudentRepository },
                LangService,
                { provide: NAMESPACE, useValue: '' },
                { provide: ServerSideToken, useClass: BefLookupRestService },
                { provide: ComboServerSideToken, useClass: DefaultComboHttpService },
                { provide: Form, useClass: RootViewmodelForm },
                { provide: StateMachine, useClass: RootViewmodelStateMachine },
                { provide: UIState, useClass: RootViewmodelUIState },
                FrameworkSessionService,
                UriService,
                StudentProxy,
                StudentRepository,
                { provide: ViewModel, useClass: RootViewmodel },
                { provide: Declaration, useClass: EventDeclaration },
                { provide: TranslateToken, useExisting: LangService },
                VerifyDetailService,
                { provide: WFSubmiteService, useClass: WFSubmiteService },
                { provide: CloudprintService, useClass: CloudprintService },
                { provide: WFFlowchartService, useClass: WFFlowchartService },
                FARRIS_DEVKIT_EXPRESSION_LISTENER_PROVIDERS,
                FARRIS_DEVKIT_EXPRESSION_EFFECTOR_PROVIDERS,
                FARRIS_DEVKIT_EXPRESSION_ROOT_FRAME_PROVIDERS,
                AppContext,
                ComponentManagerService,
                { provide: PARAM_TYPE_TRANSFORM_TOKEN, useValue: false },
                { provide: FORM_ID, useValue: "cfafa75c-7b8e-44e3-835e-e5471d01e9e2" },
                { provide: BE_SESSION_HANDLING_STRATEGY_TOKEN, useValue: "SeparatedSession" },
                { provide: EXCEPTION_HANDLER, useClass: ExceptionHandler },
                { provide: BACK_END_MESSAGE_HANDLER_TOKEN, useClass: BackEndMessageHandler },
                { provide: COMMAND_HANDLERS_TOKEN, useClass: Load1Handler, multi: true },
                { provide: COMMAND_HANDLERS_TOKEN, useClass: Search1Handler, multi: true },
                { provide: COMMAND_HANDLERS_TOKEN, useClass: RemoveRows1Handler, multi: true },
                { provide: COMMAND_HANDLERS_TOKEN, useClass: Add1Handler, multi: true },
                { provide: COMMAND_HANDLERS_TOKEN, useClass: View1Handler, multi: true },
                { provide: COMMAND_HANDLERS_TOKEN, useClass: Edit1Handler, multi: true },
                { provide: COMMAND_HANDLERS_TOKEN, useClass: Remove1Handler, multi: true },
                { provide: COMMAND_HANDLERS_TOKEN, useClass: Filter1Handler, multi: true },
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
            FrameworkService,
            ApplicationParamService,
            VerifyDetailService,
            StateMachine,
            DomSanitizer,
            Injector])
    ], RootComponent);
    return RootComponent;
}(FrameComponent));
export { RootComponent };
