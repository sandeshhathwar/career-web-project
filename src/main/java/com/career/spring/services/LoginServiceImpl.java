package com.career.spring.services;

import org.springframework.beans.factory.annotation.Autowired;

import com.career.spring.dao.LoginDao;
import com.career.spring.model.Logindb;

public class LoginServiceImpl implements LoginService {

	@Autowired
	public LoginDao userDao;

	public int register(Logindb user) {
		return userDao.register(user);
	}

	public Logindb validateUser(Logindb user) {
		return userDao.validateUser(user);
	}
}
