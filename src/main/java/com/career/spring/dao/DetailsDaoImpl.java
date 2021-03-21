package com.career.spring.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import com.career.spring.model.Detailsdb;

public class DetailsDaoImpl implements DetailsDao {

	@Autowired
	DataSource datasource;

	@Autowired
	JdbcTemplate jdbcTemplate;

	@Override
	public int details(Detailsdb details) {
		String sql = "insert into details values(?,?,?,?,?,?,?,?,?,?,?,?,?)";

		return jdbcTemplate.update(sql,
				new Object[] { details.getFirstName(), details.getMiddleName(), details.getLastName(),
						details.getMobile(), details.getEmail(), details.getAddress(), details.getHighestQualification(), details.getStream(),details.getCollege(), details.getYop(),
						details.getCurrentCompany(),details.getDesignation(), details.getTotalExperience()});

	}

	class UpdateMapper implements RowMapper<Detailsdb> {

		public Detailsdb mapRow(ResultSet rs, int arg1) throws SQLException {
			Detailsdb user = new Detailsdb();

			user.setFirstName(rs.getString("firstName"));
			user.setMiddleName(rs.getString("middleName"));
			user.setLastName(rs.getString("lastName"));
			user.setMobile(rs.getInt("mobile"));
			user.setEmail(rs.getString("email"));
			user.setAddress(rs.getString("address"));
			user.setHighestQualification(rs.getString("highestQualification"));
			user.setStream(rs.getString("stream"));
			user.setCollege(rs.getString("college"));
			user.setYop(rs.getInt("yop"));
			user.setCurrentCompany(rs.getString("currentCompany"));
			user.setDesignation(rs.getString("designation"));
			user.setTotalExperience(rs.getInt("totalExperience"));
			return user;
		}
	}

}
