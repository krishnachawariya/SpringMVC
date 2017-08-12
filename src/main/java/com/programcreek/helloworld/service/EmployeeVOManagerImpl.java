package com.programcreek.helloworld.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.programcreek.helloworld.dao.EmployeeDAO;
import com.programcreek.helloworld.model.EmployeeVO;

public class EmployeeVOManagerImpl implements EmployeeVOManager {

	@Autowired
	EmployeeDAO dao;
	
	public List<EmployeeVO> getAllEmployees() 
	{
		return dao.getAllEmployees();
	}
}
