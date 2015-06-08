package com.wuxincheng.views.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Repository;

import com.wuxincheng.views.dao.MessageDao;
import com.wuxincheng.views.model.Message;

/**
 * 用户留言
 * 
 * @author wuxincheng
 *
 */
@Repository("messageService")
public class MessageService {
	
	@Resource MessageDao messageDao;

	public void insert(Message message) {
		messageDao.insert(message);
	}

	public Integer queryMaxId() {
		return messageDao.queryMaxId();
	}
	
}
