
import { Injectable } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Form, NgFormControl, NgChildForm, NgChildFormArray, NgValidateForm } from '@farris/devkit';
import { DateConverter, MultiLangConverter } from '@farris/kendo-binding';

@Injectable()
@NgValidateForm({
    formGroupName: '学生',
    enableValidate: false
})

@Injectable()
export class DataGridComponentViewmodelForm extends Form {
    @NgFormControl({
        id: 'studentNo',
        name: "{{studentNo_61ecba27_1brq}}",
        binding: 'studentNo',
        updateOn: 'blur',
        defaultI18nValue: '学号',
    })
    studentNo: FormControl;

    @NgFormControl({
        id: 'studentName',
        name: "{{studentName_6470c2d6_yku0}}",
        binding: 'studentName',
        updateOn: 'blur',
        defaultI18nValue: '姓名',
    })
    studentName: FormControl;

    @NgFormControl({
        id: 'gender',
        name: "{{gender_490973fd_g1fu}}",
        binding: 'gender',
        updateOn: 'change',
        defaultI18nValue: '性别',
    })
    gender: FormControl;

    @NgFormControl({
        id: 'birthday',
        name: "{{birthday_e599e110_pdc7}}",
        binding: 'birthday',
        updateOn: 'blur',
        valueConverter: new DateConverter('yyyy-MM-dd'),
        defaultI18nValue: '出生日期',
    })
    birthday: FormControl;

}