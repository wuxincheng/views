package com.wuxincheng.views.dao;

import org.springframework.stereotype.Repository;

import com.wuxincheng.views.model.Message;

@Repository("messageDao")
public class MessageDao extends BaseDao {

	public void insert(Message message) {
		this.getSqlMapClientTemplate().insert("Message.insert", message);
	}

	public Integer queryMaxId() {
		return (Integer)this.getSqlMapClientTemplate().queryForObject("Message.queryMaxId");
	}
	
}
