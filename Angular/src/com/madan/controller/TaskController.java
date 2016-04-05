package com.madan.controller;

import java.io.Console;
import java.text.ParseException;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import com.madan.domain.Ttask;
import com.madan.service.TaskService;
@RestController
@Transactional
public class TaskController {
	@Autowired
	TaskService taskService;

	@RequestMapping(value = "/tasks", method = RequestMethod.GET, headers = "Accept=application/json")
	public List<Ttask> getAllTask() {
		List<Ttask> tasks = taskService.getAllTasks();
		if(tasks==null){
	}
		return tasks;

	}
}

	


