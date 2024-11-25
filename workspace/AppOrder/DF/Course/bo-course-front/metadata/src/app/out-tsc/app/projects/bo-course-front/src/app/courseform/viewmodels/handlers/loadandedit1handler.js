import * as tslib_1 from "tslib";
import { Injectable } from '@angular/core';
import { CommandHandler, NgCommandHandler } from '@farris/devkit';
import { CardDataService as CardDataService1 } from '@farris/command-services';
import { StateMachineService as StateMachineService1 } from '@farris/command-services';
var LoadAndEdit1Handler = /** @class */ (function (_super) {
    tslib_1.__extends(LoadAndEdit1Handler, _super);
    function LoadAndEdit1Handler(_CardDataService1, _StateMachineService1) {
        var _this = _super.call(this) || this;
        _this._CardDataService1 = _CardDataService1;
        _this._StateMachineService1 = _StateMachineService1;
        return _this;
    }
    LoadAndEdit1Handler.prototype.schedule = function () {
        var _this = this;
        this.addTask('onLoading', function (context) {
            var args = [
                '{COMMAND~/params/transitionActionParamName}'
            ];
            return _this.invoke(_this._CardDataService1, 'onLoading', args, context);
        });
        this.addTask('load', function (context) {
            var args = [
                '{COMMAND~/params/id}'
            ];
            return _this.invoke(_this._CardDataService1, 'load', args, context);
        });
        this.addTask('transit', function (context) {
            var args = [
                '{COMMAND~/params/transitionAction}'
            ];
            return _this.invoke(_this._StateMachineService1, 'transit', args, context);
        });
        this.addLink('onLoading', 'load', "1==1");
        this.addLink('load', 'transit', "1==1");
    };
    LoadAndEdit1Handler = tslib_1.__decorate([
        Injectable(),
        NgCommandHandler({
            commandName: 'LoadAndEdit1'
        }),
        tslib_1.__metadata("design:paramtypes", [CardDataService1,
            StateMachineService1])
    ], LoadAndEdit1Handler);
    return LoadAndEdit1Handler;
}(CommandHandler));
export { LoadAndEdit1Handler };
