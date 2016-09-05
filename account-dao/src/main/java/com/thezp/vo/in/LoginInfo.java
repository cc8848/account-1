package com.thezp.vo.in;

/**
 * Created by H-07 on 2016/9/5.
 */
public class LoginInfo {
    private String account;
    private String pwd;

    public String getAccount() {
        return account;
    }

    public void setAccount(String account) {
        this.account = account;
    }

    public String getPwd() {
        return pwd;
    }

    public void setPwd(String pwd) {
        this.pwd = pwd;
    }

    @Override
    public String toString() {
        return "account : " + account + " pwd : " + pwd;
    }
}
