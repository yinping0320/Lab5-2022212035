
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
  return new TranslateHttpLoader(http, '/apps/apporder/df/web/bo-selectcourse-front/selectcourseform/i18n/', '.json'+ versionSuffix);
}

export let lang = {"zh-CHS":{"GridField/student_Student_StudentName_f259172d_ak3j/editor/TextBox/student_Student_StudentName_f259172d_ynpv/placeHolder":"","GridField/course_Course_CourseId_0473a465_isda/editor/TextBox/course_Course_CourseId_0473a465_j56w/placeHolder":"","GridField/course_Course_CourseName_a809a07a_yeud/editor/TextBox/course_Course_CourseName_a809a07a_5pgl/placeHolder":"","GridField/course_Course_Capacity_a1edd782_m7cu/editor/TextBox/course_Course_Capacity_a1edd782_dfsq/placeHolder":"","root-component":"","root-layout":"","page-header":"","header-nav":"","header-title-container":"","page-header-title":"","title":"选课表单","page-header-toolbar":"","button-add":"新增","button-edit":"编辑","button-save":"保存","button-cancel":"取消","main-container":"","like-card-container":"","basic-form-component-ref":"","detail-container":"","detail-section":"","Section/detail-section/mainTitle":"","Section/detail-section/subTitle":"","detail-tab":"","students-tab-page":"学生","students-component-ref":"","students-tab-toolbar":"","studentsAddButton":"新增","studentsRemoveButton":"删除","courses-tab-page":"课程","courses-component-ref":"","courses-tab-toolbar":"","coursesAddButton":"新增","coursesRemoveButton":"删除","basic-form-component":"","basic-form-section":"","Section/basic-form-section/mainTitle":"基本信息","Section/basic-form-section/subTitle":"","basic-form-layout":"","selectedId_f6e193eb_bn3t":"选课信息Id","TextBox/selectedId_f6e193eb_bn3t/placeHolder":"","students-component":"","students-component-layout":"","dataGrid_students":"","DataGrid/dataGrid_students/lineNumberTitle":"","DataGrid/dataGrid_students/OperateEditButton":"编辑","DataGrid/dataGrid_students/OperateDeleteButton":"删除","DataGrid/dataGrid_students/OperateColumn":"操作","student_Student_StudentNo_821fde7d_wh66":"学号","GridField/student_Student_StudentNo_821fde7d_wh66/editor/student_Student_StudentNo_821fde7d_6axp":"学号","GridField/student_Student_StudentNo_821fde7d_wh66/editor/LookupEdit/student_Student_StudentNo_821fde7d_6axp/placeHolder":"","GridField/student_Student_StudentNo_821fde7d_wh66/editor/LookupEdit/student_Student_StudentNo_821fde7d_6axp/dialogTitle":"","student_Student_StudentName_f259172d_ak3j":"姓名","GridField/student_Student_StudentName_f259172d_ak3j/editor/student_Student_StudentName_f259172d_ynpv":"姓名","GridField/student_Student_StudentName_f259172d_ak3j/editor/LookupEdit/student_Student_StudentName_f259172d_ynpv/placeHolder":"","GridField/student_Student_StudentName_f259172d_ak3j/editor/LookupEdit/student_Student_StudentName_f259172d_ynpv/dialogTitle":"","courses-component":"","courses-component-layout":"","dataGrid_courses":"","DataGrid/dataGrid_courses/lineNumberTitle":"","DataGrid/dataGrid_courses/OperateEditButton":"编辑","DataGrid/dataGrid_courses/OperateDeleteButton":"删除","DataGrid/dataGrid_courses/OperateColumn":"操作","course_Course_CourseId_0473a465_isda":"课程ID","GridField/course_Course_CourseId_0473a465_isda/editor/course_Course_CourseId_0473a465_j56w":"课程ID","GridField/course_Course_CourseId_0473a465_isda/editor/LookupEdit/course_Course_CourseId_0473a465_j56w/placeHolder":"","GridField/course_Course_CourseId_0473a465_isda/editor/LookupEdit/course_Course_CourseId_0473a465_j56w/dialogTitle":"","course_Course_CourseName_a809a07a_yeud":"课程名称","GridField/course_Course_CourseName_a809a07a_yeud/editor/course_Course_CourseName_a809a07a_5pgl":"课程名称","GridField/course_Course_CourseName_a809a07a_yeud/editor/LookupEdit/course_Course_CourseName_a809a07a_5pgl/placeHolder":"","GridField/course_Course_CourseName_a809a07a_yeud/editor/LookupEdit/course_Course_CourseName_a809a07a_5pgl/dialogTitle":"","course_Course_Capacity_a1edd782_m7cu":"容量","GridField/course_Course_Capacity_a1edd782_m7cu/editor/course_Course_Capacity_a1edd782_dfsq":"容量","GridField/course_Course_Capacity_a1edd782_m7cu/editor/LookupEdit/course_Course_Capacity_a1edd782_dfsq/placeHolder":"","GridField/course_Course_Capacity_a1edd782_m7cu/editor/LookupEdit/course_Course_Capacity_a1edd782_dfsq/dialogTitle":""}};

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
      const httpOb = this.http.get("/apps/apporder/df/web/bo-selectcourse-front/version.json?v=" + new Date().getTime()).pipe(switchMap((data)=>{
        let currentVersion = null;
        if (data instanceof Array) {
          const versionKey = "selectcourseform/" + langCode + ".json";
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
