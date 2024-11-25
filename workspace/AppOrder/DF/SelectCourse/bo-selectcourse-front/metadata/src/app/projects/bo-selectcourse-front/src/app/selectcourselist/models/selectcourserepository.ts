
import { Injectable, Injector } from '@angular/core';
import { NgRepository } from '@farris/devkit';
import { BefRepository, NgVariable } from '@farris/bef';
import { SelectCourseEntity } from './entities/selectcourseentity';

import { SelectCourseProxy } from './selectcourseproxy';

@Injectable()
@NgRepository({
    apiUrl: 'api/apporder/df/v1.0/selectcourselist_frm',
    entityType: SelectCourseEntity
})
export class SelectCourseRepository extends BefRepository<SelectCourseEntity> {
    public name = 'SelectCourseRepository';

    public proxy: SelectCourseProxy;
    public paginationInfo = {
        SelectCourseEntity: {
            pageSize: 20,
        }
    };
    constructor(injector: Injector) {
        super(injector);
        this.proxy = injector.get(SelectCourseProxy, null);
    }
}