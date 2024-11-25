import * as tslib_1 from "tslib";
import { Entity, NgField, NgEntity } from '@farris/devkit';
var Student9e9aEntity = /** @class */ (function (_super) {
    tslib_1.__extends(Student9e9aEntity, _super);
    function Student9e9aEntity() {
        return _super !== null && _super.apply(this, arguments) || this;
    }
    tslib_1.__decorate([
        NgField({
            originalDataField: 'Student',
            dataField: 'student',
            primary: true,
            originalDataFieldType: 'String',
            initValue: '',
            path: 'Student.Student',
            validRules: [
                {
                    type: 'maxLength',
                    constraints: [36],
                    message: '最大长度为36',
                }
            ]
        }),
        tslib_1.__metadata("design:type", String)
    ], Student9e9aEntity.prototype, "student", void 0);
    tslib_1.__decorate([
        NgField({
            originalDataField: 'StudentNo',
            dataField: 'student_StudentNo',
            originalDataFieldType: 'String',
            initValue: '',
            path: 'Student.Student_StudentNo',
            validRules: [
                {
                    type: 'maxLength',
                    constraints: [36],
                    message: '最大长度为36',
                }
            ]
        }),
        tslib_1.__metadata("design:type", String)
    ], Student9e9aEntity.prototype, "student_StudentNo", void 0);
    tslib_1.__decorate([
        NgField({
            originalDataField: 'StudentName',
            dataField: 'student_StudentName',
            originalDataFieldType: 'String',
            initValue: '',
            path: 'Student.Student_StudentName',
            validRules: [
                {
                    type: 'maxLength',
                    constraints: [36],
                    message: '最大长度为36',
                }
            ]
        }),
        tslib_1.__metadata("design:type", String)
    ], Student9e9aEntity.prototype, "student_StudentName", void 0);
    Student9e9aEntity = tslib_1.__decorate([
        NgEntity({
            originalCode: "Student",
            nodeCode: "student"
        })
    ], Student9e9aEntity);
    return Student9e9aEntity;
}(Entity));
export { Student9e9aEntity };
