import * as tslib_1 from "tslib";
import { Entity, NgField, NgEntity } from '@farris/devkit';
var Student1e14Entity = /** @class */ (function (_super) {
    tslib_1.__extends(Student1e14Entity, _super);
    function Student1e14Entity() {
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
    ], Student1e14Entity.prototype, "student", void 0);
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
    ], Student1e14Entity.prototype, "student_StudentNo", void 0);
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
    ], Student1e14Entity.prototype, "student_StudentName", void 0);
    Student1e14Entity = tslib_1.__decorate([
        NgEntity({
            originalCode: "Student",
            nodeCode: "student"
        })
    ], Student1e14Entity);
    return Student1e14Entity;
}(Entity));
export { Student1e14Entity };
