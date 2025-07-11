package com.kloc.firstdemo.login.service;

import org.springframework.stereotype.Service;

@Service
public class AuthenticationService {

    //TODO: implement proper authentication mechanism
    public boolean authenticate(String username, String password) {
        return username.equals("Bartek") && password.equals("secret");
    }
}
