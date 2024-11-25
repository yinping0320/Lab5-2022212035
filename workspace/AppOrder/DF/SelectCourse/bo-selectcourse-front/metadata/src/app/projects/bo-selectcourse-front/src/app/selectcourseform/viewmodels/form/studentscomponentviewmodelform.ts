
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
export class StudentsComponentViewmodelForm extends Form {
    @NgFormControl({
        id: 'student.student_StudentNo',
        name: "{{student_Student_StudentNo_821fde7d_wh66}}",
        binding: 'student.student_StudentNo',
        updateOn: 'blur',
        defaultI18nValue: '学号',
    })
    student_Student_StudentNo: FormControl;

    @NgFormControl({
        id: 'student.student_StudentName',
        name: "{{student_Student_StudentName_f259172d_ak3j}}",
        binding: 'student.student_StudentName',
        updateOn: 'blur',
        defaultI18nValue: '姓名',
    })
    student_Student_StudentName: FormControl;

}