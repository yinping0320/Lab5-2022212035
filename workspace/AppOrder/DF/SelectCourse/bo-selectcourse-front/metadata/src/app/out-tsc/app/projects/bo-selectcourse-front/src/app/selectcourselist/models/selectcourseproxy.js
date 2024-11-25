import * as tslib_1 from "tslib";
import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { BefProxy, UriService } from '@farris/bef';
var SelectCourseProxy = /** @class */ (function (_super) {
    tslib_1.__extends(SelectCourseProxy, _super);
    function SelectCourseProxy(httpClient, uriService) {
        var _this = _super.call(this, httpClient, uriService) || this;
        _this.apiUrl = 'api/apporder/df/v1.0/selectcourselist_frm';
        _this.baseUri = uriService.extendUri(_this.apiUrl);
        return _this;
    }
    SelectCourseProxy = tslib_1.__decorate([
        Injectable(),
        tslib_1.__metadata("design:paramtypes", [HttpClient,
            UriService])
    ], SelectCourseProxy);
    return SelectCourseProxy;
}(BefProxy));
export { SelectCourseProxy };
