
import { Injectable } from '@angular/core';
import { ViewModel, NgCommand } from '@farris/devkit';
import { Observable } from 'rxjs';

@Injectable()
export class DataGridComponentViewmodel extends ViewModel {
    public bindingPath = '/';
    // farrisDataGrid列集合定义 在对应component中赋值
    public dataGridColumns:any;
    // datGrid 列集合名称 用以bindData使用
    public dataGridColumnsName:string;

    public dom = {
  "dataGrid": {
    "type": "DataGrid",
    "resourceId": "dataGrid",
    "visible": {
      "useQuote": false,
      "isExpression": false,
      "value": true
    },
    "id": "dataGrid",
    "size": {},
    "readonly": {
      "useQuote": false,
      "isExpression": false,
      "value": false
    },
    "fields": [
      {
        "type": "GridField",
        "resourceId": "classesId_5a71b643_n89s",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "classesId_5a71b643_n89s",
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
          "path": "classesId",
          "fullPath": "ClassesId",
          "isExpression": false,
          "value": "classesId"
        },
        "dataField": "classesId",
        "dataType": "string",
        "multiLanguage": false,
        "caption": "班级ID",
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
        "resourceId": "classesName_9471ca61_5rrp",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "classesName_9471ca61_5rrp",
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
          "path": "classesName",
          "fullPath": "ClassesName",
          "isExpression": false,
          "value": "classesName"
        },
        "dataField": "classesName",
        "dataType": "string",
        "multiLanguage": false,
        "caption": "班级名称",
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
        "resourceId": "grade_7d751a45_2jx2",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "grade_7d751a45_2jx2",
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
          "path": "grade",
          "fullPath": "Grade",
          "isExpression": false,
          "value": "grade"
        },
        "dataField": "grade",
        "dataType": "enum",
        "multiLanguage": false,
        "caption": "年级",
        "draggable": false,
        "frozen": "none",
        "sortable": true,
        "resizeable": true,
        "enumData": [
          {
            "disabled": false,
            "name": "大一",
            "value": "one"
          },
          {
            "disabled": false,
            "name": "大二",
            "value": "two"
          },
          {
            "disabled": false,
            "name": "大三",
            "value": "three"
          },
          {
            "disabled": false,
            "name": "大四",
            "value": "four"
          }
        ],
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
          "type": "none"
        }
      },
      {
        "type": "GridField",
        "resourceId": "numbers_83e209dc_ee30",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "numbers_83e209dc_ee30",
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
          "path": "numbers",
          "fullPath": "Numbers",
          "isExpression": false,
          "value": "numbers"
        },
        "dataField": "numbers",
        "dataType": "string",
        "multiLanguage": false,
        "caption": "班级人数",
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
    "showLineNumber": false,
    "lineNumberTitle": "#",
    "groupTotalText": "Total",
    "filterable": false,
    "groupable": false,
    "rowClass": ""
  }
};
    @NgCommand({
        name: 'ChangePage1',
        params: {
            loadCommandName: 'Filter1',
            loadCommandFrameId: '#{root-component}'
        },
        paramDescriptions: {
            loadCommandName: { type: 'string' },
            loadCommandFrameId: { type: 'string' }
        }
    })
    public ChangePage1(commandParam?: any): Observable<any> { return; }

}