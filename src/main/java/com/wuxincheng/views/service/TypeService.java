package com.wuxincheng.views.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.wuxincheng.views.dao.TypeDao;
import com.wuxincheng.views.model.Type;

@Service("typeService")
public class TypeService {

	@Resource private TypeDao typeDao;
	
	public List<Type> queryAll() {
		return typeDao.queryAll();
	}

}
