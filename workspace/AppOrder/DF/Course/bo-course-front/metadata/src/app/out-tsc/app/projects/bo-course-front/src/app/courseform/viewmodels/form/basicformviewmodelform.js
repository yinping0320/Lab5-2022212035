import * as tslib_1 from "tslib";
import { Injectable } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Form, NgFormControl, NgValidateForm } from '@farris/devkit';
var BasicFormViewmodelForm = /** @class */ (function (_super) {
    tslib_1.__extends(BasicFormViewmodelForm, _super);
    function BasicFormViewmodelForm() {
        return _super !== null && _super.apply(this, arguments) || this;
    }
    tslib_1.__decorate([
        NgFormControl({
            id: 'courseId_7a64974a_9xq9',
            name: "{{courseId_7a64974a_9xq9}}",
            binding: 'courseId',
            updateOn: 'blur',
            defaultI18nValue: '课程ID',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], BasicFormViewmodelForm.prototype, "courseId", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'courseName_989a4c47_5z85',
            name: "{{courseName_989a4c47_5z85}}",
            binding: 'courseName',
            updateOn: 'blur',
            defaultI18nValue: '课程名称',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], BasicFormViewmodelForm.prototype, "courseName", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'capacity_c9339fc4_h17b',
            name: "{{capacity_c9339fc4_h17b}}",
            binding: 'capacity',
            updateOn: 'blur',
            defaultI18nValue: '容量',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], BasicFormViewmodelForm.prototype, "capacity", void 0);
    BasicFormViewmodelForm = tslib_1.__decorate([
        Injectable(),
        NgValidateForm({
            formGroupName: '课程',
            enableValidate: true
        }),
        Injectable()
    ], BasicFormViewmodelForm);
    return BasicFormViewmodelForm;
}(Form));
export { BasicFormViewmodelForm };
