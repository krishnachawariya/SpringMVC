package com.programcreek.helloworld.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.programcreek.helloworld.model.EmployeeVO;

@Repository

public class EmployeeDAOImpl implements EmployeeDAO {
	
	public List<EmployeeVO> getAllEmployees() 
	{
		List<EmployeeVO> employees = new ArrayList<EmployeeVO>();
		
		EmployeeVO vo1 = new EmployeeVO();
		vo1.setId(1);
		vo1.setFirstName("Krishna");
		vo1.setLastName("Chawariya");
		employees.add(vo1);
		
		EmployeeVO vo2 = new EmployeeVO();
		vo2.setId(2);
		vo2.setFirstName("Vijay");
		vo2.setLastName("Chawariya");
		employees.add(vo2);
		
		return employees;
	}

}
