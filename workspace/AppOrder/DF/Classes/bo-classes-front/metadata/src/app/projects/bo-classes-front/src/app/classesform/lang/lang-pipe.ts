
import { Pipe, PipeTransform, Injectable } from '@angular/core';
import { TranslateService } from '@ngx-translate/core';
import { TranslateHttpLoader } from '@ngx-translate/http-loader';
import { Resolve, ActivatedRouteSnapshot, RouterStateSnapshot } from '@angular/router';
import { Observable, of } from 'rxjs';
import { catchError, switchMap } from "rxjs/operators";
import { HttpClient } from '@angular/common/http';
import { DomSanitizer} from '@angular/platform-browser';
export function createTranslateLoader(http: HttpClient,version:string) {
  let versionSuffix = "";
  if (version) {
    versionSuffix = "?v=" + version;
  }
  return new TranslateHttpLoader(http, '/apps/apporder/df/web/bo-classes-front/classesform/i18n/', '.json'+ versionSuffix);
}

export let lang = {"zh-CHS":{"root-component":"","root-layout":"","page-header":"","header-nav":"","header-title-container":"","page-header-title":"","title":"班级表单","page-header-toolbar":"","button-add":"新增","button-edit":"编辑","button-save":"保存","button-cancel":"取消","main-container":"","like-card-container":"","basic-form-component-ref":"","detail-container":"","detail-section":"","Section/detail-section/mainTitle":"","Section/detail-section/subTitle":"","detail-tab":"","students-tab-page":"学生","students-component-ref":"","students-tab-toolbar":"","studentsAddButton":"新增","studentsRemoveButton":"删除","basic-form-component":"","basic-form-section":"","Section/basic-form-section/mainTitle":"基本信息","Section/basic-form-section/subTitle":"","basic-form-layout":"","classesId_bf039f66_5g5x":"班级ID","TextBox/classesId_bf039f66_5g5x/placeHolder":"","classesName_3fc52416_zazk":"班级名称","TextBox/classesName_3fc52416_zazk/placeHolder":"","grade_96fead56_ad9c":"年级","EnumField/grade_96fead56_ad9c/placeHolder":"","EnumField/grade_96fead56_ad9c/enumData/one":"大一","EnumField/grade_96fead56_ad9c/enumData/two":"大二","EnumField/grade_96fead56_ad9c/enumData/three":"大三","EnumField/grade_96fead56_ad9c/enumData/four":"大四","numbers_93de400e_7ci9":"班级人数","TextBox/numbers_93de400e_7ci9/placeHolder":"","students-component":"","students-component-layout":"","dataGrid_students":"","DataGrid/dataGrid_students/lineNumberTitle":"","DataGrid/dataGrid_students/OperateEditButton":"编辑","DataGrid/dataGrid_students/OperateDeleteButton":"删除","DataGrid/dataGrid_students/OperateColumn":"操作","student_Student_StudentNo_6fee4421_4776":"学号","GridField/student_Student_StudentNo_6fee4421_4776/editor/student_Student_StudentNo_6fee4421_ttct":"学号","GridField/student_Student_StudentNo_6fee4421_4776/editor/LookupEdit/student_Student_StudentNo_6fee4421_ttct/placeHolder":"","GridField/student_Student_StudentNo_6fee4421_4776/editor/LookupEdit/student_Student_StudentNo_6fee4421_ttct/dialogTitle":"","student_Student_StudentName_5b6d66c1_2cxb":"姓名","GridField/student_Student_StudentName_5b6d66c1_2cxb/editor/student_Student_StudentName_5b6d66c1_t0xg":"姓名","GridField/student_Student_StudentName_5b6d66c1_2cxb/editor/TextBox/student_Student_StudentName_5b6d66c1_t0xg/placeHolder":"","job_413b16c5_65sb":"职务","GridField/job_413b16c5_65sb/enumData/1":"班长","GridField/job_413b16c5_65sb/enumData/2":"团支书","GridField/job_413b16c5_65sb/enumData/3":"学习委员","GridField/job_413b16c5_65sb/enumData/4":"生活委员","GridField/job_413b16c5_65sb/enumData/5":"文体委员","GridField/job_413b16c5_65sb/enumData/6":"心理委员"}};

@Pipe({ name: 'lang' })
export class LangPipe implements PipeTransform {
  constructor(private translate: TranslateService, private http: HttpClient) { }
  transform(key: string, langCode: string, defaultValue?: string) {
      
    const translateValue = this.translate.instant(key);
    if (translateValue == "JitI18nDefaultValue") {
      return defaultValue ? defaultValue : "";
    }

    return translateValue;
  }
}
@Pipe({ name: 'safeHtml' })
export class SafeHtmlPipe implements PipeTransform {
  constructor(private sanitizer: DomSanitizer) { }
  transform(url) {
    if (!url) {
      url = "";
    }
    return this.sanitizer.bypassSecurityTrustResourceUrl(url);
  }
}
@Injectable()
export class LangService {
  constructor(private translate: TranslateService) { }
  transform(key: string, langCode: string, defaultValue?: string) {
    
    const translateValue = this.translate.instant(key);
    if (translateValue == "JitI18nDefaultValue") {
      return defaultValue ? defaultValue : "";
    }

    return translateValue;
  }

  getCurrentLanguage() {
    return this.translate.currentLang;
  }

}

@Injectable()
export class TranslateResolveService implements Resolve<any>{

  constructor(private translate: TranslateService, private http: HttpClient) {
    translate.defaultLang = 'zh-CHS';
    translate.setTranslation('zh-CHS', lang['zh-CHS']);
  }

  resolve(route: ActivatedRouteSnapshot, state: RouterStateSnapshot): Observable<any> {
    let langCode = localStorage.getItem('languageCode');
    if (!langCode) {
      langCode = "zh-CHS";
    }
    if (langCode == "zh-CHS" || (this.translate.defaultLang === langCode && this.translate.currentLoader == createTranslateLoader(this.http,null))) {
      this.translate.setTranslation('zh-CHS', lang['zh-CHS']);
      return of(this.translate[langCode]);
    } else {
      const httpOb = this.http.get("/apps/apporder/df/web/bo-classes-front/version.json?v=" + new Date().getTime()).pipe(switchMap((data)=>{
        let currentVersion = null;
        if (data instanceof Array) {
          const versionKey = "classesform/" + langCode + ".json";
          data.forEach((item) => {
            if (item.category == "i18n" && item.key == versionKey) {
              currentVersion = item.value;
            }
          });
        }

        this.translate.defaultLang = langCode;
        this.translate.currentLang = langCode;
        this.translate.currentLoader = createTranslateLoader(this.http, currentVersion);

    let tran = this.translate.getTranslation(langCode).pipe(catchError(err => {
      console.error("read resource file failed,please check!!! "+ err);
      return of(err);
    }));
    return tran;
      }));
      return httpOb;
    }
  }
}
