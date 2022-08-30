import UIKit

class Employee {

// employee number
var empno = 0
// employee name
var name = " "
    
    func showstatus(){
        print("Employee ID: \(empno)")
        print("Employee Name: \(name)")
    }
}

// create two objects of the Employee class
var employee1 = Employee()
var employee3 = Employee()

employee1.empno = 1
employee1.name = "Arvinder Singh"
print("Employee ID: \(employee1.empno)")
print("Employee Name: \(employee1.name)")

var employee2 = Employee()
employee2.name = "Amogh Raut"
employee2.empno = 2
employee2.showstatus()

employee3.empno = 3
employee3.name = "Sanjeev Tiwari"
print("Employee ID: \(employee3.empno)")
print("Employee Name: \(employee3.name)")
