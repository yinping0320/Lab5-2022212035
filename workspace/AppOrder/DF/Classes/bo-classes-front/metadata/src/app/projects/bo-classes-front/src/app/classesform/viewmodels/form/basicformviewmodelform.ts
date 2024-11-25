
import { Injectable } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Form, NgFormControl, NgChildForm, NgChildFormArray, NgValidateForm } from '@farris/devkit';
import { DateConverter, MultiLangConverter } from '@farris/kendo-binding';

@Injectable()
@NgValidateForm({
    formGroupName: '班级',
    enableValidate: true
})

@Injectable()
export class BasicFormViewmodelForm extends Form {
    @NgFormControl({
        id: 'classesId_bf039f66_5g5x',
        name: "{{classesId_bf039f66_5g5x}}",
        binding: 'classesId',
        updateOn: 'blur',
        defaultI18nValue: '班级ID',
        validRules: [
            {
                type: 'required',
                constraints: [true],
            },
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    classesId: FormControl;

    @NgFormControl({
        id: 'classesName_3fc52416_zazk',
        name: "{{classesName_3fc52416_zazk}}",
        binding: 'classesName',
        updateOn: 'blur',
        defaultI18nValue: '班级名称',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    classesName: FormControl;

    @NgFormControl({
        id: 'grade_96fead56_ad9c',
        name: "{{grade_96fead56_ad9c}}",
        binding: 'grade',
        updateOn: 'change',
        defaultI18nValue: '年级',
    })
    grade: FormControl;

    @NgFormControl({
        id: 'numbers_93de400e_7ci9',
        name: "{{numbers_93de400e_7ci9}}",
        binding: 'numbers',
        updateOn: 'blur',
        defaultI18nValue: '班级人数',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    numbers: FormControl;

}