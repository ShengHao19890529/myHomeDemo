package com.orgin.wealth.common.constants;

/**
 * 系统响应代码枚举
 * 
 * @author ShengHao
 *
 *         2016年12月2日-下午4:03:40
 */
public enum SystemResponseEnum {

    SUCCESS("0", "成功"),

    VERIFY_CODE_ERROR("1", "验证码错误"),

    USERNAME_OR_PWD_ERROR("2", "用户名或密码错误"),

    FAILED("9999", "其他错误");

    private String responseCode;

    private String responseMsg;

    private SystemResponseEnum(String responseCode, String responseMsg) {
        this.responseCode = responseCode;
        this.responseMsg = responseMsg;
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

}
