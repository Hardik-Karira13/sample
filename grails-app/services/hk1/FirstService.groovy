package hk1

import grails.gorm.services.Service

@Service(First)
interface FirstService {

    First get(Serializable id)

    List<First> list(Map args)

    Long count()

    void delete(Serializable id)

    First save(First first)

}