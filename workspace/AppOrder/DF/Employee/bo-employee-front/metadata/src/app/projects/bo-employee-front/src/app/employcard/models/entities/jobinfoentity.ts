
import { Entity, NgField, NgObject, EntityList, NgList, NgDynamic, DynamicEntity, NgEntity } from '@farris/devkit';

@NgEntity({
    originalCode: "JobInfo",
    nodeCode: "jobInfos"
})
export class JobInfoEntity extends Entity {

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
        originalDataField: 'Company',
        dataField: 'company',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Company',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    company: string;

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
        originalDataField: 'Position',
        dataField: 'position',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Position',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    position: string;

    @NgField({
        originalDataField: 'Salary',
        dataField: 'salary',
        originalDataFieldType: 'Boolean',
        initValue: false,
        path: 'Salary',
    })
    salary: any;

    @NgField({
        originalDataField: 'Certifier',
        dataField: 'certifier',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Certifier',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    certifier: string;

    @NgField({
        originalDataField: 'Telephone',
        dataField: 'telephone',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Telephone',

        validRules: [
            {
                type: 'maxLength',
                constraints: [20],
                message: '最大长度为20',
            }
        ]
    })
    telephone: string;

}