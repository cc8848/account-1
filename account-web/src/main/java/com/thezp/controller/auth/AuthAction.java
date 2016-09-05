package com.thezp.controller.auth;

import com.thezp.vo.ResponseVo;
import com.thezp.vo.in.LoginInfo;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Created by H-07 on 2016/9/5.
 */
@Controller
@RequestMapping(value="/auth")
public class AuthAction {
    @ResponseBody
    @RequestMapping(value="/login")
    public ResponseVo login(LoginInfo info) {
        ResponseVo rv = new ResponseVo();
        rv.setSuccess(true);
        return rv;
    }
}
