package com.career.spring.services;

import org.springframework.beans.factory.annotation.Autowired;

import com.career.spring.dao.DetailsDao;
import com.career.spring.model.Detailsdb;

public class DetailsServiceImpl implements DetailsService {

	@Autowired
	public DetailsDao det;
	
	@Override
	public int details(Detailsdb details) {
		return det.details(details);
	}

}
