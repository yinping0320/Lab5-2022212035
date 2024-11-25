
import { Injectable } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Form, NgFormControl, NgChildForm, NgChildFormArray, NgValidateForm } from '@farris/devkit';
import { DateConverter, MultiLangConverter } from '@farris/kendo-binding';

@Injectable()
@NgValidateForm({
    formGroupName: '学生',
    enableValidate: true
})

@Injectable()
export class BasicFormViewmodelForm extends Form {
    @NgFormControl({
        id: 'studentNo_fbcd895c_gt37',
        name: "{{studentNo_fbcd895c_gt37}}",
        binding: 'studentNo',
        updateOn: 'blur',
        defaultI18nValue: '学号',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    studentNo: FormControl;

    @NgFormControl({
        id: 'studentName_17a893e7_z2x1',
        name: "{{studentName_17a893e7_z2x1}}",
        binding: 'studentName',
        updateOn: 'blur',
        defaultI18nValue: '姓名',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    studentName: FormControl;

    @NgFormControl({
        id: 'gender_5775e785_5z8u',
        name: "{{gender_5775e785_5z8u}}",
        binding: 'gender',
        updateOn: 'change',
        defaultI18nValue: '性别',
    })
    gender: FormControl;

    @NgFormControl({
        id: 'birthday_1f3cfe10_9z29',
        name: "{{birthday_1f3cfe10_9z29}}",
        binding: 'birthday',
        updateOn: 'blur',
        valueConverter: new DateConverter('yyyy-MM-dd'),
        defaultI18nValue: '出生日期',
    })
    birthday: FormControl;

    @NgFormControl({
        id: 'area_d27dadec_d2zs',
        name: "{{area_d27dadec_d2zs}}",
        binding: 'area',
        updateOn: 'blur',
        defaultI18nValue: '地区',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    area: FormControl;

}