import * as tslib_1 from "tslib";
import { Injectable } from '@angular/core';
import { ViewModel, NgCommand } from '@farris/devkit';
import { Observable } from 'rxjs';
var ɵ0 = { type: 'string' };
var StudentsComponentViewmodel = /** @class */ (function (_super) {
    tslib_1.__extends(StudentsComponentViewmodel, _super);
    function StudentsComponentViewmodel() {
        var _this = _super !== null && _super.apply(this, arguments) || this;
        _this.bindingPath = '/studentss';
        _this.dom = {
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
        return _this;
    }
    StudentsComponentViewmodel.prototype.studentsAddItem1 = function (commandParam) { return; };
    StudentsComponentViewmodel.prototype.studentsRemoveItem1 = function (commandParam) { return; };
    tslib_1.__decorate([
        NgCommand({
            name: 'studentsAddItem1',
            params: {}
        }),
        tslib_1.__metadata("design:type", Function),
        tslib_1.__metadata("design:paramtypes", [Object]),
        tslib_1.__metadata("design:returntype", Observable)
    ], StudentsComponentViewmodel.prototype, "studentsAddItem1", null);
    tslib_1.__decorate([
        NgCommand({
            name: 'studentsRemoveItem1',
            params: {
                id: '{DATA~/#{students-component}/studentss/id}'
            },
            paramDescriptions: {
                id: ɵ0
            }
        }),
        tslib_1.__metadata("design:type", Function),
        tslib_1.__metadata("design:paramtypes", [Object]),
        tslib_1.__metadata("design:returntype", Observable)
    ], StudentsComponentViewmodel.prototype, "studentsRemoveItem1", null);
    StudentsComponentViewmodel = tslib_1.__decorate([
        Injectable()
    ], StudentsComponentViewmodel);
    return StudentsComponentViewmodel;
}(ViewModel));
export { StudentsComponentViewmodel };
export { ɵ0 };
