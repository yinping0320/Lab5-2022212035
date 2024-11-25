
import { Injectable } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Form, NgFormControl, NgChildForm, NgChildFormArray, NgValidateForm } from '@farris/devkit';
import { DateConverter, MultiLangConverter } from '@farris/kendo-binding';

@Injectable()
@NgValidateForm({
    formGroupName: '工作信息',
    enableValidate: true
})

@Injectable()
export class JobinfoComponentViewmodelForm extends Form {
    @NgFormControl({
        id: 'company',
        name: "{{company_2a5173a2_srvh}}",
        binding: 'company',
        updateOn: 'blur',
        defaultI18nValue: '工作单位',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    company: FormControl;

    @NgFormControl({
        id: 'timeInterval',
        name: "{{timeInterval_4ba004c3_tt3m}}",
        binding: 'timeInterval',
        updateOn: 'blur',
        defaultI18nValue: '时间区间',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    timeInterval: FormControl;

    @NgFormControl({
        id: 'position',
        name: "{{position_1dcad031_9yc1}}",
        binding: 'position',
        updateOn: 'blur',
        defaultI18nValue: '岗位',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    position: FormControl;

    @NgFormControl({
        id: 'salary',
        name: "{{salary_ac8f1744_j6ow}}",
        binding: 'salary',
        updateOn: 'change',
        defaultI18nValue: '薪资',
    })
    salary: FormControl;

    @NgFormControl({
        id: 'certifier',
        name: "{{certifier_6d7eca83_3mt9}}",
        binding: 'certifier',
        updateOn: 'blur',
        defaultI18nValue: '证明人',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    certifier: FormControl;

    @NgFormControl({
        id: 'telephone',
        name: "{{telephone_4369ea80_kb9u}}",
        binding: 'telephone',
        updateOn: 'blur',
        defaultI18nValue: '证明人联系方式',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    telephone: FormControl;

}