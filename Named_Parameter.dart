void sayHello({String? firstName, String? lastName}) {

    print('Hello $firstName $lastName');

}

void main() {
    
    sayHello();
    
    sayHello(firstName: 'Muhammad');
    
    sayHello(lastName: 'Arifin');
    
    sayHello(firstName: 'Muhammad', lastName: 'Arifin');
    
    sayHello(lastName: 'Upin', firstName: 'Ipin');

}
