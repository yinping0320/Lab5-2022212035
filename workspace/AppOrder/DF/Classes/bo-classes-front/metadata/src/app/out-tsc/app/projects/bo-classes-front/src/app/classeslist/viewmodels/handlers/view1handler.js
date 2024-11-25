import * as tslib_1 from "tslib";
import { Injectable } from '@angular/core';
import { CommandHandler, NgCommandHandler } from '@farris/devkit';
import { NavigationMiddlewareService as NavigationMiddlewareService1 } from '@farris/command-services';
import { DataCheckService as DataCheckService1 } from '@farris/command-services';
import { NavigationService as NavigationService1 } from '@farris/command-services';
var View1Handler = /** @class */ (function (_super) {
    tslib_1.__extends(View1Handler, _super);
    function View1Handler(_NavigationMiddlewareService1, _DataCheckService1, _NavigationService1) {
        var _this = _super.call(this) || this;
        _this._NavigationMiddlewareService1 = _NavigationMiddlewareService1;
        _this._DataCheckService1 = _DataCheckService1;
        _this._NavigationService1 = _NavigationService1;
        return _this;
    }
    View1Handler.prototype.schedule = function () {
        var _this = this;
        this.addTask('checkBeforeView', function (context) {
            var args = [
                '{COMMAND~/params/idToView}'
            ];
            return _this.invoke(_this._DataCheckService1, 'checkBeforeView', args, context);
        });
        this.addTask('getTabId', function (context) {
            var args = [
                '{COMMAND~/params/params}',
                '{COMMAND~/params/idToView}'
            ];
            return _this.invoke(_this._NavigationMiddlewareService1, 'getTabId', args, context);
        });
        this.addTask('openMenu', function (context) {
            var args = [
                '{COMMAND~/results/getTabId}',
                '{COMMAND~/params/url}',
                '{COMMAND~/params/params}',
                '',
                '{COMMAND~/params/enableRefresh}',
                '{COMMAND~/params/tabName}',
                '{COMMAND~/params/destructuring}'
            ];
            return _this.invoke(_this._NavigationService1, 'openMenu', args, context);
        });
        this.addLink('checkBeforeView', 'getTabId', "1==1");
        this.addLink('getTabId', 'openMenu', "1==1");
    };
    View1Handler = tslib_1.__decorate([
        Injectable(),
        NgCommandHandler({
            commandName: 'View1'
        }),
        tslib_1.__metadata("design:paramtypes", [NavigationMiddlewareService1,
            DataCheckService1,
            NavigationService1])
    ], View1Handler);
    return View1Handler;
}(CommandHandler));
export { View1Handler };
