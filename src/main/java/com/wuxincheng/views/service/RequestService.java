package com.wuxincheng.views.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.wuxincheng.views.dao.RequestDao;
import com.wuxincheng.views.model.Request;

@Service("requestService")
public class RequestService {

	@Resource RequestDao requestDao;
	
	public void insert(Request request) {
		requestDao.insert(request);
	}

}
