package com.career.spring.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import com.career.spring.model.Logindb; 




public class LoginDaoImpl implements LoginDao {

	@Autowired
	  DataSource datasource;

	  @Autowired
	  JdbcTemplate jdbcTemplate;

	  public int register(Logindb user) {
	    String sql = "insert into logindb values(?,?,?)";

	    return jdbcTemplate.update(sql, new Object[] { user.getName(), user.getEmail(), user.getPassword()});
	  }

	  public Logindb validateUser(Logindb user) {
		    String sql = "select * from logindb where name='" + user.getName() + "' and password='" + user.getPassword()
		        + "'";
		    List<Logindb> users = jdbcTemplate.query(sql, new LoginMapper());

		    return users.size() > 0 ? users.get(0) : null;
	  }
	 		  
}

class LoginMapper implements RowMapper<Logindb> {

	  public Logindb mapRow(ResultSet rs, int arg1) throws SQLException {
		  Logindb user = new Logindb();

	    user.setName(rs.getString("name"));
	    user.setEmail(rs.getString("email"));
	    user.setPassword(rs.getString("password"));
	    
	    return user;
	  }

}
	
