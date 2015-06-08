package com.wuxincheng.views.dao;

import org.springframework.stereotype.Repository;

import com.wuxincheng.views.model.Request;

@Repository("requestDao")
public class RequestDao extends BaseDao {

	public void insert(Request request) {
		this.getSqlMapClientTemplate().insert("Request.insert", request);
	}

}
