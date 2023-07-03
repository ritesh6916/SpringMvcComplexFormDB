package com.springmvc.form.controllers;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.springmvc.form.dao.FormDao;
import com.springmvc.form.dao.FormDatabaseTemplate;
import com.springmvc.form.model.FormModel;

@Controller
public class HomeController {

	@Autowired
	private FormDatabaseTemplate dbt;
	
	@Autowired
	FormDao dao;
	
	@RequestMapping("/")
	public String homeController() {
		return "FormHome";
	}

	private void setFormData(FormModel fm,byte[] imageData,byte[] resumeData)
	{
		dbt.setName(fm.getTxtfname()+" "+fm.getTxtlname());
		dbt.setPhone(fm.getTxtphone());
		dbt.setGender(fm.getGender());
		dbt.setDob(fm.getDob());
		dbt.setEmail(fm.getTxtemail());
		dbt.setPassword(fm.getTxtpassword());
		dbt.setAddress(fm.getTxtaddress());
		dbt.setPincode(fm.getTxtpincode());
		dbt.setImage(imageData);
		dbt.setCity(fm.getTxtcity());
		dbt.setState(fm.getState());
		dbt.setResume(resumeData);
	}
	@RequestMapping(path = "processForm", method = RequestMethod.POST)
	public String processForm(@ModelAttribute FormModel formModel, HttpSession s, Model model) {
		System.out.println(formModel);
		model.addAttribute(formModel);
		String imagePath=s.getServletContext().getRealPath("/")+"WEB-INF"+File.separator+"resources"+File.separator + "images"+File.separator+formModel.getImage().getOriginalFilename();
		String resumePath=s.getServletContext().getRealPath("/")+"WEB-INF"+File.separator+"resources"+File.separator + "images"+File.separator+formModel.getResume().getOriginalFilename();
		
		model.addAttribute("image", formModel.getImage().getOriginalFilename());
		model.addAttribute("resume", formModel.getResume().getOriginalFilename());
		
		byte[] imageData=formModel.getImage().getBytes();
		byte[] resumeData=formModel.getResume().getBytes();
		
		setFormData(formModel, imageData, resumeData);
		dao.insertFormData(dbt);
		
		try {
			FileOutputStream fosImage =new FileOutputStream(imagePath);
			FileOutputStream fosResume =new FileOutputStream(resumePath);
			fosImage.write(imageData);
			fosResume.write(resumeData);
			fosImage.close();
			fosResume.close();
		} catch (IOException e) {
			System.out.println("File Writting Failed");
		}
		return "ShowFormData";
	}
}