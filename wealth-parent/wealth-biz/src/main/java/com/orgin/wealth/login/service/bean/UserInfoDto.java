package com.orgin.wealth.login.service.bean;

import java.io.Serializable;

public class UserInfoDto implements Serializable {

    private static final long serialVersionUID = 558827027423122494L;

    private String userName;

    private String password;

    private String verifyCode;

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getVerifyCode() {
        return verifyCode;
    }

    public void setVerifyCode(String verifyCode) {
        this.verifyCode = verifyCode;
    }

}
