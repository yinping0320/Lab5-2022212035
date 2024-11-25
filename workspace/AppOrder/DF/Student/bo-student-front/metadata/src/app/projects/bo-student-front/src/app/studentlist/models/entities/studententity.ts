
import { Entity, NgField, NgObject, EntityList, NgList, NgDynamic, DynamicEntity, NgEntity } from '@farris/devkit';

@NgEntity({
    originalCode: "Student",
    nodeCode: "students"
})
export class StudentEntity extends Entity {

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
        originalDataField: 'Version',
        dataField: 'version',
        originalDataFieldType: 'DateTime',
        initValue: '0001-01-01T00:00:00',
        path: 'Version',
        enableTimeZone: true,
    })
    version: string;

    @NgField({
        originalDataField: 'StudentNo',
        dataField: 'studentNo',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'StudentNo',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    studentNo: string;

    @NgField({
        originalDataField: 'StudentName',
        dataField: 'studentName',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'StudentName',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    studentName: string;

    @NgField({
        originalDataField: 'Gender',
        dataField: 'gender',
        originalDataFieldType: 'Enum',
        defaultValue: '',
        initValue: 'male',
        path: 'Gender',
    })
    gender: any;

    @NgField({
        originalDataField: 'Birthday',
        dataField: 'birthday',
        originalDataFieldType: 'Date',
        initValue: '0001-01-01T00:00:00',
        path: 'Birthday',
    })
    birthday: string;

    @NgField({
        originalDataField: 'Area',
        dataField: 'area',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Area',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    area: string;

}