
import { Entity, NgField, NgObject, EntityList, NgList, NgDynamic, DynamicEntity, NgEntity } from '@farris/devkit';

@NgEntity({
    originalCode: "Student",
    nodeCode: "student"
})
export class Student9e9aEntity extends Entity {

    @NgField({
        originalDataField: 'Student',
        dataField: 'student',
        primary: true,
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Student.Student',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    student: string;

    @NgField({
        originalDataField: 'StudentNo',
        dataField: 'student_StudentNo',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Student.Student_StudentNo',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    student_StudentNo: string;

    @NgField({
        originalDataField: 'StudentName',
        dataField: 'student_StudentName',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Student.Student_StudentName',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    student_StudentName: string;

}