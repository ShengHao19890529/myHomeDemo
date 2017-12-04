package com.orgin.wealth.controller.base;

import javax.servlet.http.HttpServletRequest;
import org.apache.commons.lang3.StringUtils;

/**
 * 控制层基类
 * 
 * @author ShengHao
 *
 *         2016年12月15日-下午2:04:52
 */
public class WealthBaseController {

    /**
     * 手机标志数组
     */
    private final String[] MOBILE_AGENTS = { "iphone", "android", "phone", "mobile", "wap", "netfront", "java",
            "opera mobi", "opera mini", "ucweb", "windows ce", "symbian", "series", "webos", "sony", "blackberry",
            "dopod", "nokia", "samsung", "palmsource", "xda", "pieplus", "meizu", "midp", "cldc", "motorola", "foma",
            "docomo", "up.browser", "up.link", "blazer", "helio", "hosin", "huawei", "novarra", "coolpad", "webos",
            "techfaith", "palmsource", "alcatel", "amoi", "ktouch", "nexian", "ericsson", "philips", "sagem", "wellcom",
            "bunjalloo", "maui", "smartphone", "iemobile", "spice", "bird", "zte-", "longcos", "pantech", "gionee",
            "portalmmm", "jig browser", "hiptop", "benq", "haier", "^lct", "320x320", "240x320", "176x220", "w3c",
            "acs-", "alav", "alca", "amoi", "audi", "avan", "benq", "bird", "blac", "blaz", "brew", "cell", "cldc",
            "cmd-", "dang", "doco", "eric", "hipt", "inno", "ipaq", "java", "jigs", "kddi", "keji", "leno", "lg-c",
            "lg-d", "lg-g", "lge-", "maui", "maxo", "midp", "mits", "mmef", "mobi", "mot-", "moto", "mwbp", "nec-",
            "newt", "noki", "oper", "palm", "pana", "pant", "phil", "play", "port", "prox", "qwap", "sage", "sams",
            "sany", "sch-", "sec-", "send", "seri", "sgh-", "shar", "sie-", "siem", "smal", "smar", "sony", "sph-",
            "symb", "t-mo", "teli", "tim-", "tsm-", "upg1", "upsi", "vk-v", "voda", "wap-", "wapa", "wapi", "wapp",
            "wapr", "webc", "winw", "winw", "xda", "xda-", "googlebot-mobile" };

    /**
     * 判断当前请求是否为手持设备
     * 
     * @return true-手持，false-pc
     */
    protected boolean isMoblie(HttpServletRequest request) {
        String userAgent = request.getHeader("User-Agent");
        if (StringUtils.isNotBlank(userAgent)) {
            for (String mobileAgent : MOBILE_AGENTS) {
                if (userAgent.toLowerCase().indexOf(mobileAgent) >= 0) {
                    return true;
                }
            }
        }
        return false;
    }

    /**
     * PC和手持返回的页面不一样，这里做不同路径的返回
     */
    protected String getShowPath(HttpServletRequest request) {
        if (isMoblie(request)) {
            return "/cashier_mobile/";
        }
        return "/cashier_pc/";
    }

}
