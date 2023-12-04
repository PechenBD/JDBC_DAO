package ru.netology.jdbcdao.service;

import ru.netology.jdbcdao.repository.Repository;

import java.util.List;

@org.springframework.stereotype.Service
public class Service {
    final Repository repository;

    public Service(Repository repository) {
        this.repository = repository;
    }

    public List<String> getProducts(String name) {
        return repository.getProductName(name);
    }
}
