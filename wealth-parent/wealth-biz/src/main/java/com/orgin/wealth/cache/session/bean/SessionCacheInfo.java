package com.orgin.wealth.cache.session.bean;

import java.io.Serializable;

public class SessionCacheInfo implements Serializable {

    private static final long serialVersionUID = 7984489412089738176L;

    private SessionUserInfo userInfo;

    public SessionUserInfo getUserInfo() {
        return userInfo;
    }

    public void setUserInfo(SessionUserInfo userInfo) {
        this.userInfo = userInfo;
    }

}
