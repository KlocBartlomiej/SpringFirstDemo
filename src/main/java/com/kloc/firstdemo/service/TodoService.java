package com.kloc.firstdemo.service;

import com.kloc.firstdemo.model.Todo;
import org.springframework.stereotype.Service;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

@Service
public class TodoService {

    public List<Todo> getUsersTodos() {
        List<Todo> list = new ArrayList<>();
        list.add(new Todo(1, "Bartek", "Learning Spring MVC", LocalDate.now().plusMonths(1), false));
        return list;
    }
}
