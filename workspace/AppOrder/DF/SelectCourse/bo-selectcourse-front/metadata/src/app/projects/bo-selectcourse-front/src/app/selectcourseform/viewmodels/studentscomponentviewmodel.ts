
import { Injectable } from '@angular/core';
import { ViewModel, NgCommand } from '@farris/devkit';
import { Observable } from 'rxjs';

@Injectable()
export class StudentsComponentViewmodel extends ViewModel {
    public bindingPath = '/studentss';
    // farrisDataGrid列集合定义 在对应component中赋值
    public dataGrid_studentsColumns:any;
    // datGrid 列集合名称 用以bindData使用
    public dataGridColumnsName:string;

    public dom = {
  "dataGrid_students": {
    "type": "DataGrid",
    "resourceId": "dataGrid_students",
    "visible": {
      "useQuote": false,
      "isExpression": false,
      "value": true
    },
    "id": "dataGrid_students",
    "size": {},
    "readonly": {
      "useQuote": false,
      "isExpression": false,
      "value": false
    },
    "fields": [
      {
        "type": "GridField",
        "resourceId": "student_Student_StudentNo_821fde7d_wh66",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "student_Student_StudentNo_821fde7d_wh66",
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
          "path": "student_Student_StudentNo",
          "fullPath": "Student.Student_StudentNo",
          "isExpression": false,
          "value": "student_Student_StudentNo"
        },
        "dataField": "student.student_StudentNo",
        "dataType": "string",
        "multiLanguage": false,
        "caption": "学号",
        "editor": {
          "type": "LookupEdit",
          "isTextArea": true,
          "resourceId": "student_Student_StudentNo_821fde7d_6axp",
          "defaultI18nValue": "学号",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "student_Student_StudentNo_821fde7d_6axp",
          "size": {},
          "readonly": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "binding": {
            "type": "Form",
            "path": "student_Student_StudentNo",
            "fullPath": "Student.Student_StudentNo",
            "isExpression": false,
            "value": "student_Student_StudentNo"
          },
          "disable": false,
          "dataSource": {
            "uri": "Students.student_Student_StudentNo",
            "displayName": "学生帮",
            "idField": "id",
            "type": "ViewObject",
            "helpCode": "StudentLook"
          },
          "valueField": "id",
          "textField": "studentNo",
          "multiSelect": false,
          "pageSize": 20,
          "displayType": "List",
          "enableExtendLoadMethod": true,
          "editable": false,
          "noSearch": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "useTip": false,
          "useFavorite": true,
          "enableToSelect": true,
          "isRecordSize": false,
          "expandLevel": -1,
          "enableFullTree": false,
          "context": {
            "enableExtendLoadMethod": true
          },
          "loadTreeDataType": "default",
          "enableClear": true,
          "enableCascade": false
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
        "formatter": {
          "type": "none"
        }
      },
      {
        "type": "GridField",
        "resourceId": "student_Student_StudentName_f259172d_ak3j",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "student_Student_StudentName_f259172d_ak3j",
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
          "path": "student_Student_StudentName",
          "fullPath": "Student.Student_StudentName",
          "isExpression": false,
          "value": "student_Student_StudentName"
        },
        "dataField": "student.student_StudentName",
        "dataType": "string",
        "multiLanguage": false,
        "caption": "姓名",
        "editor": {
          "type": "LookupEdit",
          "isTextArea": true,
          "resourceId": "student_Student_StudentName_f259172d_ynpv",
          "defaultI18nValue": "姓名",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "student_Student_StudentName_f259172d_ynpv",
          "size": {},
          "readonly": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "binding": {
            "type": "Form",
            "path": "student_Student_StudentName",
            "fullPath": "Student.Student_StudentName",
            "isExpression": false,
            "value": "student_Student_StudentName"
          },
          "disable": false,
          "dataSource": {
            "uri": "Students.student_Student_StudentName",
            "displayName": "学生帮",
            "idField": "id",
            "type": "ViewObject",
            "helpCode": "StudentLook"
          },
          "valueField": "id",
          "textField": "studentName",
          "multiSelect": false,
          "pageSize": 20,
          "displayType": "List",
          "enableExtendLoadMethod": true,
          "editable": false,
          "noSearch": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "useTip": false,
          "useFavorite": true,
          "enableToSelect": true,
          "isRecordSize": false,
          "expandLevel": -1,
          "enableFullTree": false,
          "context": {
            "enableExtendLoadMethod": true
          },
          "loadTreeDataType": "default",
          "enableClear": true,
          "enableCascade": false
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
        name: 'studentsAddItem1',
        params: {
        }
    })
    public studentsAddItem1(commandParam?: any): Observable<any> { return; }

    @NgCommand({
        name: 'studentsRemoveItem1',
        params: {
            id: '{DATA~/#{students-component}/studentss/id}'
        },
        paramDescriptions: {
            id: { type: 'string' }
        }
    })
    public studentsRemoveItem1(commandParam?: any): Observable<any> { return; }

}