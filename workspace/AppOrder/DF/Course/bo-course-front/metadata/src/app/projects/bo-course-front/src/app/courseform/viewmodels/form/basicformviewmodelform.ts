
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
export class BasicFormViewmodelForm extends Form {
    @NgFormControl({
        id: 'courseId_7a64974a_9xq9',
        name: "{{courseId_7a64974a_9xq9}}",
        binding: 'courseId',
        updateOn: 'blur',
        defaultI18nValue: '课程ID',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    courseId: FormControl;

    @NgFormControl({
        id: 'courseName_989a4c47_5z85',
        name: "{{courseName_989a4c47_5z85}}",
        binding: 'courseName',
        updateOn: 'blur',
        defaultI18nValue: '课程名称',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    courseName: FormControl;

    @NgFormControl({
        id: 'capacity_c9339fc4_h17b',
        name: "{{capacity_c9339fc4_h17b}}",
        binding: 'capacity',
        updateOn: 'blur',
        defaultI18nValue: '容量',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    capacity: FormControl;

}