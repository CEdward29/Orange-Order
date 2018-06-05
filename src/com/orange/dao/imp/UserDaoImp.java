package com.orange.dao.imp;

import java.sql.SQLException;

import org.apache.commons.dbutils.QueryRunner;

import com.orange.dao.UserDao;
import com.orange.domain.User;
import com.orange.utils.C3P0Util;

public class UserDaoImp implements UserDao {

	/*
	 * 添加用户
	 * @see com.orange.dao.UserDao#addUser(com.orange.domain.User)
	 */
	@Override
	public void addUser(User user) throws SQLException {
		
		QueryRunner qr = new QueryRunner(C3P0Util.getDataSource());
		qr.update("INSERT INTO USER VALUES(?, ?, ?, ?)", user.getId(), user.getUsername(), user.getPassword(), user.getEmail());
		
	}
	
	

}
