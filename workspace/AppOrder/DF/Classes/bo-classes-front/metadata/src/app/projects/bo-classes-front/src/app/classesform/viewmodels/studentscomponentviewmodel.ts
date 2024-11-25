
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
        "resourceId": "student_Student_StudentNo_6fee4421_4776",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "student_Student_StudentNo_6fee4421_4776",
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
          "resourceId": "student_Student_StudentNo_6fee4421_ttct",
          "defaultI18nValue": "学号",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "student_Student_StudentNo_6fee4421_ttct",
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
            "displayName": "学生帮助",
            "idField": "id",
            "type": "ViewObject",
            "helpCode": "StudentLookup"
          },
          "valueField": "id",
          "textField": "studentNo",
          "multiSelect": false,
          "pageSize": 20,
          "mapFields": {
            "id": "student.student",
            "studentNo": "student.student_StudentNo",
            "studentName": "student.student_StudentName"
          },
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
        "resourceId": "student_Student_StudentName_5b6d66c1_2cxb",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "student_Student_StudentName_5b6d66c1_2cxb",
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
          "type": "TextBox",
          "isTextArea": true,
          "resourceId": "student_Student_StudentName_5b6d66c1_t0xg",
          "defaultI18nValue": "姓名",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "student_Student_StudentName_5b6d66c1_t0xg",
          "size": {},
          "readonly": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "binding": {
            "type": "Form",
            "path": "student_Student_StudentName",
            "isExpression": false,
            "value": "student_Student_StudentName"
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
        "formatter": {
          "type": "none"
        }
      },
      {
        "type": "GridField",
        "resourceId": "job_413b16c5_65sb",
        "visible": {
          "useQuote": false,
          "isExpression": false,
          "value": true
        },
        "id": "job_413b16c5_65sb",
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
          "path": "job",
          "fullPath": "Job",
          "isExpression": false,
          "value": "job"
        },
        "dataField": "job",
        "dataType": "enum",
        "multiLanguage": false,
        "caption": "职务",
        "editor": {
          "type": "ComboList",
          "isTextArea": true,
          "resourceId": "job_413b16c5_dobj",
          "defaultI18nValue": "职务",
          "visible": {
            "useQuote": false,
            "isExpression": false,
            "value": true
          },
          "id": "job_413b16c5_dobj",
          "size": {},
          "readonly": {
            "useQuote": false,
            "isExpression": false,
            "value": false
          },
          "binding": {
            "type": "Form",
            "path": "job",
            "isExpression": false,
            "value": "job"
          },
          "disable": false,
          "editable": false,
          "idField": "value",
          "textField": "name",
          "multiSelect": false,
          "data": [
            {
              "disabled": false,
              "name": "班长",
              "value": "1"
            },
            {
              "disabled": false,
              "name": "团支书",
              "value": "2"
            },
            {
              "disabled": false,
              "name": "学习委员",
              "value": "3"
            },
            {
              "disabled": false,
              "name": "生活委员",
              "value": "4"
            },
            {
              "disabled": false,
              "name": "文体委员",
              "value": "5"
            },
            {
              "disabled": false,
              "name": "心理委员",
              "value": "6"
            }
          ],
          "autoWidth": true
        },
        "draggable": false,
        "frozen": "none",
        "sortable": true,
        "resizeable": true,
        "enumData": [
          {
            "disabled": false,
            "name": "班长",
            "value": "1"
          },
          {
            "disabled": false,
            "name": "团支书",
            "value": "2"
          },
          {
            "disabled": false,
            "name": "学习委员",
            "value": "3"
          },
          {
            "disabled": false,
            "name": "生活委员",
            "value": "4"
          },
          {
            "disabled": false,
            "name": "文体委员",
            "value": "5"
          },
          {
            "disabled": false,
            "name": "心理委员",
            "value": "6"
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