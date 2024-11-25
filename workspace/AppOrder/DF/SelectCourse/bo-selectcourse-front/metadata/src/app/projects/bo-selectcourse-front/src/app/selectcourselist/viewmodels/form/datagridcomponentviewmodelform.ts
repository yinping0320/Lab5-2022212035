
import { Injectable } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Form, NgFormControl, NgChildForm, NgChildFormArray, NgValidateForm } from '@farris/devkit';
import { DateConverter, MultiLangConverter } from '@farris/kendo-binding';

@Injectable()
@NgValidateForm({
    formGroupName: '选课',
    enableValidate: false
})

@Injectable()
export class DataGridComponentViewmodelForm extends Form {
    @NgFormControl({
        id: 'selectedId',
        name: "{{selectedId_6f9e4199_386r}}",
        binding: 'selectedId',
        updateOn: 'blur',
        defaultI18nValue: '选课信息Id',
    })
    selectedId: FormControl;

}