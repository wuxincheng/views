package com.wuxincheng.views.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.wuxincheng.views.model.Type;

@Repository("typeDao")
public class TypeDao extends BaseDao {

	@SuppressWarnings("unchecked")
	public List<Type> queryAll() {
		return this.getSqlMapClientTemplate().queryForList("Type.queryAll");
	}

}
