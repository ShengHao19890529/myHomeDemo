package com.orgin.wealth.login.service;

import javax.servlet.http.HttpServletRequest;

import com.orgin.wealth.common.bean.SystemBaseResponse;
import com.orgin.wealth.login.service.bean.UserInfoDto;

public interface LoginService {

    public SystemBaseResponse<Object> login(UserInfoDto userInfo, HttpServletRequest request);

}
