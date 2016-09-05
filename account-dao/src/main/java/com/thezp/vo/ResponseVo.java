package com.thezp.vo;

import java.util.List;
import java.util.Map;

/**
 * Created by H-07 on 2016/9/5.
 */
public class ResponseVo {
    /**
     * 请求是否成功
     */
    private boolean success;
    /**
     * 请求失败时报错信息
     */
    private String message;
    /**
     * 请求成功时返回的数据Map形式
     */
    private Map<String, Object> result;
    /**
     * 请求成功时返回的数据List形式
     */
    private List<Object> listRet;

    public boolean getSuccess() {
        return success;
    }

    public void setSuccess(boolean success) {
        this.success = success;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public Map<String, Object> getResult() {
        return result;
    }

    public void setResult(Map<String, Object> result) {
        this.result = result;
    }

    public List<Object> getListRet() {
        return listRet;
    }

    public void setListRet(List<Object> listRet) {
        this.listRet = listRet;
    }
}
