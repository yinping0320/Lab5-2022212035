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
    return new TranslateHttpLoader(http, '/apps/apporder/df/web/bo-classes-front/classesform/i18n/', '.json' + versionSuffix);
}
export var lang = { "zh-CHS": { "root-component": "", "root-layout": "", "page-header": "", "header-nav": "", "header-title-container": "", "page-header-title": "", "title": "班级表单", "page-header-toolbar": "", "button-add": "新增", "button-edit": "编辑", "button-save": "保存", "button-cancel": "取消", "main-container": "", "like-card-container": "", "basic-form-component-ref": "", "detail-container": "", "detail-section": "", "Section/detail-section/mainTitle": "", "Section/detail-section/subTitle": "", "detail-tab": "", "students-tab-page": "学生", "students-component-ref": "", "students-tab-toolbar": "", "studentsAddButton": "新增", "studentsRemoveButton": "删除", "basic-form-component": "", "basic-form-section": "", "Section/basic-form-section/mainTitle": "基本信息", "Section/basic-form-section/subTitle": "", "basic-form-layout": "", "classesId_bf039f66_5g5x": "班级ID", "TextBox/classesId_bf039f66_5g5x/placeHolder": "", "classesName_3fc52416_zazk": "班级名称", "TextBox/classesName_3fc52416_zazk/placeHolder": "", "grade_96fead56_ad9c": "年级", "EnumField/grade_96fead56_ad9c/placeHolder": "", "EnumField/grade_96fead56_ad9c/enumData/one": "大一", "EnumField/grade_96fead56_ad9c/enumData/two": "大二", "EnumField/grade_96fead56_ad9c/enumData/three": "大三", "EnumField/grade_96fead56_ad9c/enumData/four": "大四", "numbers_93de400e_7ci9": "班级人数", "TextBox/numbers_93de400e_7ci9/placeHolder": "", "students-component": "", "students-component-layout": "", "dataGrid_students": "", "DataGrid/dataGrid_students/lineNumberTitle": "", "DataGrid/dataGrid_students/OperateEditButton": "编辑", "DataGrid/dataGrid_students/OperateDeleteButton": "删除", "DataGrid/dataGrid_students/OperateColumn": "操作", "student_Student_StudentNo_6fee4421_4776": "学号", "GridField/student_Student_StudentNo_6fee4421_4776/editor/student_Student_StudentNo_6fee4421_ttct": "学号", "GridField/student_Student_StudentNo_6fee4421_4776/editor/LookupEdit/student_Student_StudentNo_6fee4421_ttct/placeHolder": "", "GridField/student_Student_StudentNo_6fee4421_4776/editor/LookupEdit/student_Student_StudentNo_6fee4421_ttct/dialogTitle": "", "student_Student_StudentName_5b6d66c1_2cxb": "姓名", "GridField/student_Student_StudentName_5b6d66c1_2cxb/editor/student_Student_StudentName_5b6d66c1_t0xg": "姓名", "GridField/student_Student_StudentName_5b6d66c1_2cxb/editor/TextBox/student_Student_StudentName_5b6d66c1_t0xg/placeHolder": "", "job_413b16c5_65sb": "职务", "GridField/job_413b16c5_65sb/enumData/1": "班长", "GridField/job_413b16c5_65sb/enumData/2": "团支书", "GridField/job_413b16c5_65sb/enumData/3": "学习委员", "GridField/job_413b16c5_65sb/enumData/4": "生活委员", "GridField/job_413b16c5_65sb/enumData/5": "文体委员", "GridField/job_413b16c5_65sb/enumData/6": "心理委员" } };
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
            var httpOb = this.http.get("/apps/apporder/df/web/bo-classes-front/version.json?v=" + new Date().getTime()).pipe(switchMap(function (data) {
                var currentVersion = null;
                if (data instanceof Array) {
                    var versionKey_1 = "classesform/" + langCode + ".json";
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
