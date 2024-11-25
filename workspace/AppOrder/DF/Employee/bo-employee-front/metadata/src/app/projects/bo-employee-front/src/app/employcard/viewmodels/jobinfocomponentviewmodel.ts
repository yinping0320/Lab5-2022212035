
import { Injectable } from '@angular/core';
import { ViewModel, NgCommand } from '@farris/devkit';
import { Observable } from 'rxjs';

@Injectable()
export class JobinfoComponentViewmodel extends ViewModel {
    public bindingPath = '/jobInfos';
    // farrisDataGrid列集合定义 在对应component中赋值
    public dataGrid_jobinfoColumns:any;
    // datGrid 列集合名称 用以bindData使用
    public dataGridColumnsName:string;

    public dom = {
  "dataGrid_jobinfo": {
    "type": "DataGrid",
    "resourceId": "dataGrid_jobinfo",
    "visible": {
      "useQuote": false,
      "isExpression": false,
      "value": true
    },
    "id": "dataGrid_jobinfo",
    "size": {},
    "readonly": {
      "useQuote": false,
      "isExpression": false,
      "value": false
    },
    "fields": [
      {
        "type": "GridField",
        "resourceId": "company_2a5173a2_srvh",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "company_2a5173a2_srvh",
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
          "path": "company",
          "fullPath": "Company",
          "isExpression": false,
          "value": "company"
        },
        "dataField": "company",
        "dataType": "string",
        "multiLanguage": false,
        "caption": "工作单位",
        "editor": {
          "type": "TextBox",
          "isTextArea": true,
          "resourceId": "company_2a5173a2_85fz",
          "defaultI18nValue": "工作单位",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "company_2a5173a2_85fz",
          "size": {},
          "readonly": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "binding": {
            "type": "Form",
            "path": "company",
            "isExpression": false,
            "value": "company"
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
        "resourceId": "timeInterval_4ba004c3_tt3m",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "timeInterval_4ba004c3_tt3m",
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
          "resourceId": "timeInterval_4ba004c3_m958",
          "defaultI18nValue": "时间区间",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "timeInterval_4ba004c3_m958",
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
        "resourceId": "position_1dcad031_9yc1",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "position_1dcad031_9yc1",
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
          "path": "position",
          "fullPath": "Position",
          "isExpression": false,
          "value": "position"
        },
        "dataField": "position",
        "dataType": "string",
        "multiLanguage": false,
        "caption": "岗位",
        "editor": {
          "type": "TextBox",
          "isTextArea": true,
          "resourceId": "position_1dcad031_tk2z",
          "defaultI18nValue": "岗位",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "position_1dcad031_tk2z",
          "size": {},
          "readonly": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "binding": {
            "type": "Form",
            "path": "position",
            "isExpression": false,
            "value": "position"
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
        "resourceId": "salary_ac8f1744_j6ow",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "salary_ac8f1744_j6ow",
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
          "path": "salary",
          "fullPath": "Salary",
          "isExpression": false,
          "value": "salary"
        },
        "dataField": "salary",
        "dataType": "boolean",
        "multiLanguage": false,
        "caption": "薪资",
        "editor": {
          "type": "CheckBox",
          "resourceId": "salary_ac8f1744_2798",
          "defaultI18nValue": "薪资",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "salary_ac8f1744_2798",
          "size": {},
          "readonly": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "binding": {
            "type": "Form",
            "path": "salary",
            "isExpression": false,
            "value": "salary"
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
        "resourceId": "certifier_6d7eca83_3mt9",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "certifier_6d7eca83_3mt9",
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
          "path": "certifier",
          "fullPath": "Certifier",
          "isExpression": false,
          "value": "certifier"
        },
        "dataField": "certifier",
        "dataType": "string",
        "multiLanguage": false,
        "caption": "证明人",
        "editor": {
          "type": "TextBox",
          "isTextArea": true,
          "resourceId": "certifier_6d7eca83_bw34",
          "defaultI18nValue": "证明人",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "certifier_6d7eca83_bw34",
          "size": {},
          "readonly": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "binding": {
            "type": "Form",
            "path": "certifier",
            "isExpression": false,
            "value": "certifier"
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
        "resourceId": "telephone_4369ea80_kb9u",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "telephone_4369ea80_kb9u",
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
          "path": "telephone",
          "fullPath": "Telephone",
          "isExpression": false,
          "value": "telephone"
        },
        "dataField": "telephone",
        "dataType": "string",
        "multiLanguage": false,
        "caption": "证明人联系方式",
        "editor": {
          "type": "TextBox",
          "isTextArea": true,
          "resourceId": "telephone_4369ea80_t0ug",
          "defaultI18nValue": "证明人联系方式",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "telephone_4369ea80_t0ug",
          "size": {},
          "readonly": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "binding": {
            "type": "Form",
            "path": "telephone",
            "isExpression": false,
            "value": "telephone"
          },
          "disable": false,
          "maxLength": 20,
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
        name: 'jobinfoAddItem1',
        params: {
        }
    })
    public jobinfoAddItem1(commandParam?: any): Observable<any> { return; }

    @NgCommand({
        name: 'jobinfoRemoveItem1',
        params: {
            id: '{DATA~/#{jobinfo-component}/jobInfos/id}'
        },
        paramDescriptions: {
            id: { type: 'string' }
        }
    })
    public jobinfoRemoveItem1(commandParam?: any): Observable<any> { return; }

}