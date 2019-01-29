package org.prava.dao;

import org.prava.model.User;

public interface UserDao {

	public void registerUser(User user);

	public String loginUser(User user);
	
	public String getPwd(User user);

}
