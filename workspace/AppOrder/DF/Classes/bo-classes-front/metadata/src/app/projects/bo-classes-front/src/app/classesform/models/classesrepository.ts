
import { Injectable, Injector } from '@angular/core';
import { NgRepository } from '@farris/devkit';
import { BefRepository, NgVariable } from '@farris/bef';
import { ClassesEntity } from './entities/classesentity';

import { ClassesProxy } from './classesproxy';

@Injectable()
@NgRepository({
    apiUrl: 'api/apporder/df/v1.0/classesform_frm',
    entityType: ClassesEntity
})
export class ClassesRepository extends BefRepository<ClassesEntity> {
    public name = 'ClassesRepository';

    public proxy: ClassesProxy;
    public paginationInfo = {
    };
    constructor(injector: Injector) {
        super(injector);
        this.proxy = injector.get(ClassesProxy, null);
    }
}