
import { Entity, NgField, NgObject, EntityList, NgList, NgDynamic, DynamicEntity, NgEntity } from '@farris/devkit';

@NgEntity({
    originalCode: "EduInfo",
    nodeCode: "eduInfos"
})
export class EduInfoEntity extends Entity {

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
        originalDataField: 'EmpolyeeID',
        dataField: 'empolyeeID',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'EmpolyeeID',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    empolyeeID: string;

    @NgField({
        originalDataField: 'SchoolName',
        dataField: 'schoolName',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'SchoolName',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    schoolName: string;

    @NgField({
        originalDataField: 'TimeInterval',
        dataField: 'timeInterval',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'TimeInterval',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    timeInterval: string;

    @NgField({
        originalDataField: 'StudyType',
        dataField: 'studyType',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'StudyType',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    studyType: string;

    @NgField({
        originalDataField: 'Major',
        dataField: 'major',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Major',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    major: string;

    @NgField({
        originalDataField: 'Education',
        dataField: 'education',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Education',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    education: string;

    @NgField({
        originalDataField: 'EduSystem',
        dataField: 'eduSystem',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'EduSystem',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    eduSystem: string;

    @NgField({
        originalDataField: 'Degree',
        dataField: 'degree',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Degree',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    degree: string;

    @NgField({
        originalDataField: 'IsFirstDegree',
        dataField: 'isFirstDegree',
        originalDataFieldType: 'Boolean',
        initValue: false,
        path: 'IsFirstDegree',
    })
    isFirstDegree: any;

    @NgField({
        originalDataField: 'IsHighest',
        dataField: 'isHighest',
        originalDataFieldType: 'Boolean',
        initValue: false,
        path: 'IsHighest',
    })
    isHighest: any;

}