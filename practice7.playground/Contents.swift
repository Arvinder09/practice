import UIKit

class Employee {

var dept = Department()

class Department{

var EmpId = 101;

var EmpName = "Arvinder Singh";

func GetDetails() -> String {

return "Emp_Id: \(self.EmpId) \nEmp_Name: \(self.EmpName)"

}

}

}

var emp = Employee()

print(emp.dept.GetDetails())
