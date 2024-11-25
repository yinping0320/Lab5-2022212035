import * as tslib_1 from "tslib";
import { Pipe, Injectable } from '@angular/core';
import { TranslateService } from '@ngx-translate/core';
import { TranslateHttpLoader } from '@ngx-translate/http-loader';
import { of } from 'rxjs';
import { catchError, switchMap } from "rxjs/operators";
import { HttpClient } from '@angular/common/http';
import { DomSanitizer } from '@angular/platform-browser';
export function createTranslateLoader(http, version) {
    var versionSuffix = "";
    if (version) {
        versionSuffix = "?v=" + version;
    }
    return new TranslateHttpLoader(http, '/apps/apporder/df/web/bo-employee-front/employcard/i18n/', '.json' + versionSuffix);
}
export var lang = { "zh-CHS": { "root-component": "", "root-layout": "", "page-header": "", "header-nav": "", "header-title-container": "", "page-header-title": "", "title": "行政人员维护", "page-header-toolbar": "", "button-add": "新增", "button-edit": "编辑", "button-save": "保存", "button-cancel": "取消", "main-container": "", "like-card-container": "", "basic-form-component-ref": "", "detail-container": "", "detail-section": "", "Section/detail-section/mainTitle": "", "Section/detail-section/subTitle": "", "detail-tab": "", "jobinfo-tab-page": "工作信息", "jobinfo-component-ref": "", "jobinfo-tab-toolbar": "", "jobinfoAddButton": "新增", "jobinfoRemoveButton": "删除", "eduinfo-tab-page": "教育信息", "eduinfo-component-ref": "", "eduinfo-tab-toolbar": "", "eduinfoAddButton": "新增", "eduinfoRemoveButton": "删除", "basic-form-component": "", "basic-form-section": "", "Section/basic-form-section/mainTitle": "基本信息", "Section/basic-form-section/subTitle": "", "basic-form-layout": "", "code_8400ece5_4lwj": "编号", "TextBox/code_8400ece5_4lwj/placeHolder": "", "name_4482c0c9_ittd": "名称", "TextBox/name_4482c0c9_ittd/placeHolder": "", "remark_ab02aa70_puxl": "备注", "TextBox/remark_ab02aa70_puxl/placeHolder": "", "state_287dbd7a_4wsb": "状态", "TextBox/state_287dbd7a_4wsb/placeHolder": "", "organization_347aab2a_wtsz": "组织", "TextBox/organization_347aab2a_wtsz/placeHolder": "", "gender_d60ddd77_jrlr": "性别", "TextBox/gender_d60ddd77_jrlr/placeHolder": "", "countryOrArea_c5ed04e1_qwp5": "所属国家或地区", "TextBox/countryOrArea_c5ed04e1_qwp5/placeHolder": "", "location_e50805aa_sgpy": "常驻地", "TextBox/location_e50805aa_sgpy/placeHolder": "", "postID_3446d478_1qmg": "职级", "TextBox/postID_3446d478_1qmg/placeHolder": "", "category_0a82cefd_j5hk": "人员类别", "TextBox/category_0a82cefd_j5hk/placeHolder": "", "displayName_fce901e7_u6ko": "显示姓名", "TextBox/displayName_fce901e7_u6ko/placeHolder": "", "telephone_551c1838_v2yp": "联系电话", "TextBox/telephone_551c1838_v2yp/placeHolder": "", "secret_357fb4c0_20qx": "密级", "TextBox/secret_357fb4c0_20qx/placeHolder": "", "mailbox_5c089cbc_cw4d": "邮箱", "TextBox/mailbox_5c089cbc_cw4d/placeHolder": "", "jobinfo-component": "", "jobinfo-component-layout": "", "dataGrid_jobinfo": "", "DataGrid/dataGrid_jobinfo/lineNumberTitle": "", "DataGrid/dataGrid_jobinfo/OperateEditButton": "编辑", "DataGrid/dataGrid_jobinfo/OperateDeleteButton": "删除", "DataGrid/dataGrid_jobinfo/OperateColumn": "操作", "company_2a5173a2_srvh": "工作单位", "GridField/company_2a5173a2_srvh/editor/company_2a5173a2_85fz": "工作单位", "GridField/company_2a5173a2_srvh/editor/TextBox/company_2a5173a2_85fz/placeHolder": "", "timeInterval_4ba004c3_tt3m": "时间区间", "GridField/timeInterval_4ba004c3_tt3m/editor/timeInterval_4ba004c3_m958": "时间区间", "GridField/timeInterval_4ba004c3_tt3m/editor/TextBox/timeInterval_4ba004c3_m958/placeHolder": "", "position_1dcad031_9yc1": "岗位", "GridField/position_1dcad031_9yc1/editor/position_1dcad031_tk2z": "岗位", "GridField/position_1dcad031_9yc1/editor/TextBox/position_1dcad031_tk2z/placeHolder": "", "salary_ac8f1744_j6ow": "薪资", "GridField/salary_ac8f1744_j6ow/editor/salary_ac8f1744_2798": "薪资", "GridField/salary_ac8f1744_j6ow/formatter/trueText": "是", "GridField/salary_ac8f1744_j6ow/formatter/falseText": "否", "certifier_6d7eca83_3mt9": "证明人", "GridField/certifier_6d7eca83_3mt9/editor/certifier_6d7eca83_bw34": "证明人", "GridField/certifier_6d7eca83_3mt9/editor/TextBox/certifier_6d7eca83_bw34/placeHolder": "", "telephone_4369ea80_kb9u": "证明人联系方式", "GridField/telephone_4369ea80_kb9u/editor/telephone_4369ea80_t0ug": "证明人联系方式", "GridField/telephone_4369ea80_kb9u/editor/TextBox/telephone_4369ea80_t0ug/placeHolder": "", "eduinfo-component": "", "eduinfo-component-layout": "", "dataGrid_eduinfo": "", "DataGrid/dataGrid_eduinfo/lineNumberTitle": "", "DataGrid/dataGrid_eduinfo/OperateEditButton": "编辑", "DataGrid/dataGrid_eduinfo/OperateDeleteButton": "删除", "DataGrid/dataGrid_eduinfo/OperateColumn": "操作", "empolyeeID_eb485f44_v67j": "人员ID", "GridField/empolyeeID_eb485f44_v67j/editor/empolyeeID_eb485f44_bi3o": "人员ID", "GridField/empolyeeID_eb485f44_v67j/editor/TextBox/empolyeeID_eb485f44_bi3o/placeHolder": "", "schoolName_998a5ad7_iwko": "学校名称", "GridField/schoolName_998a5ad7_iwko/editor/schoolName_998a5ad7_kqtd": "学校名称", "GridField/schoolName_998a5ad7_iwko/editor/TextBox/schoolName_998a5ad7_kqtd/placeHolder": "", "timeInterval_5da6800f_6p07": "时间区间", "GridField/timeInterval_5da6800f_6p07/editor/timeInterval_5da6800f_gs7b": "时间区间", "GridField/timeInterval_5da6800f_6p07/editor/TextBox/timeInterval_5da6800f_gs7b/placeHolder": "", "studyType_9a0a57ad_k35w": "学习形式", "GridField/studyType_9a0a57ad_k35w/editor/studyType_9a0a57ad_ymh6": "学习形式", "GridField/studyType_9a0a57ad_k35w/editor/TextBox/studyType_9a0a57ad_ymh6/placeHolder": "", "major_70b1da22_txa6": "专业", "GridField/major_70b1da22_txa6/editor/major_70b1da22_e0t4": "专业", "GridField/major_70b1da22_txa6/editor/TextBox/major_70b1da22_e0t4/placeHolder": "", "education_ad014b98_h4kl": "学历", "GridField/education_ad014b98_h4kl/editor/education_ad014b98_9mlc": "学历", "GridField/education_ad014b98_h4kl/editor/TextBox/education_ad014b98_9mlc/placeHolder": "", "eduSystem_555d8bf6_u3gx": "学制", "GridField/eduSystem_555d8bf6_u3gx/editor/eduSystem_555d8bf6_79zz": "学制", "GridField/eduSystem_555d8bf6_u3gx/editor/TextBox/eduSystem_555d8bf6_79zz/placeHolder": "", "degree_6d4ccf94_lf82": "学位", "GridField/degree_6d4ccf94_lf82/editor/degree_6d4ccf94_x85z": "学位", "GridField/degree_6d4ccf94_lf82/editor/TextBox/degree_6d4ccf94_x85z/placeHolder": "", "isFirstDegree_680743ab_nzef": "是否第一学历", "GridField/isFirstDegree_680743ab_nzef/editor/isFirstDegree_680743ab_wtjl": "是否第一学历", "GridField/isFirstDegree_680743ab_nzef/formatter/trueText": "是", "GridField/isFirstDegree_680743ab_nzef/formatter/falseText": "否", "isHighest_107ea8df_25rv": "是否最高学历", "GridField/isHighest_107ea8df_25rv/editor/isHighest_107ea8df_44er": "是否最高学历", "GridField/isHighest_107ea8df_25rv/formatter/trueText": "是", "GridField/isHighest_107ea8df_25rv/formatter/falseText": "否" } };
var LangPipe = /** @class */ (function () {
    function LangPipe(translate, http) {
        this.translate = translate;
        this.http = http;
    }
    LangPipe.prototype.transform = function (key, langCode, defaultValue) {
        var translateValue = this.translate.instant(key);
        if (translateValue == "JitI18nDefaultValue") {
            return defaultValue ? defaultValue : "";
        }
        return translateValue;
    };
    LangPipe = tslib_1.__decorate([
        Pipe({ name: 'lang' }),
        tslib_1.__metadata("design:paramtypes", [TranslateService, HttpClient])
    ], LangPipe);
    return LangPipe;
}());
export { LangPipe };
var SafeHtmlPipe = /** @class */ (function () {
    function SafeHtmlPipe(sanitizer) {
        this.sanitizer = sanitizer;
    }
    SafeHtmlPipe.prototype.transform = function (url) {
        if (!url) {
            url = "";
        }
        return this.sanitizer.bypassSecurityTrustResourceUrl(url);
    };
    SafeHtmlPipe = tslib_1.__decorate([
        Pipe({ name: 'safeHtml' }),
        tslib_1.__metadata("design:paramtypes", [DomSanitizer])
    ], SafeHtmlPipe);
    return SafeHtmlPipe;
}());
export { SafeHtmlPipe };
var LangService = /** @class */ (function () {
    function LangService(translate) {
        this.translate = translate;
    }
    LangService.prototype.transform = function (key, langCode, defaultValue) {
        var translateValue = this.translate.instant(key);
        if (translateValue == "JitI18nDefaultValue") {
            return defaultValue ? defaultValue : "";
        }
        return translateValue;
    };
    LangService.prototype.getCurrentLanguage = function () {
        return this.translate.currentLang;
    };
    LangService = tslib_1.__decorate([
        Injectable(),
        tslib_1.__metadata("design:paramtypes", [TranslateService])
    ], LangService);
    return LangService;
}());
export { LangService };
var TranslateResolveService = /** @class */ (function () {
    function TranslateResolveService(translate, http) {
        this.translate = translate;
        this.http = http;
        translate.defaultLang = 'zh-CHS';
        translate.setTranslation('zh-CHS', lang['zh-CHS']);
    }
    TranslateResolveService.prototype.resolve = function (route, state) {
        var _this = this;
        var langCode = localStorage.getItem('languageCode');
        if (!langCode) {
            langCode = "zh-CHS";
        }
        if (langCode == "zh-CHS" || (this.translate.defaultLang === langCode && this.translate.currentLoader == createTranslateLoader(this.http, null))) {
            this.translate.setTranslation('zh-CHS', lang['zh-CHS']);
            return of(this.translate[langCode]);
        }
        else {
            var httpOb = this.http.get("/apps/apporder/df/web/bo-employee-front/version.json?v=" + new Date().getTime()).pipe(switchMap(function (data) {
                var currentVersion = null;
                if (data instanceof Array) {
                    var versionKey_1 = "employcard/" + langCode + ".json";
                    data.forEach(function (item) {
                        if (item.category == "i18n" && item.key == versionKey_1) {
                            currentVersion = item.value;
                        }
                    });
                }
                _this.translate.defaultLang = langCode;
                _this.translate.currentLang = langCode;
                _this.translate.currentLoader = createTranslateLoader(_this.http, currentVersion);
                var tran = _this.translate.getTranslation(langCode).pipe(catchError(function (err) {
                    console.error("read resource file failed,please check!!! " + err);
                    return of(err);
                }));
                return tran;
            }));
            return httpOb;
        }
    };
    TranslateResolveService = tslib_1.__decorate([
        Injectable(),
        tslib_1.__metadata("design:paramtypes", [TranslateService, HttpClient])
    ], TranslateResolveService);
    return TranslateResolveService;
}());
export { TranslateResolveService };
