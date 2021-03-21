package com.career.spring.services;

import com.career.spring.model.Logindb;

public interface LoginService {

	int register(Logindb user);

	Logindb validateUser(Logindb user);

}