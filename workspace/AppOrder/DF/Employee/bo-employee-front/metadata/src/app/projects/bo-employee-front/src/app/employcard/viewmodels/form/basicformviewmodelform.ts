
import { Injectable } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Form, NgFormControl, NgChildForm, NgChildFormArray, NgValidateForm } from '@farris/devkit';
import { DateConverter, MultiLangConverter } from '@farris/kendo-binding';

@Injectable()
@NgValidateForm({
    formGroupName: '行政人员',
    enableValidate: true
})

@Injectable()
export class BasicFormViewmodelForm extends Form {
    @NgFormControl({
        id: 'code_8400ece5_4lwj',
        name: "{{code_8400ece5_4lwj}}",
        binding: 'code',
        updateOn: 'blur',
        defaultI18nValue: '编号',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    code: FormControl;

    @NgFormControl({
        id: 'name_4482c0c9_ittd',
        name: "{{name_4482c0c9_ittd}}",
        binding: 'name',
        updateOn: 'blur',
        defaultI18nValue: '名称',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    name: FormControl;

    @NgFormControl({
        id: 'remark_ab02aa70_puxl',
        name: "{{remark_ab02aa70_puxl}}",
        binding: 'remark',
        updateOn: 'blur',
        defaultI18nValue: '备注',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    remark: FormControl;

    @NgFormControl({
        id: 'state_287dbd7a_4wsb',
        name: "{{state_287dbd7a_4wsb}}",
        binding: 'state',
        updateOn: 'blur',
        defaultI18nValue: '状态',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    state: FormControl;

    @NgFormControl({
        id: 'organization_347aab2a_wtsz',
        name: "{{organization_347aab2a_wtsz}}",
        binding: 'organization',
        updateOn: 'blur',
        defaultI18nValue: '组织',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    organization: FormControl;

    @NgFormControl({
        id: 'gender_d60ddd77_jrlr',
        name: "{{gender_d60ddd77_jrlr}}",
        binding: 'gender',
        updateOn: 'blur',
        defaultI18nValue: '性别',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    gender: FormControl;

    @NgFormControl({
        id: 'countryOrArea_c5ed04e1_qwp5',
        name: "{{countryOrArea_c5ed04e1_qwp5}}",
        binding: 'countryOrArea',
        updateOn: 'blur',
        defaultI18nValue: '所属国家或地区',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    countryOrArea: FormControl;

    @NgFormControl({
        id: 'location_e50805aa_sgpy',
        name: "{{location_e50805aa_sgpy}}",
        binding: 'location',
        updateOn: 'blur',
        defaultI18nValue: '常驻地',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    location: FormControl;

    @NgFormControl({
        id: 'postID_3446d478_1qmg',
        name: "{{postID_3446d478_1qmg}}",
        binding: 'postID',
        updateOn: 'blur',
        defaultI18nValue: '职级',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    postID: FormControl;

    @NgFormControl({
        id: 'category_0a82cefd_j5hk',
        name: "{{category_0a82cefd_j5hk}}",
        binding: 'category',
        updateOn: 'blur',
        defaultI18nValue: '人员类别',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    category: FormControl;

    @NgFormControl({
        id: 'displayName_fce901e7_u6ko',
        name: "{{displayName_fce901e7_u6ko}}",
        binding: 'displayName',
        updateOn: 'blur',
        defaultI18nValue: '显示姓名',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    displayName: FormControl;

    @NgFormControl({
        id: 'telephone_551c1838_v2yp',
        name: "{{telephone_551c1838_v2yp}}",
        binding: 'telephone',
        updateOn: 'blur',
        defaultI18nValue: '联系电话',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    telephone: FormControl;

    @NgFormControl({
        id: 'secret_357fb4c0_20qx',
        name: "{{secret_357fb4c0_20qx}}",
        binding: 'secret',
        updateOn: 'blur',
        defaultI18nValue: '密级',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    secret: FormControl;

    @NgFormControl({
        id: 'mailbox_5c089cbc_cw4d',
        name: "{{mailbox_5c089cbc_cw4d}}",
        binding: 'mailbox',
        updateOn: 'blur',
        defaultI18nValue: '邮箱',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    mailbox: FormControl;

}