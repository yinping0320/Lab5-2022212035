import * as tslib_1 from "tslib";
import { Injectable } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Form, NgFormControl, NgValidateForm } from '@farris/devkit';
var EduinfoComponentViewmodelForm = /** @class */ (function (_super) {
    tslib_1.__extends(EduinfoComponentViewmodelForm, _super);
    function EduinfoComponentViewmodelForm() {
        return _super !== null && _super.apply(this, arguments) || this;
    }
    tslib_1.__decorate([
        NgFormControl({
            id: 'empolyeeID',
            name: "{{empolyeeID_eb485f44_v67j}}",
            binding: 'empolyeeID',
            updateOn: 'blur',
            defaultI18nValue: '人员ID',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], EduinfoComponentViewmodelForm.prototype, "empolyeeID", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'schoolName',
            name: "{{schoolName_998a5ad7_iwko}}",
            binding: 'schoolName',
            updateOn: 'blur',
            defaultI18nValue: '学校名称',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], EduinfoComponentViewmodelForm.prototype, "schoolName", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'timeInterval',
            name: "{{timeInterval_5da6800f_6p07}}",
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
    ], EduinfoComponentViewmodelForm.prototype, "timeInterval", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'studyType',
            name: "{{studyType_9a0a57ad_k35w}}",
            binding: 'studyType',
            updateOn: 'blur',
            defaultI18nValue: '学习形式',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], EduinfoComponentViewmodelForm.prototype, "studyType", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'major',
            name: "{{major_70b1da22_txa6}}",
            binding: 'major',
            updateOn: 'blur',
            defaultI18nValue: '专业',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], EduinfoComponentViewmodelForm.prototype, "major", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'education',
            name: "{{education_ad014b98_h4kl}}",
            binding: 'education',
            updateOn: 'blur',
            defaultI18nValue: '学历',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], EduinfoComponentViewmodelForm.prototype, "education", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'eduSystem',
            name: "{{eduSystem_555d8bf6_u3gx}}",
            binding: 'eduSystem',
            updateOn: 'blur',
            defaultI18nValue: '学制',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], EduinfoComponentViewmodelForm.prototype, "eduSystem", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'degree',
            name: "{{degree_6d4ccf94_lf82}}",
            binding: 'degree',
            updateOn: 'blur',
            defaultI18nValue: '学位',
            validRules: [
                {
                    type: 'matches',
                    constraints: [''],
                }
            ]
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], EduinfoComponentViewmodelForm.prototype, "degree", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'isFirstDegree',
            name: "{{isFirstDegree_680743ab_nzef}}",
            binding: 'isFirstDegree',
            updateOn: 'change',
            defaultI18nValue: '是否第一学历',
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], EduinfoComponentViewmodelForm.prototype, "isFirstDegree", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'isHighest',
            name: "{{isHighest_107ea8df_25rv}}",
            binding: 'isHighest',
            updateOn: 'change',
            defaultI18nValue: '是否最高学历',
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], EduinfoComponentViewmodelForm.prototype, "isHighest", void 0);
    EduinfoComponentViewmodelForm = tslib_1.__decorate([
        Injectable(),
        NgValidateForm({
            formGroupName: '教育信息',
            enableValidate: true
        }),
        Injectable()
    ], EduinfoComponentViewmodelForm);
    return EduinfoComponentViewmodelForm;
}(Form));
export { EduinfoComponentViewmodelForm };
