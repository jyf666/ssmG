package com.jyf.demo.service.impl;

import com.jyf.demo.mapper.UserMapper;
import com.jyf.demo.entity.User;
import com.jyf.demo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("userService")
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    public User getUserById(int userId) {
        return userMapper.selectByPrimaryKey(userId);
    }
}