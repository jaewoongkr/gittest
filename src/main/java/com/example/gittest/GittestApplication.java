package com.example.gittest;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan({"controller.*","*.member",
        "data.*","tiles.config", "com.example.gittest"})
@MapperScan("data.mapper")
public class GittestApplication {

    public static void main(String[] args) {
        SpringApplication.run(GittestApplication.class, args);
    }
}