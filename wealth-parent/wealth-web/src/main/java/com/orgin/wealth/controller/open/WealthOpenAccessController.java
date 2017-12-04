package com.orgin.wealth.controller.open;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.orgin.wealth.common.bean.SystemBaseResponse;
import com.orgin.wealth.controller.base.WealthBaseController;
import com.orgin.wealth.login.service.LoginService;
import com.orgin.wealth.login.service.bean.UserInfoDto;

/**
 * 免登陆请求控制器，用于访问首页之类的请求
 * 
 * @author ShengHao
 *
 */
@Controller
@RequestMapping(value = "/openAccess")
public class WealthOpenAccessController extends WealthBaseController {

    @Autowired
    private LoginService loginService;

    @RequestMapping("/login")
    @ResponseBody
    public SystemBaseResponse<Object> index(UserInfoDto userInfo, HttpServletRequest request,
            HttpServletResponse response, ModelMap modelMap) throws Exception {
        return loginService.login(userInfo, request);
    }

}
