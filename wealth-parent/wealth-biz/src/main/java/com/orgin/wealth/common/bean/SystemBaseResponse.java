package com.orgin.wealth.common.bean;

import java.io.Serializable;

import com.orgin.wealth.common.constants.SystemResponseEnum;

/**
 * 系统响应信息
 * 
 * @author ShengHao
 *
 *         2016年12月2日-下午4:03:08
 */
public class SystemBaseResponse<T> implements Serializable {

    private static final long serialVersionUID = 3994712461804473438L;

    // 响应代码#SystemResponseEnum
    private String responseCode;

    // 响应消息#SystemResponseEnum
    private String responseMsg;

    // 返回的对象
    private T responseObj;

    public SystemBaseResponse() {
        this.responseCode = SystemResponseEnum.SUCCESS.getResponseCode();
        this.responseMsg = SystemResponseEnum.SUCCESS.getResponseMsg();
    }

    public SystemBaseResponse(String responseCode, String responseMsg, T responseObj) {
        super();
        this.responseCode = responseCode;
        this.responseMsg = responseMsg;
        this.responseObj = responseObj;
    }

    public String getResponseCode() {
        return responseCode;
    }

    public void setResponseCode(String responseCode) {
        this.responseCode = responseCode;
    }

    public String getResponseMsg() {
        return responseMsg;
    }

    public void setResponseMsg(String responseMsg) {
        this.responseMsg = responseMsg;
    }

    public T getResponseObj() {
        return responseObj;
    }

    public void setResponseObj(T responseObj) {
        this.responseObj = responseObj;
    }

}
