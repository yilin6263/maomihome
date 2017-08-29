package model;

/**
 * Created by 17020406 on 2017/5/27.
 */
public class LoginInfo {
	private Long id;
	private String name;
	private String mobile;
	private int sex;
	private String password;
	private String email;
	private String birthday;
	private String loginTime;
	private String likeAnimal;

	public String getLikeAnimal() {
		return likeAnimal;
	}

	public void setLikeAnimal(String likeAnimal) {
		this.likeAnimal = likeAnimal;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public int getSex() {
		return sex;
	}

	public void setSex(int sex) {
		this.sex = sex;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getBirthday() {
		return birthday;
	}

	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}

	public String getLoginTime() {
		return loginTime;
	}

	public void setLoginTime(String loginTime) {
		this.loginTime = loginTime;
	}
}
