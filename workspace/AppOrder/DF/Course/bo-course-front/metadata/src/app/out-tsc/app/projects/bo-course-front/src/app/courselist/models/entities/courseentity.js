import * as tslib_1 from "tslib";
import { Entity, NgField, NgEntity } from '@farris/devkit';
var CourseEntity = /** @class */ (function (_super) {
    tslib_1.__extends(CourseEntity, _super);
    function CourseEntity() {
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
    ], CourseEntity.prototype, "id", void 0);
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
    ], CourseEntity.prototype, "version", void 0);
    tslib_1.__decorate([
        NgField({
            originalDataField: 'CourseId',
            dataField: 'courseId',
            originalDataFieldType: 'String',
            initValue: '',
            path: 'CourseId',
            validRules: [
                {
                    type: 'maxLength',
                    constraints: [36],
                    message: '最大长度为36',
                }
            ]
        }),
        tslib_1.__metadata("design:type", String)
    ], CourseEntity.prototype, "courseId", void 0);
    tslib_1.__decorate([
        NgField({
            originalDataField: 'CourseName',
            dataField: 'courseName',
            originalDataFieldType: 'String',
            initValue: '',
            path: 'CourseName',
            validRules: [
                {
                    type: 'maxLength',
                    constraints: [36],
                    message: '最大长度为36',
                }
            ]
        }),
        tslib_1.__metadata("design:type", String)
    ], CourseEntity.prototype, "courseName", void 0);
    tslib_1.__decorate([
        NgField({
            originalDataField: 'Capacity',
            dataField: 'capacity',
            originalDataFieldType: 'String',
            initValue: '',
            path: 'Capacity',
            validRules: [
                {
                    type: 'maxLength',
                    constraints: [36],
                    message: '最大长度为36',
                }
            ]
        }),
        tslib_1.__metadata("design:type", String)
    ], CourseEntity.prototype, "capacity", void 0);
    CourseEntity = tslib_1.__decorate([
        NgEntity({
            originalCode: "Course",
            nodeCode: "courses"
        })
    ], CourseEntity);
    return CourseEntity;
}(Entity));
export { CourseEntity };
