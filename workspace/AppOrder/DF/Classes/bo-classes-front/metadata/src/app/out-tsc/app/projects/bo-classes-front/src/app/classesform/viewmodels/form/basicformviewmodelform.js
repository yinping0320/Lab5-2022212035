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
            id: 'classesId_bf039f66_5g5x',
            name: "{{classesId_bf039f66_5g5x}}",
            binding: 'classesId',
            updateOn: 'blur',
            defaultI18nValue: '班级ID',
            validRules: [
                {
                    type: 'required',
                    constraints: [true],
                },
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], BasicFormViewmodelForm.prototype, "classesId", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'classesName_3fc52416_zazk',
            name: "{{classesName_3fc52416_zazk}}",
            binding: 'classesName',
            updateOn: 'blur',
            defaultI18nValue: '班级名称',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], BasicFormViewmodelForm.prototype, "classesName", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'grade_96fead56_ad9c',
            name: "{{grade_96fead56_ad9c}}",
            binding: 'grade',
            updateOn: 'change',
            defaultI18nValue: '年级',
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], BasicFormViewmodelForm.prototype, "grade", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'numbers_93de400e_7ci9',
            name: "{{numbers_93de400e_7ci9}}",
            binding: 'numbers',
            updateOn: 'blur',
            defaultI18nValue: '班级人数',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], BasicFormViewmodelForm.prototype, "numbers", void 0);
    BasicFormViewmodelForm = tslib_1.__decorate([
        Injectable(),
        NgValidateForm({
            formGroupName: '班级',
            enableValidate: true
        }),
        Injectable()
    ], BasicFormViewmodelForm);
    return BasicFormViewmodelForm;
}(Form));
export { BasicFormViewmodelForm };
