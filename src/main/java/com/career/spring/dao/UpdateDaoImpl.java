package com.career.spring.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import com.career.spring.model.Jobdetails;

public class UpdateDaoImpl implements UpdateDao {

	@Autowired
	DataSource datasource;

	@Autowired
	JdbcTemplate jdbcTemplate;

	public int update(Jobdetails job) {
		String sql = "insert into jobdetails values(?,?,?,?)";

		return jdbcTemplate.update(sql, new Object[] { job.getJobid(), job.getJobname(), job.getDescription(), job.getExp()});

	}
	class UpdateMapper implements RowMapper<Jobdetails> {

		  public Jobdetails mapRow(ResultSet rs, int arg1) throws SQLException {
			  Jobdetails user = new Jobdetails();

		    user.setJobid(rs.getInt("jobid"));
		    user.setJobname(rs.getString("jobname"));
		    user.setDescription(rs.getString("description"));
		    user.setExp(rs.getInt("exp"));
		    
		    return user;
		  }
	}
}
