import * as tslib_1 from "tslib";
import { Entity, NgField, EntityList, NgList, NgEntity } from '@farris/devkit';
import { StudentsEntity } from './studentsentity';
import { CoursesEntity } from './coursesentity';
var SelectCourseEntity = /** @class */ (function (_super) {
    tslib_1.__extends(SelectCourseEntity, _super);
    function SelectCourseEntity() {
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
    ], SelectCourseEntity.prototype, "id", void 0);
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
    ], SelectCourseEntity.prototype, "version", void 0);
    tslib_1.__decorate([
        NgField({
            originalDataField: 'SelectedId',
            dataField: 'selectedId',
            originalDataFieldType: 'String',
            initValue: '',
            path: 'SelectedId',
            validRules: [
                {
                    type: 'maxLength',
                    constraints: [36],
                    message: '最大长度为36',
                }
            ]
        }),
        tslib_1.__metadata("design:type", String)
    ], SelectCourseEntity.prototype, "selectedId", void 0);
    tslib_1.__decorate([
        NgList({
            dataField: 'studentss',
            originalDataField: '',
            type: StudentsEntity
        }),
        tslib_1.__metadata("design:type", EntityList)
    ], SelectCourseEntity.prototype, "studentss", void 0);
    tslib_1.__decorate([
        NgList({
            dataField: 'coursess',
            originalDataField: '',
            type: CoursesEntity
        }),
        tslib_1.__metadata("design:type", EntityList)
    ], SelectCourseEntity.prototype, "coursess", void 0);
    SelectCourseEntity = tslib_1.__decorate([
        NgEntity({
            originalCode: "SelectCourse",
            nodeCode: "selectCourses"
        })
    ], SelectCourseEntity);
    return SelectCourseEntity;
}(Entity));
export { SelectCourseEntity };
