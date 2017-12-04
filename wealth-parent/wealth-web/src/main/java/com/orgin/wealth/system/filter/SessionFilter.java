package com.orgin.wealth.system.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//import org.apache.log4j.Logger;

import com.orgin.wealth.cache.session.bean.SessionCacheInfo;
import com.orgin.wealth.common.constants.UserConstants;

public class SessionFilter implements Filter {

    // private final static Logger LOG = Logger.getLogger(SessionFilter.class);

    @Override
    public void destroy() {

    }

    @Override
    public void doFilter(ServletRequest arg0, ServletResponse arg1, FilterChain arg2)
            throws IOException, ServletException {
        HttpServletRequest request = (HttpServletRequest) arg0;
        HttpServletResponse response = (HttpServletResponse) arg1;
        SessionCacheInfo userInfo = (SessionCacheInfo) request.getSession().getAttribute(UserConstants.SESSION_USER);
        if (userInfo == null) {
            response.sendRedirect(request.getContextPath() + "/login.jsp");
        } else {
            arg2.doFilter(request, response);
        }
    }

    @Override
    public void init(FilterConfig arg0) throws ServletException {

    }

}
