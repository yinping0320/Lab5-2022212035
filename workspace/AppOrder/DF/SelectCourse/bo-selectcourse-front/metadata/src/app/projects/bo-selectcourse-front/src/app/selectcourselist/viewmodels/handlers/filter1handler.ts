
import { Injectable } from '@angular/core';
import { CommandHandler, NgCommandHandler, CommandContext } from '@farris/devkit';

import { ChangeItemService as ChangeItemService1 } from '@farris/command-services';
import { ListDataService as ListDataService1 } from '@farris/command-services';

@Injectable()
@NgCommandHandler({
    commandName: 'Filter1'
})
export class Filter1Handler extends CommandHandler {
    constructor(
        public _ChangeItemService1: ChangeItemService1,
        public _ListDataService1: ListDataService1
    ) {
        super();
    }

    schedule() {
        this.addTask('filter', (context: CommandContext) => {
            const args = [
                '{COMMAND~/params/filter}', 
                '{COMMAND~/params/sort}'
                    ];
            return this.invoke(this._ListDataService1, 'filter', args, context);
        });

        this.addTask('setRepository', (context: CommandContext) => {
            const args = [];
            return this.invoke(this._ChangeItemService1, 'setRepository', args, context);
        });

        this.addLink('filter', 'setRepository', `1==1`);
    }
}