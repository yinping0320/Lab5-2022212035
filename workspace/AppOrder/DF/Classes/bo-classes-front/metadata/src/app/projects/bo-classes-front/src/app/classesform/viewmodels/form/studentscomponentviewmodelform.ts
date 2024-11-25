
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
        name: "{{student_Student_StudentNo_6fee4421_4776}}",
        binding: 'student.student_StudentNo',
        updateOn: 'blur',
        defaultI18nValue: '学号',
    })
    student_Student_StudentNo: FormControl;

    @NgFormControl({
        id: 'student.student_StudentName',
        name: "{{student_Student_StudentName_5b6d66c1_2cxb}}",
        binding: 'student.student_StudentName',
        updateOn: 'blur',
        defaultI18nValue: '姓名',
        validRules: [
            {
                type: 'matches',
                constraints: [''],
            }
        ]
    })
    student_Student_StudentName: FormControl;

    @NgFormControl({
        id: 'job',
        name: "{{job_413b16c5_65sb}}",
        binding: 'job',
        updateOn: 'change',
        defaultI18nValue: '职务',
    })
    job: FormControl;

}