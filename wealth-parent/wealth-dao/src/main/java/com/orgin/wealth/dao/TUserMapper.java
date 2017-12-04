package com.orgin.wealth.dao;

import com.orgin.wealth.dao.annotation.WealthMyBatisRepository;
import com.orgin.wealth.dao.bean.TUser;

@WealthMyBatisRepository
public interface TUserMapper {
	int deleteByPrimaryKey(Integer id);

	int insert(TUser record);

	int insertSelective(TUser record);

	TUser selectByPrimaryKey(Integer id);

	int updateByPrimaryKeySelective(TUser record);

	int updateByPrimaryKey(TUser record);
}