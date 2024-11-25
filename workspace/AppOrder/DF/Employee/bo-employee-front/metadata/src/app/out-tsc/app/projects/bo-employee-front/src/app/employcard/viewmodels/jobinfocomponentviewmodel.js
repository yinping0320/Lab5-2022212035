import * as tslib_1 from "tslib";
import { Injectable } from '@angular/core';
import { ViewModel, NgCommand } from '@farris/devkit';
import { Observable } from 'rxjs';
var ɵ0 = { type: 'string' };
var JobinfoComponentViewmodel = /** @class */ (function (_super) {
    tslib_1.__extends(JobinfoComponentViewmodel, _super);
    function JobinfoComponentViewmodel() {
        var _this = _super !== null && _super.apply(this, arguments) || this;
        _this.bindingPath = '/jobInfos';
        _this.dom = {
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
        return _this;
    }
    JobinfoComponentViewmodel.prototype.jobinfoAddItem1 = function (commandParam) { return; };
    JobinfoComponentViewmodel.prototype.jobinfoRemoveItem1 = function (commandParam) { return; };
    tslib_1.__decorate([
        NgCommand({
            name: 'jobinfoAddItem1',
            params: {}
        }),
        tslib_1.__metadata("design:type", Function),
        tslib_1.__metadata("design:paramtypes", [Object]),
        tslib_1.__metadata("design:returntype", Observable)
    ], JobinfoComponentViewmodel.prototype, "jobinfoAddItem1", null);
    tslib_1.__decorate([
        NgCommand({
            name: 'jobinfoRemoveItem1',
            params: {
                id: '{DATA~/#{jobinfo-component}/jobInfos/id}'
            },
            paramDescriptions: {
                id: ɵ0
            }
        }),
        tslib_1.__metadata("design:type", Function),
        tslib_1.__metadata("design:paramtypes", [Object]),
        tslib_1.__metadata("design:returntype", Observable)
    ], JobinfoComponentViewmodel.prototype, "jobinfoRemoveItem1", null);
    JobinfoComponentViewmodel = tslib_1.__decorate([
        Injectable()
    ], JobinfoComponentViewmodel);
    return JobinfoComponentViewmodel;
}(ViewModel));
export { JobinfoComponentViewmodel };
export { ɵ0 };
