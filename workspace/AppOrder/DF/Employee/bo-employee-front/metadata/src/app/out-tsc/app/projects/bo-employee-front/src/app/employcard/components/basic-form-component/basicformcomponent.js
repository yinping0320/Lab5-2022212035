import * as tslib_1 from "tslib";
import { Component, Injector, HostBinding, ElementRef } from '@angular/core';
import { BehaviorSubject } from 'rxjs';
import { Form, FrameComponent, FARRIS_DEVKIT_FRAME_PROVIDERS, ViewModel, FRAME_ID, BindingData, Repository, UIState, EXCEPTION_HANDLER, NAMESPACE } from '@farris/devkit';
import { FARRIS_COMMAND_SERVICE_FRAME_PROVIDERS } from '@farris/command-services';
import { KeybindingService } from '@farris/command-services';
import { ActivatedRoute, Router } from '@angular/router';
import { FrmI18nSettingService } from '@gsp-sys/rtf-common';
import { DomSanitizer } from '@angular/platform-browser';
import { FocusInvalidService } from '@farris/command-services';
import { BefLookupRestService, DefaultComboHttpService } from '@farris/bef';
import { ServerSideToken } from '@farris/ui-lookup';
import { ComboServerSideToken } from '@farris/ui-combo-list';
import { WizardService } from '@farris/ui-wizard';
import { LocalizationService } from "@farris/command-services";
import { BasicFormViewmodel } from '../../viewmodels/basicformviewmodel';
import { EmployeeRepository } from '../../models/employeerepository';
import { LangService } from '../../lang/lang-pipe';
import { BasicFormViewmodelForm } from '../../viewmodels/form/basicformviewmodelform';
import { BasicFormViewmodelUIState } from '../../viewmodels/uistate/basicformviewmodeluistate';
var BasicFormComponent = /** @class */ (function (_super) {
    tslib_1.__extends(BasicFormComponent, _super);
    function BasicFormComponent(wizardSer, keybindingService, langService, route, router, rootElement, localizationService, frmI18nSettingService, focusInvalidService, sanitizer, injector) {
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
        _this.sanitizer = sanitizer;
        _this.injector = injector;
        _this.cls = 'f-struct-wrapper ';
        _this.lang = "";
        _this.size = {};
        _this.enabledLanguageList = [];
        _this.tabsToolbarStates = new BehaviorSubject({});
        _this.tabsToolbarVisibleStates = new BehaviorSubject({});
        _this.SectionbasicformsectionMainTitle = _this.langService.transform('Section/basic-form-section/mainTitle', _this.lang, "基本信息");
        _this.SectionbasicformsectionSubTitle = _this.langService.transform('Section/basic-form-section/subTitle', _this.lang, "");
        _this.code_8400ece5_4lwj_PlaceHolder = _this.langService.transform('TextBox/code_8400ece5_4lwj/placeHolder', _this.lang, "");
        _this.name_4482c0c9_ittd_PlaceHolder = _this.langService.transform('TextBox/name_4482c0c9_ittd/placeHolder', _this.lang, "");
        _this.remark_ab02aa70_puxl_PlaceHolder = _this.langService.transform('TextBox/remark_ab02aa70_puxl/placeHolder', _this.lang, "");
        _this.state_287dbd7a_4wsb_PlaceHolder = _this.langService.transform('TextBox/state_287dbd7a_4wsb/placeHolder', _this.lang, "");
        _this.organization_347aab2a_wtsz_PlaceHolder = _this.langService.transform('TextBox/organization_347aab2a_wtsz/placeHolder', _this.lang, "");
        _this.gender_d60ddd77_jrlr_PlaceHolder = _this.langService.transform('TextBox/gender_d60ddd77_jrlr/placeHolder', _this.lang, "");
        _this.countryOrArea_c5ed04e1_qwp5_PlaceHolder = _this.langService.transform('TextBox/countryOrArea_c5ed04e1_qwp5/placeHolder', _this.lang, "");
        _this.location_e50805aa_sgpy_PlaceHolder = _this.langService.transform('TextBox/location_e50805aa_sgpy/placeHolder', _this.lang, "");
        _this.postID_3446d478_1qmg_PlaceHolder = _this.langService.transform('TextBox/postID_3446d478_1qmg/placeHolder', _this.lang, "");
        _this.category_0a82cefd_j5hk_PlaceHolder = _this.langService.transform('TextBox/category_0a82cefd_j5hk/placeHolder', _this.lang, "");
        _this.displayName_fce901e7_u6ko_PlaceHolder = _this.langService.transform('TextBox/displayName_fce901e7_u6ko/placeHolder', _this.lang, "");
        _this.telephone_551c1838_v2yp_PlaceHolder = _this.langService.transform('TextBox/telephone_551c1838_v2yp/placeHolder', _this.lang, "");
        _this.secret_357fb4c0_20qx_PlaceHolder = _this.langService.transform('TextBox/secret_357fb4c0_20qx/placeHolder', _this.lang, "");
        _this.mailbox_5c089cbc_cw4d_PlaceHolder = _this.langService.transform('TextBox/mailbox_5c089cbc_cw4d/placeHolder', _this.lang, "");
        _this.lang = localStorage.getItem('languageCode') || "zh-CHS";
        _this.viewModel.verifycationChanged.subscribe(function (verifyInformations) {
            _this.focusInvalidService.focusInvalidInput(verifyInformations, _this.rootElement);
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
    BasicFormComponent.prototype.ngOnInit = function () {
        var _this = this;
        if (this.keybindingService) {
            this.viewModel.keybindingMap.forEach(function (keyBinding, method) {
                _this.keybindingService.register(keyBinding, function () {
                    return _this.viewModel[method]();
                });
            });
        }
        this.onFormLoad();
    };
    BasicFormComponent.prototype.ngAfterViewInit = function () {
    };
    BasicFormComponent.prototype.ngOnDestroy = function () {
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
        this.sanitizer = null;
        this.injector = null;
        this.enabledLanguageList = [];
    };
    BasicFormComponent.prototype.handleSizeChange = function (size) {
        this.size = size;
    };
    BasicFormComponent.prototype.onFormLoad = function () {
    };
    tslib_1.__decorate([
        HostBinding('class'),
        tslib_1.__metadata("design:type", Object)
    ], BasicFormComponent.prototype, "cls", void 0);
    BasicFormComponent = tslib_1.__decorate([
        Component({
            selector: 'app-basicformcomponent',
            templateUrl: './basicformcomponent.html',
            styleUrls: ['./basicformcomponent.scss'],
            providers: [
                FARRIS_DEVKIT_FRAME_PROVIDERS,
                FARRIS_COMMAND_SERVICE_FRAME_PROVIDERS,
                { provide: FRAME_ID, useValue: 'basic-form-component' },
                { provide: BindingData, useClass: BindingData },
                { provide: Repository, useExisting: EmployeeRepository },
                LangService,
                { provide: NAMESPACE, useValue: '' },
                { provide: ServerSideToken, useClass: BefLookupRestService },
                { provide: ComboServerSideToken, useClass: DefaultComboHttpService },
                { provide: Form, useClass: BasicFormViewmodelForm },
                { provide: UIState, useClass: BasicFormViewmodelUIState },
                { provide: ViewModel, useClass: BasicFormViewmodel },
                { provide: EXCEPTION_HANDLER, useValue: null },
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
            DomSanitizer,
            Injector])
    ], BasicFormComponent);
    return BasicFormComponent;
}(FrameComponent));
export { BasicFormComponent };