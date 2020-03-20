package hk1

import grails.validation.ValidationException
import static org.springframework.http.HttpStatus.*


class FirstController {

    //def scaffold=First
    def index(){
       // render(view:'registration')
        render(view:'registration')
    }
   // static defaultAction='login'
    def register(){
        First f=new First(firstName:params.fname,lastName:params.lname,email:params.emil,userName:params.uname,password:params.psw1)
        f.save(flush:true)
        render(view:'login')
        //redirect(action:'register')
    }
    def login(){
        First l1=First.findByUserName(params.email)
     if(l1)
     {
        String ps = l1.password
        if (ps == params.psw) {
            render "login success"
        }
        else {
            render "invalid password"
        }
     }
        else{
            render "invalid user"
        }
    }
   // FirstService firstService

    /*static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond firstService.list(params), model:[firstCount: firstService.count()]
    }

    def show(Long id) {
        respond firstService.get(id)
    }

    def create() {
        respond new First(params)
    }

    def save(First first) {
        if (first == null) {
            notFound()
            return
        }

        try {
            firstService.save(first)
        } catch (ValidationException e) {
            respond first.errors, view:'create'
            return
        }

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.created.message', args: [message(code: 'first.label', default: 'First'), first.id])
                redirect first
            }
            '*' { respond first, [status: CREATED] }
        }
    }

    def edit(Long id) {
        respond firstService.get(id)
    }

    def update(First first) {
        if (first == null) {
            notFound()
            return
        }

        try {
            firstService.save(first)
        } catch (ValidationException e) {
            respond first.errors, view:'edit'
            return
        }

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.updated.message', args: [message(code: 'first.label', default: 'First'), first.id])
                redirect first
            }
            '*'{ respond first, [status: OK] }
        }
    }

    def delete(Long id) {
        if (id == null) {
            notFound()
            return
        }

        firstService.delete(id)

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.deleted.message', args: [message(code: 'first.label', default: 'First'), id])
                redirect action:"index", method:"GET"
            }
            '*'{ render status: NO_CONTENT }
        }
    }

    protected void notFound() {
        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.not.found.message', args: [message(code: 'first.label', default: 'First'), params.id])
                redirect action: "index", method: "GET"
            }
            '*'{ render status: NOT_FOUND }
        }
    }*/
}
