package com.orange.dao;

import java.sql.SQLException;

import com.orange.domain.User;

public interface UserDao {

	public void addUser(User user)  throws SQLException ;
	
}
