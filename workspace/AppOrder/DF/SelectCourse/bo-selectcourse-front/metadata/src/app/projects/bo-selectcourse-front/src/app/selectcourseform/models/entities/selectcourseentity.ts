
import { Entity, NgField, NgObject, EntityList, NgList, NgDynamic, DynamicEntity, NgEntity } from '@farris/devkit';
import { StudentsEntity } from './studentsentity';
import { CoursesEntity } from './coursesentity';

@NgEntity({
    originalCode: "SelectCourse",
    nodeCode: "selectCourses"
})
export class SelectCourseEntity extends Entity {

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
        originalDataField: 'SelectedId',
        dataField: 'selectedId',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'SelectedId',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    selectedId: string;

    @NgList({
        dataField: 'studentss',
        originalDataField: '',
        type: StudentsEntity

    })

    studentss: EntityList<StudentsEntity>;
    @NgList({
        dataField: 'coursess',
        originalDataField: '',
        type: CoursesEntity

    })

    coursess: EntityList<CoursesEntity>;
}