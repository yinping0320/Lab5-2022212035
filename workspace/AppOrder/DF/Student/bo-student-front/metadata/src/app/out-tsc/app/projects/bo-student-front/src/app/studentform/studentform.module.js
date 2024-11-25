import * as tslib_1 from "tslib";
import { LOCALE_ID, NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule, ReactiveFormsModule } from '@angular/forms';
import { KendoBindingModule } from '@farris/kendo-binding';
import { LayoutModule } from '@progress/kendo-angular-layout';
import { FlexLayoutModule } from '@farris/ui-flex-layout';
import { FarrisFormsModule } from '@farris/ui-forms';
import { FormMessageModule } from '@farris/ui-forms/validation-message';
import { LoadingModule } from '@farris/ui-loading';
import { MessagerModule } from '@farris/ui-messager';
import { NotifyModule } from '@farris/ui-notify';
import { FResponseToolbarModule } from '@farris/ui-response-toolbar';
import { BE_SERVER_URI_TOKEN } from '@farris/bef';
import { LangPipe, SafeHtmlPipe } from './lang/lang-pipe';
import { FARRIS_DEVKIT_APP_PROVIDERS } from '@farris/devkit';
import { CommandServicesModule } from '@farris/command-services';
import { TranslateModule, TranslateLoader, MissingTranslationHandler } from '@ngx-translate/core';
import { TranslateHttpLoader } from '@ngx-translate/http-loader';
import { TranslateResolveService } from './lang/lang-pipe';
import { HttpClient } from '@angular/common/http';
import { VerifyDetailModule } from '@farris/ui-verify-detail';
import { FrmCommonModule } from '@ecp-caf/caf-common';
import { FrmI18nSettingService, FrameworkVariableService } from '@gsp-sys/rtf-common';
import { FarrisTooltipModule } from '@farris/ui-tooltip';
import { GridModule } from '@progress/kendo-angular-grid';
import { DateInputsModule } from '@progress/kendo-angular-dateinputs';
import { DropDownsModule } from '@progress/kendo-angular-dropdowns';
import { ButtonsModule } from '@progress/kendo-angular-buttons';
import { InputsModule } from '@progress/kendo-angular-inputs';
import { IntlModule } from '@progress/kendo-angular-intl';
import '@progress/kendo-angular-intl/locales/zh/all';
import { LookupModule } from '@farris/ui-lookup';
import { TreeTableModule } from '@farris/ui-treetable';
import { FieldGroupModule } from '@farris/ui-field-group';
import { FarrisTabsModule } from '@farris/ui-tabs';
import { FarrisTagModule } from '@farris/ui-tag';
import { FarrisSidebarModule } from '@farris/ui-sidebar';
import { UploadDialogMoudle } from '@gsp-svc/formdoc-upload';
import { FarrisSectionModule } from '@farris/ui-section';
import { FarrisDatePickerModule } from '@farris/ui-datepicker';
import { FarrisTimeSpinnerModule } from '@farris/ui-time-spinner';
import { DatagridModule } from '@farris/ui-datagrid';
import { WizardModule } from '@farris/ui-wizard';
import { QuerySolutionModule } from '@gsp-cmp/querysolution';
import { FarrisButtonModule } from '@farris/ui-button';
import { ListViewModule } from '@farris/ui-list-view';
import { TimePickerModule } from '@farris/ui-time-picker';
import { AngularDraggableModule } from '@farris/ui-draggable';
import { SplitterModule } from '@farris/ui-splitter';
import { ListNavModule } from '@farris/ui-list-nav';
import { TextModule } from '@farris/ui-text';
import { WFRuntimeModule } from '@gsp-wf/rtdevkit';
import { MultiSelectModule } from '@farris/ui-multi-select';
import { InputGroupModule } from '@farris/ui-input-group';
import { ComboListModule } from '@farris/ui-combo-list';
import { FarrisHtmlEditorModule } from '@farris/ui-html-editor';
import { CloudPrintModule } from '@gsp-svc/cloudprint';
import { DatagridEditorsModule, EditorProviders } from '@farris/ui-datagrid-editors';
import { ViewChangeModule } from '@farris/ui-view-change';
import { SwitchModule } from '@farris/ui-switch';
import { ListFilterModule } from '@farris/ui-list-filter';
import { SimpleFilterModule } from "@farris/ui-filter";
import { AvatarModule } from '@farris/ui-avatar';
import { CalendarModule } from '@farris/ui-calendar';
import { UiFlowchartModule } from '@gsp-wf/ui-flowchart';
import { NumberSpinnerModule } from '@farris/ui-number-spinner';
import { ComboLookupModule } from '@farris/ui-combo-lookup';
import { ScrollspyModule } from '@farris/ui-scrollspy';
import { FileViewerService, FileListModule } from '@gsp-svc/file-viewer';
import { LanguageTextboxModule } from '@farris/ui-language-textbox';
import { DynamicControlGroupModule } from '@farris/dynamic-control-group';
import { BatchEditDialogModule } from '@farris/ui-batch-edit-dialog';
import { DatagridFilterRowModule } from '@farris/ui-datagrid-filter';
import { DatagridSettingsModule } from '@farris/ui-datagrid-settings';
import { FarrisFooterModule } from '@farris/ui-footer';
import { DiscussionGroupModule } from '@farris/discussion-group';
import { NavModule } from "@farris/ui-nav";
import { TagsModule } from "@farris/tags";
import { EditorModule } from "@farris/ui-editor";
import { FORM_PATH_TOKEN } from '@farris/devkit';
import { FfileuploadAdaptUnifileModule } from '@farris/extend-fileupload-adapt-unifile';
import { FEHeaderFooterModule } from '@farris/extend-header-footer';
import { FEPageModalModule } from "@farris/extend-page-modal";
import { FeatureEditorModule } from "@farris/ui-feature-editor";
import { FEScrollCollapsibleAreaModule } from '@farris/extend-scroll-collapsible-area';
var JitMissingTranslationHandler = /** @class */ (function () {
    function JitMissingTranslationHandler() {
    }
    JitMissingTranslationHandler.prototype.handle = function (params) {
        return "JitI18nDefaultValue";
    };
    return JitMissingTranslationHandler;
}());
export { JitMissingTranslationHandler };
import { StudentFormRoutingModule } from './routing';
import { RootComponent } from './components/root-component/rootcomponent';
import { BasicFormComponent } from './components/basic-form-component/basicformcomponent';
var ɵ0 = (createTranslateLoader), ɵ1 = localStorage.getItem('languageCode') || 'zh-CHS', ɵ2 = function () { return window.location.protocol + "//" + window.location.hostname + ":" + window.location.port; };
var StudentFormModule = /** @class */ (function () {
    function StudentFormModule(trans) {
        this.trans = trans;
    }
    StudentFormModule = tslib_1.__decorate([
        NgModule({
            exports: [
                RootComponent
            ],
            bootstrap: [
                RootComponent
            ],
            entryComponents: [
                RootComponent
            ],
            declarations: [
                LangPipe,
                SafeHtmlPipe,
                RootComponent,
                BasicFormComponent
            ],
            imports: [
                CommonModule,
                FormsModule,
                ReactiveFormsModule,
                LayoutModule,
                KendoBindingModule,
                FlexLayoutModule,
                LoadingModule.forRoot(),
                MessagerModule.forRoot(),
                NotifyModule.forRoot(),
                CommandServicesModule,
                FResponseToolbarModule,
                FarrisFormsModule,
                FormMessageModule,
                TranslateModule.forRoot({
                    loader: {
                        provide: TranslateLoader,
                        useFactory: ɵ0,
                        deps: [HttpClient]
                    },
                    missingTranslationHandler: { provide: MissingTranslationHandler, useClass: JitMissingTranslationHandler }
                }),
                VerifyDetailModule,
                FarrisTooltipModule,
                GridModule,
                DateInputsModule,
                DropDownsModule,
                ButtonsModule,
                FarrisTabsModule,
                FarrisTagModule,
                FarrisSidebarModule,
                UploadDialogMoudle,
                InputsModule,
                IntlModule,
                LookupModule,
                TreeTableModule,
                FieldGroupModule,
                FarrisSectionModule,
                FarrisDatePickerModule,
                FarrisTimeSpinnerModule,
                WizardModule,
                QuerySolutionModule,
                FarrisButtonModule,
                ListViewModule,
                TimePickerModule,
                AngularDraggableModule,
                SplitterModule,
                ListNavModule,
                TextModule,
                WFRuntimeModule,
                MultiSelectModule,
                InputGroupModule,
                ComboListModule,
                CloudPrintModule,
                DatagridEditorsModule,
                FarrisHtmlEditorModule,
                ViewChangeModule,
                ListFilterModule,
                SimpleFilterModule,
                AvatarModule,
                UiFlowchartModule,
                CalendarModule,
                NumberSpinnerModule,
                ComboLookupModule,
                ScrollspyModule,
                LanguageTextboxModule,
                DynamicControlGroupModule,
                FileListModule,
                SwitchModule.forRoot(),
                FarrisFooterModule,
                BatchEditDialogModule,
                DiscussionGroupModule,
                NavModule,
                TagsModule,
                FfileuploadAdaptUnifileModule,
                DatagridFilterRowModule.forRoot(),
                DatagridSettingsModule.forRoot(),
                DatagridModule.forRoot(EditorProviders.slice()),
                EditorModule.forRoot('/platform/common/web/assets/tinymce/tinymce.min.js'),
                FrmCommonModule.forRoot(),
                FEHeaderFooterModule,
                FEPageModalModule.forRoot(),
                FeatureEditorModule,
                FEScrollCollapsibleAreaModule,
                StudentFormRoutingModule,
            ],
            providers: [
                { provide: LOCALE_ID, useValue: ɵ1 },
                TranslateResolveService,
                FARRIS_DEVKIT_APP_PROVIDERS,
                FrameworkVariableService,
                FrmI18nSettingService,
                FileViewerService,
                { provide: FORM_PATH_TOKEN, useValue: '/apps/apporder/df/web/bo-student-front/studentform/' },
                { provide: BE_SERVER_URI_TOKEN, useFactory: ɵ2 }
            ]
        }),
        tslib_1.__metadata("design:paramtypes", [TranslateResolveService])
    ], StudentFormModule);
    return StudentFormModule;
}());
export { StudentFormModule };
export function createTranslateLoader(http) {
    return new TranslateHttpLoader(http, '/apps/apporder/df/web/bo-student-front/studentform/i18n/', '.json');
}
export { ɵ0, ɵ1, ɵ2 };
