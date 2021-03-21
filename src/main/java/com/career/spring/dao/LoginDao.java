package com.career.spring.dao;

import com.career.spring.model.Logindb;


public interface LoginDao {

	 int register(Logindb login);

	 Logindb validateUser(Logindb user);
	 
	
}
