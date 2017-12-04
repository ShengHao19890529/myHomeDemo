package com.orgin.wealth.cache.session.bean;

import java.io.Serializable;

public class SessionUserInfo implements Serializable {

    private static final long serialVersionUID = 7984489412089738176L;

    private String userName;

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

}
