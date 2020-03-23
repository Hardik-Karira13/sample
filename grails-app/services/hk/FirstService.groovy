package hk

import grails.gorm.transactions.Transactional

@Transactional
class FirstService {

    def method1() {
        First f2=First.findByUserName(session.email)
        // byte[] imageInByte = f2.photo
        response.contentType = 'image/jpg' // or the appropriate image content type
        OutputStream out = response.outputStream
        out.write(f2.photo)
        out.close()
        println f2.photo
        //println(actionUri)
    }
}
