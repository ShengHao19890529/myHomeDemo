package com.orgin.wealth.dao.ex;

import org.apache.ibatis.annotations.Param;

import com.orgin.wealth.dao.annotation.WealthMyBatisRepository;
import com.orgin.wealth.dao.bean.TUser;

@WealthMyBatisRepository
public interface TUserMapperEx {

    public TUser queryByCondition(@Param("userName") String userName, @Param("password") String password);

}
