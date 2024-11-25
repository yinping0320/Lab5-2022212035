import * as tslib_1 from "tslib";
import { Entity, NgField, NgObject, NgEntity } from '@farris/devkit';
import { Course5c0fEntity } from './course5c0fentity';
var CoursesEntity = /** @class */ (function (_super) {
    tslib_1.__extends(CoursesEntity, _super);
    function CoursesEntity() {
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
    ], CoursesEntity.prototype, "id", void 0);
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
    ], CoursesEntity.prototype, "parentID", void 0);
    tslib_1.__decorate([
        NgObject({
            dataField: 'course',
            originalDataField: 'Course',
            type: Course5c0fEntity
        }),
        tslib_1.__metadata("design:type", Course5c0fEntity)
    ], CoursesEntity.prototype, "course", void 0);
    CoursesEntity = tslib_1.__decorate([
        NgEntity({
            originalCode: "Courses",
            nodeCode: "coursess"
        })
    ], CoursesEntity);
    return CoursesEntity;
}(Entity));
export { CoursesEntity };
