package com.kloc.firstdemo.service;

import org.springframework.stereotype.Service;

@Service
public class AuthenticationService {

    //TODO: implement proper authentication mechanism
    public boolean authenticate(String username, String password) {
        return username.equals("Bartek") && password.equals("secret");
    }
}
