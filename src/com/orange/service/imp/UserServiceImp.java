package com.orange.service.imp;

import java.sql.SQLException;

import com.orange.dao.UserDao;
import com.orange.dao.imp.UserDaoImp;
import com.orange.domain.User;
import com.orange.service.UserService;

public class UserServiceImp implements UserService{

	UserDao ud = new UserDaoImp();
	
	@Override
	public void register(User user) {
		try {
			ud.addUser(user);
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

}









