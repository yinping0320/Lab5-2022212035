import * as tslib_1 from "tslib";
import { Injectable } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Form, NgFormControl, NgValidateForm } from '@farris/devkit';
var CoursesComponentViewmodelForm = /** @class */ (function (_super) {
    tslib_1.__extends(CoursesComponentViewmodelForm, _super);
    function CoursesComponentViewmodelForm() {
        return _super !== null && _super.apply(this, arguments) || this;
    }
    tslib_1.__decorate([
        NgFormControl({
            id: 'course.course_CourseId',
            name: "{{course_Course_CourseId_0473a465_isda}}",
            binding: 'course.course_CourseId',
            updateOn: 'blur',
            defaultI18nValue: '课程ID',
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], CoursesComponentViewmodelForm.prototype, "course_Course_CourseId", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'course.course_CourseName',
            name: "{{course_Course_CourseName_a809a07a_yeud}}",
            binding: 'course.course_CourseName',
            updateOn: 'blur',
            defaultI18nValue: '课程名称',
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], CoursesComponentViewmodelForm.prototype, "course_Course_CourseName", void 0);
    tslib_1.__decorate([
        NgFormControl({
            id: 'course.course_Capacity',
            name: "{{course_Course_Capacity_a1edd782_m7cu}}",
            binding: 'course.course_Capacity',
            updateOn: 'blur',
            defaultI18nValue: '容量',
        }),
        tslib_1.__metadata("design:type", FormControl)
    ], CoursesComponentViewmodelForm.prototype, "course_Course_Capacity", void 0);
    CoursesComponentViewmodelForm = tslib_1.__decorate([
        Injectable(),
        NgValidateForm({
            formGroupName: '课程',
            enableValidate: true
        }),
        Injectable()
    ], CoursesComponentViewmodelForm);
    return CoursesComponentViewmodelForm;
}(Form));
export { CoursesComponentViewmodelForm };
