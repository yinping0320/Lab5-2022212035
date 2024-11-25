import * as tslib_1 from "tslib";
import { Injectable } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Form, NgFormControl, NgValidateForm } from '@farris/devkit';
var JobinfoComponentViewmodelForm = /** @class */ (function (_super) {
    tslib_1.__extends(JobinfoComponentViewmodelForm, _super);
    function JobinfoComponentViewmodelForm() {
        return _super !== null && _super.apply(this, arguments) || this;
    }
    tslib_1.__decorate([
        NgFormControl({
            id: 'company',
            name: "{{company_2a5173a2_srvh}}",
            binding: 'company',
            updateOn: 'blur',
            defaultI18nValue: '工作单位',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], JobinfoComponentViewmodelForm.prototype, "company", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'timeInterval',
            name: "{{timeInterval_4ba004c3_tt3m}}",
            binding: 'timeInterval',
            updateOn: 'blur',
            defaultI18nValue: '时间区间',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], JobinfoComponentViewmodelForm.prototype, "timeInterval", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'position',
            name: "{{position_1dcad031_9yc1}}",
            binding: 'position',
            updateOn: 'blur',
            defaultI18nValue: '岗位',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], JobinfoComponentViewmodelForm.prototype, "position", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'salary',
            name: "{{salary_ac8f1744_j6ow}}",
            binding: 'salary',
            updateOn: 'change',
            defaultI18nValue: '薪资',
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], JobinfoComponentViewmodelForm.prototype, "salary", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'certifier',
            name: "{{certifier_6d7eca83_3mt9}}",
            binding: 'certifier',
            updateOn: 'blur',
            defaultI18nValue: '证明人',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], JobinfoComponentViewmodelForm.prototype, "certifier", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'telephone',
            name: "{{telephone_4369ea80_kb9u}}",
            binding: 'telephone',
            updateOn: 'blur',
            defaultI18nValue: '证明人联系方式',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], JobinfoComponentViewmodelForm.prototype, "telephone", void 0);
    JobinfoComponentViewmodelForm = tslib_1.__decorate([
        Injectable(),
        NgValidateForm({
            formGroupName: '工作信息',
            enableValidate: true
        }),
        Injectable()
    ], JobinfoComponentViewmodelForm);
    return JobinfoComponentViewmodelForm;
}(Form));
export { JobinfoComponentViewmodelForm };
