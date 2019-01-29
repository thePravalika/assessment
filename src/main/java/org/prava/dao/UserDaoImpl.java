package org.prava.dao;

import java.util.HashMap;
import java.util.Map;

import org.prava.model.User;

public class UserDaoImpl implements UserDao {
	
	private Map<String,String> users = new HashMap<String,String>();
	
	public void registerUser(User user) {
		
		users.put(user.getUserId(), user.getPassword());
	}

	public String loginUser(User user) {
		String value = users.get(user.getUserId());
		return value;
	}
	
	public String getPwd(User user) {
		String pwd= users.get(user.getPassword());
		return pwd;
	}
}
