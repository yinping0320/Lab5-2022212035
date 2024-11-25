import * as tslib_1 from "tslib";
import { Injectable } from '@angular/core';
import { ViewModel, NgCommand } from '@farris/devkit';
import { Observable } from 'rxjs';
var ɵ0 = { type: 'string' };
var CoursesComponentViewmodel = /** @class */ (function (_super) {
    tslib_1.__extends(CoursesComponentViewmodel, _super);
    function CoursesComponentViewmodel() {
        var _this = _super !== null && _super.apply(this, arguments) || this;
        _this.bindingPath = '/coursess';
        _this.dom = {
            "dataGrid_courses": {
                "type": "DataGrid",
                "resourceId": "dataGrid_courses",
                "visible": {
                    "useQuote": false,
                    "isExpression": false,
                    "value": true
                },
                "id": "dataGrid_courses",
                "size": {},
                "readonly": {
                    "useQuote": false,
                    "isExpression": false,
                    "value": false
                },
                "fields": [
                    {
                        "type": "GridField",
                        "resourceId": "course_Course_CourseId_0473a465_isda",
                        "visible": {
                            "useQuote": false,
                            "isExpression": false,
                            "value": true
                        },
                        "id": "course_Course_CourseId_0473a465_isda",
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
                            "path": "course_Course_CourseId",
                            "fullPath": "Course.Course_CourseId",
                            "isExpression": false,
                            "value": "course_Course_CourseId"
                        },
                        "dataField": "course.course_CourseId",
                        "dataType": "string",
                        "multiLanguage": false,
                        "caption": "课程ID",
                        "editor": {
                            "type": "LookupEdit",
                            "isTextArea": true,
                            "resourceId": "course_Course_CourseId_0473a465_j56w",
                            "defaultI18nValue": "课程ID",
                            "visible": {
                                "useQuote": false,
                                "isExpression": false,
                                "value": true
                            },
                            "id": "course_Course_CourseId_0473a465_j56w",
                            "size": {},
                            "readonly": {
                                "useQuote": false,
                                "isExpression": false,
                                "value": false
                            },
                            "binding": {
                                "type": "Form",
                                "path": "course_Course_CourseId",
                                "fullPath": "Course.Course_CourseId",
                                "isExpression": false,
                                "value": "course_Course_CourseId"
                            },
                            "disable": false,
                            "dataSource": {
                                "uri": "Courses.course_Course_CourseId",
                                "displayName": "课程帮助",
                                "idField": "id",
                                "type": "ViewObject",
                                "helpCode": "CourseLookup"
                            },
                            "valueField": "id",
                            "textField": "courseId",
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
                        "resourceId": "course_Course_CourseName_a809a07a_yeud",
                        "visible": {
                            "useQuote": false,
                            "isExpression": false,
                            "value": true
                        },
                        "id": "course_Course_CourseName_a809a07a_yeud",
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
                            "path": "course_Course_CourseName",
                            "fullPath": "Course.Course_CourseName",
                            "isExpression": false,
                            "value": "course_Course_CourseName"
                        },
                        "dataField": "course.course_CourseName",
                        "dataType": "string",
                        "multiLanguage": false,
                        "caption": "课程名称",
                        "editor": {
                            "type": "LookupEdit",
                            "isTextArea": true,
                            "resourceId": "course_Course_CourseName_a809a07a_5pgl",
                            "defaultI18nValue": "课程名称",
                            "visible": {
                                "useQuote": false,
                                "isExpression": false,
                                "value": true
                            },
                            "id": "course_Course_CourseName_a809a07a_5pgl",
                            "size": {},
                            "readonly": {
                                "useQuote": false,
                                "isExpression": false,
                                "value": false
                            },
                            "binding": {
                                "type": "Form",
                                "path": "course_Course_CourseName",
                                "fullPath": "Course.Course_CourseName",
                                "isExpression": false,
                                "value": "course_Course_CourseName"
                            },
                            "disable": false,
                            "dataSource": {
                                "uri": "Courses.course_Course_CourseName",
                                "displayName": "课程帮助",
                                "idField": "id",
                                "type": "ViewObject",
                                "helpCode": "CourseLookup"
                            },
                            "valueField": "id",
                            "textField": "courseName",
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
                        "resourceId": "course_Course_Capacity_a1edd782_m7cu",
                        "visible": {
                            "useQuote": false,
                            "isExpression": false,
                            "value": true
                        },
                        "id": "course_Course_Capacity_a1edd782_m7cu",
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
                            "path": "course_Course_Capacity",
                            "fullPath": "Course.Course_Capacity",
                            "isExpression": false,
                            "value": "course_Course_Capacity"
                        },
                        "dataField": "course.course_Capacity",
                        "dataType": "string",
                        "multiLanguage": false,
                        "caption": "容量",
                        "editor": {
                            "type": "LookupEdit",
                            "isTextArea": true,
                            "resourceId": "course_Course_Capacity_a1edd782_dfsq",
                            "defaultI18nValue": "容量",
                            "visible": {
                                "useQuote": false,
                                "isExpression": false,
                                "value": true
                            },
                            "id": "course_Course_Capacity_a1edd782_dfsq",
                            "size": {},
                            "readonly": {
                                "useQuote": false,
                                "isExpression": false,
                                "value": false
                            },
                            "binding": {
                                "type": "Form",
                                "path": "course_Course_Capacity",
                                "fullPath": "Course.Course_Capacity",
                                "isExpression": false,
                                "value": "course_Course_Capacity"
                            },
                            "disable": false,
                            "dataSource": {
                                "uri": "Courses.course_Course_Capacity",
                                "displayName": "课程帮助",
                                "idField": "id",
                                "type": "ViewObject",
                                "helpCode": "CourseLookup"
                            },
                            "valueField": "id",
                            "textField": "capacity",
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
    CoursesComponentViewmodel.prototype.coursesAddItem1 = function (commandParam) { return; };
    CoursesComponentViewmodel.prototype.coursesRemoveItem1 = function (commandParam) { return; };
    tslib_1.__decorate([
        NgCommand({
            name: 'coursesAddItem1',
            params: {}
        }),
        tslib_1.__metadata("design:type", Function),
        tslib_1.__metadata("design:paramtypes", [Object]),
        tslib_1.__metadata("design:returntype", Observable)
    ], CoursesComponentViewmodel.prototype, "coursesAddItem1", null);
    tslib_1.__decorate([
        NgCommand({
            name: 'coursesRemoveItem1',
            params: {
                id: '{DATA~/#{courses-component}/coursess/id}'
            },
            paramDescriptions: {
                id: ɵ0
            }
        }),
        tslib_1.__metadata("design:type", Function),
        tslib_1.__metadata("design:paramtypes", [Object]),
        tslib_1.__metadata("design:returntype", Observable)
    ], CoursesComponentViewmodel.prototype, "coursesRemoveItem1", null);
    CoursesComponentViewmodel = tslib_1.__decorate([
        Injectable()
    ], CoursesComponentViewmodel);
    return CoursesComponentViewmodel;
}(ViewModel));
export { CoursesComponentViewmodel };
export { ɵ0 };
