package com.orgin.wealth.system.exception;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.web.servlet.HandlerExceptionResolver;
import org.springframework.web.servlet.ModelAndView;

/**
 * 异常统一处理
 * 
 * @author ShengHao
 *
 *         2016年11月22日 - 上午10:59:43
 */
public class GlobalExceptionHandler implements HandlerExceptionResolver {

	private static final Logger LOG = Logger.getLogger(GlobalExceptionHandler.class);

	@Override
	public ModelAndView resolveException(HttpServletRequest request, HttpServletResponse response, Object handler,
			Exception ex) {
		LOG.error("发生异常，异常信息：" + ex.toString());
		return new ModelAndView("/exception/globalExceptionPage");
	}

}
