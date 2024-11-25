import * as tslib_1 from "tslib";
import { Entity, NgField, NgEntity } from '@farris/devkit';
var StudentEntity = /** @class */ (function (_super) {
    tslib_1.__extends(StudentEntity, _super);
    function StudentEntity() {
        return _super !== null && _super.apply(this, arguments) || this;
    }
    tslib_1.__decorate([
        NgField({
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
        }),
        tslib_1.__metadata("design:type", String)
    ], StudentEntity.prototype, "id", void 0);
    tslib_1.__decorate([
        NgField({
            originalDataField: 'Version',
            dataField: 'version',
            originalDataFieldType: 'DateTime',
            initValue: '0001-01-01T00:00:00',
            path: 'Version',
            enableTimeZone: true,
        }),
        tslib_1.__metadata("design:type", String)
    ], StudentEntity.prototype, "version", void 0);
    tslib_1.__decorate([
        NgField({
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
        }),
        tslib_1.__metadata("design:type", String)
    ], StudentEntity.prototype, "studentNo", void 0);
    tslib_1.__decorate([
        NgField({
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
        }),
        tslib_1.__metadata("design:type", String)
    ], StudentEntity.prototype, "studentName", void 0);
    tslib_1.__decorate([
        NgField({
            originalDataField: 'Gender',
            dataField: 'gender',
            originalDataFieldType: 'Enum',
            defaultValue: '',
            initValue: 'male',
            path: 'Gender',
        }),
        tslib_1.__metadata("design:type", Object)
    ], StudentEntity.prototype, "gender", void 0);
    tslib_1.__decorate([
        NgField({
            originalDataField: 'Birthday',
            dataField: 'birthday',
            originalDataFieldType: 'Date',
            initValue: '0001-01-01T00:00:00',
            path: 'Birthday',
        }),
        tslib_1.__metadata("design:type", String)
    ], StudentEntity.prototype, "birthday", void 0);
    tslib_1.__decorate([
        NgField({
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
        }),
        tslib_1.__metadata("design:type", String)
    ], StudentEntity.prototype, "area", void 0);
    StudentEntity = tslib_1.__decorate([
        NgEntity({
            originalCode: "Student",
            nodeCode: "students"
        })
    ], StudentEntity);
    return StudentEntity;
}(Entity));
export { StudentEntity };
