import * as tslib_1 from "tslib";
import { Injectable } from '@angular/core';
import { CommandHandler, NgCommandHandler } from '@farris/devkit';
import { DataGridService as DataGridService1 } from '@farris/command-services';
import { ListDataService as ListDataService1 } from '@farris/command-services';
var Remove1Handler = /** @class */ (function (_super) {
    tslib_1.__extends(Remove1Handler, _super);
    function Remove1Handler(_DataGridService1, _ListDataService1) {
        var _this = _super.call(this) || this;
        _this._DataGridService1 = _DataGridService1;
        _this._ListDataService1 = _ListDataService1;
        return _this;
    }
    Remove1Handler.prototype.schedule = function () {
        var _this = this;
        this.addTask('remove', function (context) {
            var args = [
                '{COMMAND~/params/id}',
                'true',
                '{COMMAND~/params/successMsg}',
                'true',
                'true'
            ];
            return _this.invoke(_this._ListDataService1, 'remove', args, context);
        });
        this.addTask('uncheckDeletedRows', function (context) {
            var args = [
                '{COMMAND~/params/id}'
            ];
            return _this.invoke(_this._DataGridService1, 'uncheckDeletedRows', args, context);
        });
        this.addTask('refreshAfterRemoving', function (context) {
            var args = [
                '{COMMAND~/params/refreshCommandName}',
                '{COMMAND~/params/refreshCommandFrameId}'
            ];
            return _this.invoke(_this._ListDataService1, 'refreshAfterRemoving', args, context);
        });
        this.addLink('remove', 'uncheckDeletedRows', "1==1");
        this.addLink('uncheckDeletedRows', 'refreshAfterRemoving', "1==1");
    };
    Remove1Handler = tslib_1.__decorate([
        Injectable(),
        NgCommandHandler({
            commandName: 'Remove1'
        }),
        tslib_1.__metadata("design:paramtypes", [DataGridService1,
            ListDataService1])
    ], Remove1Handler);
    return Remove1Handler;
}(CommandHandler));
export { Remove1Handler };
