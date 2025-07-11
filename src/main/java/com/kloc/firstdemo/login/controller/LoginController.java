package com.kloc.firstdemo.login.controller;

import com.kloc.firstdemo.login.service.AuthenticationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {

    @Autowired
    private AuthenticationService auth;

    @GetMapping("/login")
    public String getLoginPage() {
        return "login";
    }

    @PostMapping("/login")
    public String logUserIn(@RequestParam String login, @RequestParam String password, ModelMap m) {
        if (auth.authenticate(login, password)) {
            return "welcome";
        }
        m.put("error", "Podano nieprawidłowy login lub hasło.");
        return "login";
    }
}
