import * as tslib_1 from "tslib";
import { Entity, NgField, NgObject, NgEntity } from '@farris/devkit';
import { Student1e14Entity } from './student1e14entity';
var StudentsEntity = /** @class */ (function (_super) {
    tslib_1.__extends(StudentsEntity, _super);
    function StudentsEntity() {
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
    ], StudentsEntity.prototype, "id", void 0);
    tslib_1.__decorate([
        NgField({
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
        }),
        tslib_1.__metadata("design:type", String)
    ], StudentsEntity.prototype, "parentID", void 0);
    tslib_1.__decorate([
        NgField({
            originalDataField: 'Job',
            dataField: 'job',
            originalDataFieldType: 'Enum',
            defaultValue: '',
            initValue: '1',
            path: 'Job',
        }),
        tslib_1.__metadata("design:type", Object)
    ], StudentsEntity.prototype, "job", void 0);
    tslib_1.__decorate([
        NgObject({
            dataField: 'student',
            originalDataField: 'Student',
            type: Student1e14Entity
        }),
        tslib_1.__metadata("design:type", Student1e14Entity)
    ], StudentsEntity.prototype, "student", void 0);
    StudentsEntity = tslib_1.__decorate([
        NgEntity({
            originalCode: "Students",
            nodeCode: "studentss"
        })
    ], StudentsEntity);
    return StudentsEntity;
}(Entity));
export { StudentsEntity };
