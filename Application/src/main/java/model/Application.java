package model;

public class Application {
	
	private String application_institution;
	private String proposal_institution;
	private Application_Manager am;
	private Proposal_Manager pm;
	private String underdevelop;
	

	public Application(String application_institution, String proposal_institution,
			Application_Manager am, Proposal_Manager pm, String underdevelop) {
		
		this.application_institution = application_institution;
		this.proposal_institution = proposal_institution;
		this.am = am;
		this.pm = pm;
		this.underdevelop = underdevelop;
		
	}
	
	public Application() {
		
	}
	
	public String getApplication_institution() {
		return application_institution;
	}


	public void setApplication_institution(String application_institution) {
		this.application_institution = application_institution;
	}


	public String getProposal_institution() {
		return proposal_institution;
	}


	public void setProposal_institution(String proposal_institution) {
		this.proposal_institution = proposal_institution;
	}


	public Application_Manager getAm() {
		return am;
	}


	public void setAm(Application_Manager am) {
		this.am = am;
	}


	public Proposal_Manager getPm() {
		return pm;
	}


	public void setPm(Proposal_Manager pm) {
		this.pm = pm;
	}


	public String getUnderdevelop() {
		return underdevelop;
	}


	public void setUnderdevelop(String underdevelop) {
		this.underdevelop = underdevelop;
	}
	
	
	
}
