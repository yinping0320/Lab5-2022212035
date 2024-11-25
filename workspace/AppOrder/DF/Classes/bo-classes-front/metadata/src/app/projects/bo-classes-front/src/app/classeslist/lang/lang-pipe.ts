
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
  return new TranslateHttpLoader(http, '/apps/apporder/df/web/bo-classes-front/classeslist/i18n/', '.json'+ versionSuffix);
}

export let lang = {"zh-CHS":{"root-component":"","root-layout":"","query-scheme-section":"","Section/query-scheme-section/mainTitle":"主标题","Section/query-scheme-section/subTitle":"","query-scheme-1":"默认筛选方案","QueryScheme/query-scheme-1/filterText":"筛选","QueryScheme/query-scheme-1/5a71b643-4c34-4d96-bb77-5d8a1a2f33c7":"班级ID","QueryScheme/query-scheme-1/5a71b643-4c34-4d96-bb77-5d8a1a2f33c7/placeHolder":"","QueryScheme/query-scheme-1/9471ca61-a4e1-433a-b1f6-e2d1463efdfa":"班级名称","QueryScheme/query-scheme-1/9471ca61-a4e1-433a-b1f6-e2d1463efdfa/placeHolder":"","QueryScheme/query-scheme-1/7d751a45-82ef-4967-b82a-ba5df44d4abb":"年级","QueryScheme/query-scheme-1/7d751a45-82ef-4967-b82a-ba5df44d4abb/placeHolder":"","QueryScheme/query-scheme-1/7d751a45-82ef-4967-b82a-ba5df44d4abb/control/enumValues/one":"大一","QueryScheme/query-scheme-1/7d751a45-82ef-4967-b82a-ba5df44d4abb/control/enumValues/two":"大二","QueryScheme/query-scheme-1/7d751a45-82ef-4967-b82a-ba5df44d4abb/control/enumValues/three":"大三","QueryScheme/query-scheme-1/7d751a45-82ef-4967-b82a-ba5df44d4abb/control/enumValues/four":"大四","page-header":"","header-nav":"","header-title-container":"","page-header-title":"","title":"班级列表","page-header-toolbar":"","button-add":"新增","button-edit":"编辑","button-view":"查看","button-delete":"删除","page-main":"","data-grid-component-ref":"","data-grid-component":"","data-grid-section":"","Section/data-grid-section/mainTitle":"","Section/data-grid-section/subTitle":"","dataGrid":"","DataGrid/dataGrid/lineNumberTitle":"","DataGrid/dataGrid/OperateEditButton":"编辑","DataGrid/dataGrid/OperateDeleteButton":"删除","DataGrid/dataGrid/OperateColumn":"操作","classesId_5a71b643_n89s":"班级ID","classesName_9471ca61_5rrp":"班级名称","grade_7d751a45_2jx2":"年级","GridField/grade_7d751a45_2jx2/enumData/one":"大一","GridField/grade_7d751a45_2jx2/enumData/two":"大二","GridField/grade_7d751a45_2jx2/enumData/three":"大三","GridField/grade_7d751a45_2jx2/enumData/four":"大四","numbers_83e209dc_ee30":"班级人数"}};

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
          const versionKey = "classeslist/" + langCode + ".json";
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
