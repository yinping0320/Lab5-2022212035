
import { Entity, NgField, NgObject, EntityList, NgList, NgDynamic, DynamicEntity, NgEntity } from '@farris/devkit';

@NgEntity({
    originalCode: "Course",
    nodeCode: "course"
})
export class Course5c0fEntity extends Entity {

    @NgField({
        originalDataField: 'Course',
        dataField: 'course',
        primary: true,
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Course.Course',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    course: string;

    @NgField({
        originalDataField: 'CourseId',
        dataField: 'course_CourseId',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Course.Course_CourseId',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    course_CourseId: string;

    @NgField({
        originalDataField: 'CourseName',
        dataField: 'course_CourseName',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Course.Course_CourseName',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    course_CourseName: string;

    @NgField({
        originalDataField: 'Capacity',
        dataField: 'course_Capacity',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Course.Course_Capacity',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    course_Capacity: string;

}