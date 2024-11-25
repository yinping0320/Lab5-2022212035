import * as tslib_1 from "tslib";
import { Entity, NgField, NgEntity } from '@farris/devkit';
var Course5c0fEntity = /** @class */ (function (_super) {
    tslib_1.__extends(Course5c0fEntity, _super);
    function Course5c0fEntity() {
        return _super !== null && _super.apply(this, arguments) || this;
    }
    tslib_1.__decorate([
        NgField({
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
        }),
        tslib_1.__metadata("design:type", String)
    ], Course5c0fEntity.prototype, "course", void 0);
    tslib_1.__decorate([
        NgField({
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
        }),
        tslib_1.__metadata("design:type", String)
    ], Course5c0fEntity.prototype, "course_CourseId", void 0);
    tslib_1.__decorate([
        NgField({
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
        }),
        tslib_1.__metadata("design:type", String)
    ], Course5c0fEntity.prototype, "course_CourseName", void 0);
    tslib_1.__decorate([
        NgField({
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
        }),
        tslib_1.__metadata("design:type", String)
    ], Course5c0fEntity.prototype, "course_Capacity", void 0);
    Course5c0fEntity = tslib_1.__decorate([
        NgEntity({
            originalCode: "Course",
            nodeCode: "course"
        })
    ], Course5c0fEntity);
    return Course5c0fEntity;
}(Entity));
export { Course5c0fEntity };
