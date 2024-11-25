
import { Injectable } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Form, NgFormControl, NgChildForm, NgChildFormArray, NgValidateForm } from '@farris/devkit';
import { DateConverter, MultiLangConverter } from '@farris/kendo-binding';

@Injectable()
@NgValidateForm({
    formGroupName: '选课',
    enableValidate: true
})

@Injectable()
export class BasicFormViewmodelForm extends Form {
    @NgFormControl({
        id: 'selectedId_f6e193eb_bn3t',
        name: "{{selectedId_f6e193eb_bn3t}}",
        binding: 'selectedId',
        updateOn: 'blur',
        defaultI18nValue: '选课信息Id',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    selectedId: FormControl;

}