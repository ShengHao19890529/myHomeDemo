package com.orgin.wealth.controller.limit;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.orgin.wealth.controller.base.WealthBaseController;

/**
 * 需要登录才能访问的控制器
 * 
 * @author ShengHao
 *
 */
@Controller
@RequestMapping(value = "/limitAccess/firstParty")
public class WealthLimitAccessController extends WealthBaseController {

    @RequestMapping("/main")
    public String main(HttpServletRequest request, HttpServletResponse response, ModelMap modelMap) throws Exception {

        return "/zhgd/main";
    }

    @RequestMapping("/projectManager")
    public String projectManager(HttpServletRequest request, HttpServletResponse response, ModelMap modelMap)
            throws Exception {

        return "/zhgd/project/projectList";
    }

    @RequestMapping("/projectAdd")
    public String projectAdd(HttpServletRequest request, HttpServletResponse response, ModelMap modelMap)
            throws Exception {

        return "/zhgd/project/projectAdd";
    }

    @RequestMapping("/userList")
    public String userList(HttpServletRequest request, HttpServletResponse response, ModelMap modelMap)
            throws Exception {

        return "/zhgd/user/userList";
    }

    @RequestMapping("/addUser")
    public String addUser(HttpServletRequest request, HttpServletResponse response, ModelMap modelMap)
            throws Exception {

        return "/zhgd/user/addUser";
    }

    /**
     * <b>menuList</b> <br/>
     * 菜单列表
     * 
     * @return 跳转页
     * @throws Exception
     */
    @RequestMapping("/menuList")
    public String menuList() throws Exception {
        return "/zhgd/menu/menuList";
    }

    /**
     * <b>addMenu</b> <br/>
     * 添加菜单
     * 
     * @return 跳转页
     * @throws Exception
     */
    @RequestMapping("/addMenu")
    public String addMenu() throws Exception {
        return "/zhgd/menu/addMenu";
    }

    /**
     * <b>roleList</b> <br/>
     * 权限列表
     * 
     * @return 跳转页
     * @throws Exception
     */
    @RequestMapping("/roleList")
    public String roleList() throws Exception {
        return "/zhgd/role/roleList";
    }

    /**
     * <b>addRole</b> <br/>
     * 
     * @return 地址
     * @throws Exception
     */
    @RequestMapping("/addRole")
    public String addRole() throws Exception {
        return "/zhgd/role/addRole";
    }

    @RequestMapping("/checkCycleConfig")
    public String checkCycleConfig() throws Exception {
        return "/zhgd/basedata/checkCycleConfig";
    }

    @RequestMapping("/goHistoryPage")
    public String goHistoryPage() throws Exception {
        return "/zhgd/historyshow/historyDataList";
    }

}
