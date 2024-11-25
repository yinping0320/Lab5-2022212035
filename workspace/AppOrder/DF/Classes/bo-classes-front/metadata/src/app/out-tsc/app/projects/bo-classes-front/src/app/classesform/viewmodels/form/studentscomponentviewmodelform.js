import * as tslib_1 from "tslib";
import { Injectable } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Form, NgFormControl, NgValidateForm } from '@farris/devkit';
var StudentsComponentViewmodelForm = /** @class */ (function (_super) {
    tslib_1.__extends(StudentsComponentViewmodelForm, _super);
    function StudentsComponentViewmodelForm() {
        return _super !== null && _super.apply(this, arguments) || this;
    }
    tslib_1.__decorate([
        NgFormControl({
            id: 'student.student_StudentNo',
            name: "{{student_Student_StudentNo_6fee4421_4776}}",
            binding: 'student.student_StudentNo',
            updateOn: 'blur',
            defaultI18nValue: '学号',
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], StudentsComponentViewmodelForm.prototype, "student_Student_StudentNo", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'student.student_StudentName',
            name: "{{student_Student_StudentName_5b6d66c1_2cxb}}",
            binding: 'student.student_StudentName',
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
    ], StudentsComponentViewmodelForm.prototype, "student_Student_StudentName", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'job',
            name: "{{job_413b16c5_65sb}}",
            binding: 'job',
            updateOn: 'change',
            defaultI18nValue: '职务',
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], StudentsComponentViewmodelForm.prototype, "job", void 0);
    StudentsComponentViewmodelForm = tslib_1.__decorate([
        Injectable(),
        NgValidateForm({
            formGroupName: '学生',
            enableValidate: true
        }),
        Injectable()
    ], StudentsComponentViewmodelForm);
    return StudentsComponentViewmodelForm;
}(Form));
export { StudentsComponentViewmodelForm };
