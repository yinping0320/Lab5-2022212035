
import { Entity, NgField, NgObject, EntityList, NgList, NgDynamic, DynamicEntity, NgEntity } from '@farris/devkit';
import { Student1e14Entity } from './student1e14entity';

@NgEntity({
    originalCode: "Students",
    nodeCode: "studentss"
})
export class StudentsEntity extends Entity {

    @NgField({
        originalDataField: 'ID',
        dataField: 'id',
        primary: true,
        originalDataFieldType: 'String',
        initValue: '',
        path: 'ID',

        validRules: [
            {
                type: 'required',
                constraints: [true],
            },
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    id: string;

    @NgField({
        originalDataField: 'ParentID',
        dataField: 'parentID',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'ParentID',

        validRules: [
            {
                type: 'required',
                constraints: [true],
            },
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    parentID: string;

    @NgField({
        originalDataField: 'Job',
        dataField: 'job',
        originalDataFieldType: 'Enum',
        defaultValue: '',
        initValue: '1',
        path: 'Job',
    })
    job: any;

    @NgObject({
        dataField: 'student',
        originalDataField: 'Student',
        type: Student1e14Entity
    })
    student: Student1e14Entity;
}