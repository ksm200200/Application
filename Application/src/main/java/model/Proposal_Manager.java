package model;

public class Proposal_Manager {
	
	private String name;
	private String tel;
	private String email;
	
	public Proposal_Manager(String name, String tel, String email) {
		
		this.name = name;
		this.tel = tel;
		this.email = email;
		
	}
	
	public Proposal_Manager() {
		
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	
}
