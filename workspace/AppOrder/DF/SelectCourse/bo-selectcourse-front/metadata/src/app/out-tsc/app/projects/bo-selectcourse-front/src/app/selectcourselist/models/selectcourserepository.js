import * as tslib_1 from "tslib";
import { Injectable, Injector } from '@angular/core';
import { NgRepository } from '@farris/devkit';
import { BefRepository } from '@farris/bef';
import { SelectCourseEntity } from './entities/selectcourseentity';
import { SelectCourseProxy } from './selectcourseproxy';
var SelectCourseRepository = /** @class */ (function (_super) {
    tslib_1.__extends(SelectCourseRepository, _super);
    function SelectCourseRepository(injector) {
        var _this = _super.call(this, injector) || this;
        _this.name = 'SelectCourseRepository';
        _this.paginationInfo = {
            SelectCourseEntity: {
                pageSize: 20,
            }
        };
        _this.proxy = injector.get(SelectCourseProxy, null);
        return _this;
    }
    SelectCourseRepository = tslib_1.__decorate([
        Injectable(),
        NgRepository({
            apiUrl: 'api/apporder/df/v1.0/selectcourselist_frm',
            entityType: SelectCourseEntity
        }),
        tslib_1.__metadata("design:paramtypes", [Injector])
    ], SelectCourseRepository);
    return SelectCourseRepository;
}(BefRepository));
export { SelectCourseRepository };
