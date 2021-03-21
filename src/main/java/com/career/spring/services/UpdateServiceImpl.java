package com.career.spring.services;

import org.springframework.beans.factory.annotation.Autowired;

import com.career.spring.dao.UpdateDao;
import com.career.spring.model.Jobdetails;

public class UpdateServiceImpl implements UpdateService {

	@Autowired
	public UpdateDao JobDao;
	
	@Override
	public int update(Jobdetails job) {
		return JobDao.update(job);
	}

}
