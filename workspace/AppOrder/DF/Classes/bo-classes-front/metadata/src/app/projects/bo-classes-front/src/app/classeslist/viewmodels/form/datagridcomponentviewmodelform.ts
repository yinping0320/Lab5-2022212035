
import { Injectable } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Form, NgFormControl, NgChildForm, NgChildFormArray, NgValidateForm } from '@farris/devkit';
import { DateConverter, MultiLangConverter } from '@farris/kendo-binding';

@Injectable()
@NgValidateForm({
    formGroupName: '班级',
    enableValidate: false
})

@Injectable()
export class DataGridComponentViewmodelForm extends Form {
    @NgFormControl({
        id: 'classesId',
        name: "{{classesId_5a71b643_n89s}}",
        binding: 'classesId',
        updateOn: 'blur',
        defaultI18nValue: '班级ID',
    })
    classesId: FormControl;

    @NgFormControl({
        id: 'classesName',
        name: "{{classesName_9471ca61_5rrp}}",
        binding: 'classesName',
        updateOn: 'blur',
        defaultI18nValue: '班级名称',
    })
    classesName: FormControl;

    @NgFormControl({
        id: 'grade',
        name: "{{grade_7d751a45_2jx2}}",
        binding: 'grade',
        updateOn: 'change',
        defaultI18nValue: '年级',
    })
    grade: FormControl;

    @NgFormControl({
        id: 'numbers',
        name: "{{numbers_83e209dc_ee30}}",
        binding: 'numbers',
        updateOn: 'blur',
        defaultI18nValue: '班级人数',
    })
    numbers: FormControl;

}