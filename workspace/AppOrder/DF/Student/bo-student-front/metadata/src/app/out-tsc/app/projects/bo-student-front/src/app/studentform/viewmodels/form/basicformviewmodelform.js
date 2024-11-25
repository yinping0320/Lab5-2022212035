import * as tslib_1 from "tslib";
import { Injectable } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Form, NgFormControl, NgValidateForm } from '@farris/devkit';
import { DateConverter } from '@farris/kendo-binding';
var BasicFormViewmodelForm = /** @class */ (function (_super) {
    tslib_1.__extends(BasicFormViewmodelForm, _super);
    function BasicFormViewmodelForm() {
        return _super !== null && _super.apply(this, arguments) || this;
    }
    tslib_1.__decorate([
        NgFormControl({
            id: 'studentNo_fbcd895c_gt37',
            name: "{{studentNo_fbcd895c_gt37}}",
            binding: 'studentNo',
            updateOn: 'blur',
            defaultI18nValue: '学号',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], BasicFormViewmodelForm.prototype, "studentNo", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'studentName_17a893e7_z2x1',
            name: "{{studentName_17a893e7_z2x1}}",
            binding: 'studentName',
            updateOn: 'blur',
            defaultI18nValue: '姓名',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], BasicFormViewmodelForm.prototype, "studentName", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'gender_5775e785_5z8u',
            name: "{{gender_5775e785_5z8u}}",
            binding: 'gender',
            updateOn: 'change',
            defaultI18nValue: '性别',
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], BasicFormViewmodelForm.prototype, "gender", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'birthday_1f3cfe10_9z29',
            name: "{{birthday_1f3cfe10_9z29}}",
            binding: 'birthday',
            updateOn: 'blur',
            valueConverter: new DateConverter('yyyy-MM-dd'),
            defaultI18nValue: '出生日期',
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], BasicFormViewmodelForm.prototype, "birthday", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'area_d27dadec_d2zs',
            name: "{{area_d27dadec_d2zs}}",
            binding: 'area',
            updateOn: 'blur',
            defaultI18nValue: '地区',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], BasicFormViewmodelForm.prototype, "area", void 0);
    BasicFormViewmodelForm = tslib_1.__decorate([
        Injectable(),
        NgValidateForm({
            formGroupName: '学生',
            enableValidate: true
        }),
        Injectable()
    ], BasicFormViewmodelForm);
    return BasicFormViewmodelForm;
}(Form));
export { BasicFormViewmodelForm };
