
import { Injectable } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Form, NgFormControl, NgChildForm, NgChildFormArray, NgValidateForm } from '@farris/devkit';
import { DateConverter, MultiLangConverter } from '@farris/kendo-binding';

@Injectable()
@NgValidateForm({
    formGroupName: '课程',
    enableValidate: true
})

@Injectable()
export class CoursesComponentViewmodelForm extends Form {
    @NgFormControl({
        id: 'course.course_CourseId',
        name: "{{course_Course_CourseId_0473a465_isda}}",
        binding: 'course.course_CourseId',
        updateOn: 'blur',
        defaultI18nValue: '课程ID',
    })
    course_Course_CourseId: FormControl;

    @NgFormControl({
        id: 'course.course_CourseName',
        name: "{{course_Course_CourseName_a809a07a_yeud}}",
        binding: 'course.course_CourseName',
        updateOn: 'blur',
        defaultI18nValue: '课程名称',
    })
    course_Course_CourseName: FormControl;

    @NgFormControl({
        id: 'course.course_Capacity',
        name: "{{course_Course_Capacity_a1edd782_m7cu}}",
        binding: 'course.course_Capacity',
        updateOn: 'blur',
        defaultI18nValue: '容量',
    })
    course_Course_Capacity: FormControl;

}