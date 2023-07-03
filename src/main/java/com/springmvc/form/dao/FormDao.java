package com.springmvc.form.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

@Component
public class FormDao {
	
	@Autowired
	private FormDatabaseTemplate formData;
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public int insertFormData(FormDatabaseTemplate data)
	{
		formData=data;
		String query="insert into formdata values(?,?,?,?,?,?,?,?,?,?,?,?)";
		int rowinserted =jdbcTemplate.update(query,formData.getName(),formData.getPhone(),formData.getGender(),formData.getDob(),
				formData.getEmail(),formData.getPassword(),formData.getAddress(),formData.getPincode(),
				formData.getImage(),formData.getCity(),formData.getState(),formData.getResume());
		return rowinserted;
	}
	
}
