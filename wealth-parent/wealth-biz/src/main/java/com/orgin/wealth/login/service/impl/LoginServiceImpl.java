package com.orgin.wealth.login.service.impl;

import javax.servlet.http.HttpServletRequest;

import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.orgin.wealth.base.service.BaseService;
import com.orgin.wealth.cache.session.bean.SessionCacheInfo;
import com.orgin.wealth.cache.session.bean.SessionUserInfo;
import com.orgin.wealth.common.bean.SystemBaseResponse;
import com.orgin.wealth.common.constants.SystemConstants;
import com.orgin.wealth.common.constants.SystemResponseEnum;
import com.orgin.wealth.common.constants.UserConstants;
import com.orgin.wealth.dao.bean.TUser;
import com.orgin.wealth.dao.ex.TUserMapperEx;
import com.orgin.wealth.login.service.LoginService;
import com.orgin.wealth.login.service.bean.UserInfoDto;

@Service
public class LoginServiceImpl extends BaseService implements LoginService {

    // private final static Logger LOG = Logger.getLogger(LoginServiceImpl.class);

    @Autowired
    private TUserMapperEx userDao;

    @Override
    public SystemBaseResponse<Object> login(UserInfoDto userInfo, HttpServletRequest request) {

        SystemBaseResponse<Object> responseObject = buildSimpleSuccessResponse();

        String verifyCode = (String) request.getSession().getAttribute(SystemConstants.VERIFY_CODE);
        if (StringUtils.isEmpty(userInfo.getVerifyCode()) || !userInfo.getVerifyCode().equalsIgnoreCase(verifyCode)) {
            responseObject = buildSimpleResponse(SystemResponseEnum.VERIFY_CODE_ERROR.getResponseCode(),
                    SystemResponseEnum.VERIFY_CODE_ERROR.getResponseMsg());
            return responseObject;
        }

        TUser user = userDao.queryByCondition(userInfo.getUserName(), userInfo.getPassword());
        if (user == null) {
            responseObject = buildSimpleResponse(SystemResponseEnum.USERNAME_OR_PWD_ERROR.getResponseCode(),
                    SystemResponseEnum.USERNAME_OR_PWD_ERROR.getResponseMsg());
        } else {
            SessionCacheInfo cacheInfo = new SessionCacheInfo();
            SessionUserInfo sessionUserInfo = new SessionUserInfo();
            sessionUserInfo.setUserName(userInfo.getUserName());
            cacheInfo.setUserInfo(sessionUserInfo);
            request.getSession().setAttribute(UserConstants.SESSION_USER, cacheInfo);
        }
        return responseObject;
    }

}
