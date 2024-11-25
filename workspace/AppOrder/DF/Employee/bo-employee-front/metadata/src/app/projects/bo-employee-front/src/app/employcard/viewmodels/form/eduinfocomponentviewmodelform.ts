
import { Injectable } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Form, NgFormControl, NgChildForm, NgChildFormArray, NgValidateForm } from '@farris/devkit';
import { DateConverter, MultiLangConverter } from '@farris/kendo-binding';

@Injectable()
@NgValidateForm({
    formGroupName: '教育信息',
    enableValidate: true
})

@Injectable()
export class EduinfoComponentViewmodelForm extends Form {
    @NgFormControl({
        id: 'empolyeeID',
        name: "{{empolyeeID_eb485f44_v67j}}",
        binding: 'empolyeeID',
        updateOn: 'blur',
        defaultI18nValue: '人员ID',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    empolyeeID: FormControl;

    @NgFormControl({
        id: 'schoolName',
        name: "{{schoolName_998a5ad7_iwko}}",
        binding: 'schoolName',
        updateOn: 'blur',
        defaultI18nValue: '学校名称',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    schoolName: FormControl;

    @NgFormControl({
        id: 'timeInterval',
        name: "{{timeInterval_5da6800f_6p07}}",
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
        id: 'studyType',
        name: "{{studyType_9a0a57ad_k35w}}",
        binding: 'studyType',
        updateOn: 'blur',
        defaultI18nValue: '学习形式',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    studyType: FormControl;

    @NgFormControl({
        id: 'major',
        name: "{{major_70b1da22_txa6}}",
        binding: 'major',
        updateOn: 'blur',
        defaultI18nValue: '专业',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    major: FormControl;

    @NgFormControl({
        id: 'education',
        name: "{{education_ad014b98_h4kl}}",
        binding: 'education',
        updateOn: 'blur',
        defaultI18nValue: '学历',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    education: FormControl;

    @NgFormControl({
        id: 'eduSystem',
        name: "{{eduSystem_555d8bf6_u3gx}}",
        binding: 'eduSystem',
        updateOn: 'blur',
        defaultI18nValue: '学制',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    eduSystem: FormControl;

    @NgFormControl({
        id: 'degree',
        name: "{{degree_6d4ccf94_lf82}}",
        binding: 'degree',
        updateOn: 'blur',
        defaultI18nValue: '学位',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    degree: FormControl;

    @NgFormControl({
        id: 'isFirstDegree',
        name: "{{isFirstDegree_680743ab_nzef}}",
        binding: 'isFirstDegree',
        updateOn: 'change',
        defaultI18nValue: '是否第一学历',
    })
    isFirstDegree: FormControl;

    @NgFormControl({
        id: 'isHighest',
        name: "{{isHighest_107ea8df_25rv}}",
        binding: 'isHighest',
        updateOn: 'change',
        defaultI18nValue: '是否最高学历',
    })
    isHighest: FormControl;

}