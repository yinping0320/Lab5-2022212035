
import { Entity, NgField, NgObject, EntityList, NgList, NgDynamic, DynamicEntity, NgEntity } from '@farris/devkit';
import { JobInfoEntity } from './jobinfoentity';
import { EduInfoEntity } from './eduinfoentity';

@NgEntity({
    originalCode: "Employee",
    nodeCode: "employees"
})
export class EmployeeEntity extends Entity {

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
        originalDataField: 'Code',
        dataField: 'code',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Code',

        validRules: [
            {
                type: 'maxLength',
                constraints: [1000],
                message: '最大长度为1000',
            }
        ]
    })
    code: string;

    @NgField({
        originalDataField: 'Name',
        dataField: 'name',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Name',

        validRules: [
            {
                type: 'maxLength',
                constraints: [1000],
                message: '最大长度为1000',
            }
        ]
    })
    name: string;

    @NgField({
        originalDataField: 'Remark',
        dataField: 'remark',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Remark',

        validRules: [
            {
                type: 'maxLength',
                constraints: [1000],
                message: '最大长度为1000',
            }
        ]
    })
    remark: string;

    @NgField({
        originalDataField: 'State',
        dataField: 'state',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'State',

        validRules: [
            {
                type: 'maxLength',
                constraints: [22],
                message: '最大长度为22',
            }
        ]
    })
    state: string;

    @NgField({
        originalDataField: 'Organization',
        dataField: 'organization',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Organization',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    organization: string;

    @NgField({
        originalDataField: 'Gender',
        dataField: 'gender',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Gender',

        validRules: [
            {
                type: 'maxLength',
                constraints: [22],
                message: '最大长度为22',
            }
        ]
    })
    gender: string;

    @NgField({
        originalDataField: 'CountryOrArea',
        dataField: 'countryOrArea',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'CountryOrArea',

        validRules: [
            {
                type: 'maxLength',
                constraints: [22],
                message: '最大长度为22',
            }
        ]
    })
    countryOrArea: string;

    @NgField({
        originalDataField: 'Location',
        dataField: 'location',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Location',

        validRules: [
            {
                type: 'maxLength',
                constraints: [22],
                message: '最大长度为22',
            }
        ]
    })
    location: string;

    @NgField({
        originalDataField: 'PostID',
        dataField: 'postID',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'PostID',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    postID: string;

    @NgField({
        originalDataField: 'Category',
        dataField: 'category',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Category',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    category: string;

    @NgField({
        originalDataField: 'DisplayName',
        dataField: 'displayName',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'DisplayName',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    displayName: string;

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

    @NgField({
        originalDataField: 'Secret',
        dataField: 'secret',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Secret',

        validRules: [
            {
                type: 'maxLength',
                constraints: [10],
                message: '最大长度为10',
            }
        ]
    })
    secret: string;

    @NgField({
        originalDataField: 'Mailbox',
        dataField: 'mailbox',
        originalDataFieldType: 'String',
        initValue: '',
        path: 'Mailbox',

        validRules: [
            {
                type: 'maxLength',
                constraints: [36],
                message: '最大长度为36',
            }
        ]
    })
    mailbox: string;

    @NgList({
        dataField: 'jobInfos',
        originalDataField: '',
        type: JobInfoEntity

    })

    jobInfos: EntityList<JobInfoEntity>;
    @NgList({
        dataField: 'eduInfos',
        originalDataField: '',
        type: EduInfoEntity

    })

    eduInfos: EntityList<EduInfoEntity>;
}