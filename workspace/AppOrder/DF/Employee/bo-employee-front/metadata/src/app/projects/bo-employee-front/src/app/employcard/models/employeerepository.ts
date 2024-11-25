
import { Injectable, Injector } from '@angular/core';
import { NgRepository } from '@farris/devkit';
import { BefRepository, NgVariable } from '@farris/bef';
import { EmployeeEntity } from './entities/employeeentity';

import { EmployeeProxy } from './employeeproxy';

@Injectable()
@NgRepository({
    apiUrl: 'api/apporder/df/v1.0/employcard_frm',
    entityType: EmployeeEntity
})
export class EmployeeRepository extends BefRepository<EmployeeEntity> {
    public name = 'EmployeeRepository';

    public proxy: EmployeeProxy;
    public paginationInfo = {
    };
    constructor(injector: Injector) {
        super(injector);
        this.proxy = injector.get(EmployeeProxy, null);
    }
}