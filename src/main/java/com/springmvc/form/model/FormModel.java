package com.springmvc.form.model;

import java.util.Arrays;
import java.util.Date;

public class FormModel {

	private String txtfname;
	private String txtlname;
	private String txtphone;
	private String gender;
	private Date dob;
	private String txtemail;
	private String txtpassword;
	private String txtaddress;
	private String txtpincode;
	private Byte[] image;
	private String txtcity;
	private String state;
	private Byte[] resume;
	private String ckbcondition;
	
	public String getCkbcondition() {
		return ckbcondition;
	}
	public void setCkbcondition(String ckbcondition) {
		this.ckbcondition = ckbcondition;
	}
	public String getTxtfname() {
		return txtfname;
	}
	public void setTxtfname(String txtfname) {
		this.txtfname = txtfname;
	}
	public String getTxtlname() {
		return txtlname;
	}
	public void setTxtlname(String txtlname) {
		this.txtlname = txtlname;
	}
	public String getTxtphone() {
		return txtphone;
	}
	public void setTxtphone(String txtphone) {
		this.txtphone = txtphone;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
	}
	public String getTxtemail() {
		return txtemail;
	}
	public void setTxtemail(String txtemail) {
		this.txtemail = txtemail;
	}
	public String getTxtpassword() {
		return txtpassword;
	}
	public void setTxtpassword(String txtpassword) {
		this.txtpassword = txtpassword;
	}
	public String getTxtaddress() {
		return txtaddress;
	}
	public void setTxtaddress(String txtaddress) {
		this.txtaddress = txtaddress;
	}
	public String getTxtpincode() {
		return txtpincode;
	}
	public void setTxtpincode(String txtpincode) {
		this.txtpincode = txtpincode;
	}
	public Byte[] getImage() {
		return image;
	}
	public void setImage(Byte[] image) {
		this.image = image;
	}
	public String getTxtcity() {
		return txtcity;
	}
	public void setTxtcity(String txtcity) {
		this.txtcity = txtcity;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public Byte[] getResume() {
		return resume;
	}
	public void setResume(Byte[] resume) {
		this.resume = resume;
	}
	@Override
	public String toString() {
		return "FormModel [txtfname=" + txtfname + ", txtlname=" + txtlname + ", txtphone=" + txtphone + ", gender="
				+ gender + ", dob=" + dob + ", txtemail=" + txtemail + ", txtpassword=" + txtpassword + ", txtaddress="
				+ txtaddress + ", txtpincode=" + txtpincode + ", image=" + Arrays.toString(image) + ", txtcity="
				+ txtcity + ", state=" + state + ", resume=" + Arrays.toString(resume) + ", ckbcondition="
				+ ckbcondition + "]";
	}
}
