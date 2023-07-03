package com.springmvc.form.controllers;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.springmvc.form.model.FormModel;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String homeController() {
		return "FormHome";
	}

	@RequestMapping(path = "processForm", method = RequestMethod.POST)
	public String processForm(@ModelAttribute FormModel formModel, HttpSession s, Model model) {
		System.out.println(formModel);
		model.addAttribute(formModel);
		String imagePath=s.getServletContext().getRealPath("/")+"WEB-INF"+File.separator+"resources"+File.separator + "images"+File.separator+formModel.getImage().getOriginalFilename();
		String resumePath=s.getServletContext().getRealPath("/")+"WEB-INF"+File.separator+"resources"+File.separator + "images"+File.separator+formModel.getResume().getOriginalFilename();
		
		model.addAttribute("image", formModel.getImage().getOriginalFilename());
		model.addAttribute("resume", formModel.getResume().getOriginalFilename());
		
		byte[] image=formModel.getImage().getBytes();
		byte[] resume=formModel.getResume().getBytes();
		try {
			FileOutputStream fosImage =new FileOutputStream(imagePath);
			FileOutputStream fosResume =new FileOutputStream(resumePath);
			fosImage.write(image);
			fosResume.write(resume);
			fosImage.close();
			fosResume.close();
		} catch (IOException e) {
			System.out.println("File Writting Failed");
		}
		return "ShowFormData";
	}
}