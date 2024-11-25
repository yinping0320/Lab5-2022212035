import * as tslib_1 from "tslib";
import { Entity, NgField, EntityList, NgList, NgEntity } from '@farris/devkit';
import { StudentsEntity } from './studentsentity';
var ClassesEntity = /** @class */ (function (_super) {
    tslib_1.__extends(ClassesEntity, _super);
    function ClassesEntity() {
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
    ], ClassesEntity.prototype, "id", void 0);
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
    ], ClassesEntity.prototype, "version", void 0);
    tslib_1.__decorate([
        NgField({
            originalDataField: 'ClassesId',
            dataField: 'classesId',
            originalDataFieldType: 'String',
            initValue: '',
            path: 'ClassesId',
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
    ], ClassesEntity.prototype, "classesId", void 0);
    tslib_1.__decorate([
        NgField({
            originalDataField: 'ClassesName',
            dataField: 'classesName',
            originalDataFieldType: 'String',
            initValue: '',
            path: 'ClassesName',
            validRules: [
                {
                    type: 'maxLength',
                    constraints: [36],
                    message: '最大长度为36',
                }
            ]
        }),
        tslib_1.__metadata("design:type", String)
    ], ClassesEntity.prototype, "classesName", void 0);
    tslib_1.__decorate([
        NgField({
            originalDataField: 'Grade',
            dataField: 'grade',
            originalDataFieldType: 'Enum',
            defaultValue: '',
            initValue: 'one',
            path: 'Grade',
        }),
        tslib_1.__metadata("design:type", Object)
    ], ClassesEntity.prototype, "grade", void 0);
    tslib_1.__decorate([
        NgField({
            originalDataField: 'Numbers',
            dataField: 'numbers',
            originalDataFieldType: 'String',
            initValue: '',
            path: 'Numbers',
            validRules: [
                {
                    type: 'maxLength',
                    constraints: [36],
                    message: '最大长度为36',
                }
            ]
        }),
        tslib_1.__metadata("design:type", String)
    ], ClassesEntity.prototype, "numbers", void 0);
    tslib_1.__decorate([
        NgList({
            dataField: 'studentss',
            originalDataField: '',
            type: StudentsEntity
        }),
        tslib_1.__metadata("design:type", EntityList)
    ], ClassesEntity.prototype, "studentss", void 0);
    ClassesEntity = tslib_1.__decorate([
        NgEntity({
            originalCode: "Classes",
            nodeCode: "classess"
        })
    ], ClassesEntity);
    return ClassesEntity;
}(Entity));
export { ClassesEntity };
