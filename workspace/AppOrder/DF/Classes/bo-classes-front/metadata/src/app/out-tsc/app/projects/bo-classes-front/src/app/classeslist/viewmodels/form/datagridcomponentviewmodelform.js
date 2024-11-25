import * as tslib_1 from "tslib";
import { Injectable } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Form, NgFormControl, NgValidateForm } from '@farris/devkit';
var DataGridComponentViewmodelForm = /** @class */ (function (_super) {
    tslib_1.__extends(DataGridComponentViewmodelForm, _super);
    function DataGridComponentViewmodelForm() {
        return _super !== null && _super.apply(this, arguments) || this;
    }
    tslib_1.__decorate([
        NgFormControl({
            id: 'classesId',
            name: "{{classesId_5a71b643_n89s}}",
            binding: 'classesId',
            updateOn: 'blur',
            defaultI18nValue: '班级ID',
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], DataGridComponentViewmodelForm.prototype, "classesId", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'classesName',
            name: "{{classesName_9471ca61_5rrp}}",
            binding: 'classesName',
            updateOn: 'blur',
            defaultI18nValue: '班级名称',
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], DataGridComponentViewmodelForm.prototype, "classesName", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'grade',
            name: "{{grade_7d751a45_2jx2}}",
            binding: 'grade',
            updateOn: 'change',
            defaultI18nValue: '年级',
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], DataGridComponentViewmodelForm.prototype, "grade", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'numbers',
            name: "{{numbers_83e209dc_ee30}}",
            binding: 'numbers',
            updateOn: 'blur',
            defaultI18nValue: '班级人数',
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], DataGridComponentViewmodelForm.prototype, "numbers", void 0);
    DataGridComponentViewmodelForm = tslib_1.__decorate([
        Injectable(),
        NgValidateForm({
            formGroupName: '班级',
            enableValidate: false
        }),
        Injectable()
    ], DataGridComponentViewmodelForm);
    return DataGridComponentViewmodelForm;
}(Form));
export { DataGridComponentViewmodelForm };
