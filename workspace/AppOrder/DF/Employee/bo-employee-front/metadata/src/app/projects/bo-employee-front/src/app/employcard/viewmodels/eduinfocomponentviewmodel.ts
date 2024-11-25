
import { Injectable } from '@angular/core';
import { ViewModel, NgCommand } from '@farris/devkit';
import { Observable } from 'rxjs';

@Injectable()
export class EduinfoComponentViewmodel extends ViewModel {
    public bindingPath = '/eduInfos';
    // farrisDataGrid列集合定义 在对应component中赋值
    public dataGrid_eduinfoColumns:any;
    // datGrid 列集合名称 用以bindData使用
    public dataGridColumnsName:string;

    public dom = {
  "dataGrid_eduinfo": {
    "type": "DataGrid",
    "resourceId": "dataGrid_eduinfo",
    "visible": {
      "useQuote": false,
      "isExpression": false,
      "value": true
    },
    "id": "dataGrid_eduinfo",
    "size": {},
    "readonly": {
      "useQuote": false,
      "isExpression": false,
      "value": false
    },
    "fields": [
      {
        "type": "GridField",
        "resourceId": "empolyeeID_eb485f44_v67j",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "empolyeeID_eb485f44_v67j",
        "size": {
          "width": 120
        },
        "readonly": {
          "useQuote": false,
          "isExpression": false,
          "value": false
        },
        "binding": {
          "type": "Form",
          "path": "empolyeeID",
          "fullPath": "EmpolyeeID",
          "isExpression": false,
          "value": "empolyeeID"
        },
        "dataField": "empolyeeID",
        "dataType": "string",
        "multiLanguage": false,
        "caption": "人员ID",
        "editor": {
          "type": "TextBox",
          "isTextArea": true,
          "resourceId": "empolyeeID_eb485f44_bi3o",
          "defaultI18nValue": "人员ID",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "empolyeeID_eb485f44_bi3o",
          "size": {},
          "readonly": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "binding": {
            "type": "Form",
            "path": "empolyeeID",
            "isExpression": false,
            "value": "empolyeeID"
          },
          "disable": false,
          "maxLength": 36,
          "isPassword": false,
          "enableViewPassword": false
        },
        "draggable": false,
        "frozen": "none",
        "sortable": true,
        "resizeable": true,
        "aggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "groupAggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "linkedLabelEnabled": false,
        "updateOn": "blur",
        "formatter": {
          "type": "none"
        }
      },
      {
        "type": "GridField",
        "resourceId": "schoolName_998a5ad7_iwko",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "schoolName_998a5ad7_iwko",
        "size": {
          "width": 120
        },
        "readonly": {
          "useQuote": false,
          "isExpression": false,
          "value": false
        },
        "binding": {
          "type": "Form",
          "path": "schoolName",
          "fullPath": "SchoolName",
          "isExpression": false,
          "value": "schoolName"
        },
        "dataField": "schoolName",
        "dataType": "string",
        "multiLanguage": false,
        "caption": "学校名称",
        "editor": {
          "type": "TextBox",
          "isTextArea": true,
          "resourceId": "schoolName_998a5ad7_kqtd",
          "defaultI18nValue": "学校名称",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "schoolName_998a5ad7_kqtd",
          "size": {},
          "readonly": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "binding": {
            "type": "Form",
            "path": "schoolName",
            "isExpression": false,
            "value": "schoolName"
          },
          "disable": false,
          "maxLength": 36,
          "isPassword": false,
          "enableViewPassword": false
        },
        "draggable": false,
        "frozen": "none",
        "sortable": true,
        "resizeable": true,
        "aggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "groupAggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "linkedLabelEnabled": false,
        "updateOn": "blur",
        "formatter": {
          "type": "none"
        }
      },
      {
        "type": "GridField",
        "resourceId": "timeInterval_5da6800f_6p07",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "timeInterval_5da6800f_6p07",
        "size": {
          "width": 120
        },
        "readonly": {
          "useQuote": false,
          "isExpression": false,
          "value": false
        },
        "binding": {
          "type": "Form",
          "path": "timeInterval",
          "fullPath": "TimeInterval",
          "isExpression": false,
          "value": "timeInterval"
        },
        "dataField": "timeInterval",
        "dataType": "string",
        "multiLanguage": false,
        "caption": "时间区间",
        "editor": {
          "type": "TextBox",
          "isTextArea": true,
          "resourceId": "timeInterval_5da6800f_gs7b",
          "defaultI18nValue": "时间区间",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "timeInterval_5da6800f_gs7b",
          "size": {},
          "readonly": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "binding": {
            "type": "Form",
            "path": "timeInterval",
            "isExpression": false,
            "value": "timeInterval"
          },
          "disable": false,
          "maxLength": 36,
          "isPassword": false,
          "enableViewPassword": false
        },
        "draggable": false,
        "frozen": "none",
        "sortable": true,
        "resizeable": true,
        "aggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "groupAggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "linkedLabelEnabled": false,
        "updateOn": "blur",
        "formatter": {
          "type": "none"
        }
      },
      {
        "type": "GridField",
        "resourceId": "studyType_9a0a57ad_k35w",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "studyType_9a0a57ad_k35w",
        "size": {
          "width": 120
        },
        "readonly": {
          "useQuote": false,
          "isExpression": false,
          "value": false
        },
        "binding": {
          "type": "Form",
          "path": "studyType",
          "fullPath": "StudyType",
          "isExpression": false,
          "value": "studyType"
        },
        "dataField": "studyType",
        "dataType": "string",
        "multiLanguage": false,
        "caption": "学习形式",
        "editor": {
          "type": "TextBox",
          "isTextArea": true,
          "resourceId": "studyType_9a0a57ad_ymh6",
          "defaultI18nValue": "学习形式",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "studyType_9a0a57ad_ymh6",
          "size": {},
          "readonly": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "binding": {
            "type": "Form",
            "path": "studyType",
            "isExpression": false,
            "value": "studyType"
          },
          "disable": false,
          "maxLength": 36,
          "isPassword": false,
          "enableViewPassword": false
        },
        "draggable": false,
        "frozen": "none",
        "sortable": true,
        "resizeable": true,
        "aggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "groupAggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "linkedLabelEnabled": false,
        "updateOn": "blur",
        "formatter": {
          "type": "none"
        }
      },
      {
        "type": "GridField",
        "resourceId": "major_70b1da22_txa6",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "major_70b1da22_txa6",
        "size": {
          "width": 120
        },
        "readonly": {
          "useQuote": false,
          "isExpression": false,
          "value": false
        },
        "binding": {
          "type": "Form",
          "path": "major",
          "fullPath": "Major",
          "isExpression": false,
          "value": "major"
        },
        "dataField": "major",
        "dataType": "string",
        "multiLanguage": false,
        "caption": "专业",
        "editor": {
          "type": "TextBox",
          "isTextArea": true,
          "resourceId": "major_70b1da22_e0t4",
          "defaultI18nValue": "专业",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "major_70b1da22_e0t4",
          "size": {},
          "readonly": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "binding": {
            "type": "Form",
            "path": "major",
            "isExpression": false,
            "value": "major"
          },
          "disable": false,
          "maxLength": 36,
          "isPassword": false,
          "enableViewPassword": false
        },
        "draggable": false,
        "frozen": "none",
        "sortable": true,
        "resizeable": true,
        "aggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "groupAggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "linkedLabelEnabled": false,
        "updateOn": "blur",
        "formatter": {
          "type": "none"
        }
      },
      {
        "type": "GridField",
        "resourceId": "education_ad014b98_h4kl",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "education_ad014b98_h4kl",
        "size": {
          "width": 120
        },
        "readonly": {
          "useQuote": false,
          "isExpression": false,
          "value": false
        },
        "binding": {
          "type": "Form",
          "path": "education",
          "fullPath": "Education",
          "isExpression": false,
          "value": "education"
        },
        "dataField": "education",
        "dataType": "string",
        "multiLanguage": false,
        "caption": "学历",
        "editor": {
          "type": "TextBox",
          "isTextArea": true,
          "resourceId": "education_ad014b98_9mlc",
          "defaultI18nValue": "学历",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "education_ad014b98_9mlc",
          "size": {},
          "readonly": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "binding": {
            "type": "Form",
            "path": "education",
            "isExpression": false,
            "value": "education"
          },
          "disable": false,
          "maxLength": 36,
          "isPassword": false,
          "enableViewPassword": false
        },
        "draggable": false,
        "frozen": "none",
        "sortable": true,
        "resizeable": true,
        "aggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "groupAggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "linkedLabelEnabled": false,
        "updateOn": "blur",
        "formatter": {
          "type": "none"
        }
      },
      {
        "type": "GridField",
        "resourceId": "eduSystem_555d8bf6_u3gx",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "eduSystem_555d8bf6_u3gx",
        "size": {
          "width": 120
        },
        "readonly": {
          "useQuote": false,
          "isExpression": false,
          "value": false
        },
        "binding": {
          "type": "Form",
          "path": "eduSystem",
          "fullPath": "EduSystem",
          "isExpression": false,
          "value": "eduSystem"
        },
        "dataField": "eduSystem",
        "dataType": "string",
        "multiLanguage": false,
        "caption": "学制",
        "editor": {
          "type": "TextBox",
          "isTextArea": true,
          "resourceId": "eduSystem_555d8bf6_79zz",
          "defaultI18nValue": "学制",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "eduSystem_555d8bf6_79zz",
          "size": {},
          "readonly": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "binding": {
            "type": "Form",
            "path": "eduSystem",
            "isExpression": false,
            "value": "eduSystem"
          },
          "disable": false,
          "maxLength": 36,
          "isPassword": false,
          "enableViewPassword": false
        },
        "draggable": false,
        "frozen": "none",
        "sortable": true,
        "resizeable": true,
        "aggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "groupAggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "linkedLabelEnabled": false,
        "updateOn": "blur",
        "formatter": {
          "type": "none"
        }
      },
      {
        "type": "GridField",
        "resourceId": "degree_6d4ccf94_lf82",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "degree_6d4ccf94_lf82",
        "size": {
          "width": 120
        },
        "readonly": {
          "useQuote": false,
          "isExpression": false,
          "value": false
        },
        "binding": {
          "type": "Form",
          "path": "degree",
          "fullPath": "Degree",
          "isExpression": false,
          "value": "degree"
        },
        "dataField": "degree",
        "dataType": "string",
        "multiLanguage": false,
        "caption": "学位",
        "editor": {
          "type": "TextBox",
          "isTextArea": true,
          "resourceId": "degree_6d4ccf94_x85z",
          "defaultI18nValue": "学位",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "degree_6d4ccf94_x85z",
          "size": {},
          "readonly": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "binding": {
            "type": "Form",
            "path": "degree",
            "isExpression": false,
            "value": "degree"
          },
          "disable": false,
          "maxLength": 36,
          "isPassword": false,
          "enableViewPassword": false
        },
        "draggable": false,
        "frozen": "none",
        "sortable": true,
        "resizeable": true,
        "aggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "groupAggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "linkedLabelEnabled": false,
        "updateOn": "blur",
        "formatter": {
          "type": "none"
        }
      },
      {
        "type": "GridField",
        "resourceId": "isFirstDegree_680743ab_nzef",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "isFirstDegree_680743ab_nzef",
        "size": {
          "width": 120
        },
        "readonly": {
          "useQuote": false,
          "isExpression": false,
          "value": false
        },
        "binding": {
          "type": "Form",
          "path": "isFirstDegree",
          "fullPath": "IsFirstDegree",
          "isExpression": false,
          "value": "isFirstDegree"
        },
        "dataField": "isFirstDegree",
        "dataType": "boolean",
        "multiLanguage": false,
        "caption": "是否第一学历",
        "editor": {
          "type": "CheckBox",
          "resourceId": "isFirstDegree_680743ab_wtjl",
          "defaultI18nValue": "是否第一学历",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "isFirstDegree_680743ab_wtjl",
          "size": {},
          "readonly": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "binding": {
            "type": "Form",
            "path": "isFirstDegree",
            "isExpression": false,
            "value": "isFirstDegree"
          },
          "disable": false
        },
        "draggable": false,
        "frozen": "none",
        "sortable": true,
        "resizeable": true,
        "aggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "groupAggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "linkedLabelEnabled": false,
        "updateOn": "change",
        "formatter": {
          "type": "boolean",
          "trueText": "是",
          "falseText": "否"
        }
      },
      {
        "type": "GridField",
        "resourceId": "isHighest_107ea8df_25rv",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "isHighest_107ea8df_25rv",
        "size": {
          "width": 120
        },
        "readonly": {
          "useQuote": false,
          "isExpression": false,
          "value": false
        },
        "binding": {
          "type": "Form",
          "path": "isHighest",
          "fullPath": "IsHighest",
          "isExpression": false,
          "value": "isHighest"
        },
        "dataField": "isHighest",
        "dataType": "boolean",
        "multiLanguage": false,
        "caption": "是否最高学历",
        "editor": {
          "type": "CheckBox",
          "resourceId": "isHighest_107ea8df_44er",
          "defaultI18nValue": "是否最高学历",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "isHighest_107ea8df_44er",
          "size": {},
          "readonly": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "binding": {
            "type": "Form",
            "path": "isHighest",
            "isExpression": false,
            "value": "isHighest"
          },
          "disable": false
        },
        "draggable": false,
        "frozen": "none",
        "sortable": true,
        "resizeable": true,
        "aggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "groupAggregate": {
          "type": "none",
          "formatter": {
            "type": "none"
          }
        },
        "linkedLabelEnabled": false,
        "updateOn": "change",
        "formatter": {
          "type": "boolean",
          "trueText": "是",
          "falseText": "否"
        }
      }
    ],
    "multiSelect": false,
    "editable": "viewModel.stateMachine['editable']",
    "showLineNumber": false,
    "lineNumberTitle": "#",
    "groupTotalText": "Total",
    "filterable": false,
    "groupable": false,
    "rowClass": ""
  }
};
    @NgCommand({
        name: 'eduinfoAddItem1',
        params: {
        }
    })
    public eduinfoAddItem1(commandParam?: any): Observable<any> { return; }

    @NgCommand({
        name: 'eduinfoRemoveItem1',
        params: {
            id: '{DATA~/#{eduinfo-component}/eduInfos/id}'
        },
        paramDescriptions: {
            id: { type: 'string' }
        }
    })
    public eduinfoRemoveItem1(commandParam?: any): Observable<any> { return; }

}