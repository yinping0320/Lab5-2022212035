
import { Injectable } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Form, NgFormControl, NgChildForm, NgChildFormArray, NgValidateForm } from '@farris/devkit';
import { DateConverter, MultiLangConverter } from '@farris/kendo-binding';

@Injectable()
@NgValidateForm({
    formGroupName: '课程',
    enableValidate: false
})

@Injectable()
export class DataGridComponentViewmodelForm extends Form {
    @NgFormControl({
        id: 'courseId',
        name: "{{courseId_138ea337_uwpr}}",
        binding: 'courseId',
        updateOn: 'blur',
        defaultI18nValue: '课程ID',
    })
    courseId: FormControl;

    @NgFormControl({
        id: 'courseName',
        name: "{{courseName_2bcc3b0a_x3s5}}",
        binding: 'courseName',
        updateOn: 'blur',
        defaultI18nValue: '课程名称',
    })
    courseName: FormControl;

    @NgFormControl({
        id: 'capacity',
        name: "{{capacity_c4c25d91_x7b9}}",
        binding: 'capacity',
        updateOn: 'blur',
        defaultI18nValue: '容量',
    })
    capacity: FormControl;

}