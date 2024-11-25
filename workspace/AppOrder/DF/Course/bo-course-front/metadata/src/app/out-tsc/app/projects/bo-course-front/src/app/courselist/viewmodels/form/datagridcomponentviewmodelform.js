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
            id: 'courseId',
            name: "{{courseId_138ea337_uwpr}}",
            binding: 'courseId',
            updateOn: 'blur',
            defaultI18nValue: '课程ID',
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], DataGridComponentViewmodelForm.prototype, "courseId", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'courseName',
            name: "{{courseName_2bcc3b0a_x3s5}}",
            binding: 'courseName',
            updateOn: 'blur',
            defaultI18nValue: '课程名称',
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], DataGridComponentViewmodelForm.prototype, "courseName", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'capacity',
            name: "{{capacity_c4c25d91_x7b9}}",
            binding: 'capacity',
            updateOn: 'blur',
            defaultI18nValue: '容量',
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], DataGridComponentViewmodelForm.prototype, "capacity", void 0);
    DataGridComponentViewmodelForm = tslib_1.__decorate([
        Injectable(),
        NgValidateForm({
            formGroupName: '课程',
            enableValidate: false
        }),
        Injectable()
    ], DataGridComponentViewmodelForm);
    return DataGridComponentViewmodelForm;
}(Form));
export { DataGridComponentViewmodelForm };
