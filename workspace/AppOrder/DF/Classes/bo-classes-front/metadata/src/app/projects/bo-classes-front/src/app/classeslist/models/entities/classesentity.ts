
import { Entity, NgField, NgObject, EntityList, NgList, NgDynamic, DynamicEntity, NgEntity } from '@farris/devkit';
import { StudentsEntity } from './studentsentity';

@NgEntity({
    originalCode: "Classes",
    nodeCode: "classess"
})
export class ClassesEntity extends Entity {

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
        originalDataField: 'ClassesId',
        dataField: 'classesId',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'ClassesId',

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
    classesId: string;

    @NgField({
        originalDataField: 'ClassesName',
        dataField: 'classesName',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'ClassesName',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    classesName: string;

    @NgField({
        originalDataField: 'Grade',
        dataField: 'grade',
        originalDataFieldType: 'Enum',
        defaultValue: '',
        initValue: 'one',
        path: 'Grade',
    })
    grade: any;

    @NgField({
        originalDataField: 'Numbers',
        dataField: 'numbers',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Numbers',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    numbers: string;

    @NgList({
        dataField: 'studentss',
        originalDataField: '',
        type: StudentsEntity

    })

    studentss: EntityList<StudentsEntity>;
}