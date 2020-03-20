package hk1

class First {
    String firstName
    String lastName
    String email
    String userName
     String password
    //String city
    //int age

    static constraints = {
        //city nullable : true
        firstName blank: false, nullable: false
        email(unique: true,email: true)
        //age min: 18
    }
    static mapping = {
        lastName column: 'LNAME'
    }
}
