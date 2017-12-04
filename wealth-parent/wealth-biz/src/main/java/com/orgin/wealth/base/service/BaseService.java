package com.orgin.wealth.base.service;

import com.orgin.wealth.common.bean.SystemBaseResponse;
import com.orgin.wealth.common.constants.SystemResponseEnum;

public class BaseService {

    protected SystemBaseResponse<Object> buildResponse(String code, String msg, Object responseObj) {
        SystemBaseResponse<Object> response = new SystemBaseResponse<Object>();
        response.setResponseCode(code);
        response.setResponseMsg(msg);
        response.setResponseObj(responseObj);
        return response;
    }

    protected SystemBaseResponse<Object> buildSimpleResponse(String code, String msg) {
        return buildResponse(code, msg, null);
    }

    protected SystemBaseResponse<Object> buildSuccessResponse(Object responseObj) {
        return buildResponse(SystemResponseEnum.SUCCESS.getResponseCode(), SystemResponseEnum.SUCCESS.getResponseMsg(),
                responseObj);
    }

    protected SystemBaseResponse<Object> buildSimpleSuccessResponse() {
        return buildResponse(SystemResponseEnum.SUCCESS.getResponseCode(), SystemResponseEnum.SUCCESS.getResponseMsg(),
                null);
    }

}
