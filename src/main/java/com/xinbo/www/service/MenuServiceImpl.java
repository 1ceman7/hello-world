package com.xinbo.www.service;

import com.xinbo.www.mapper.MenuModelMapper;
import com.xinbo.www.pojo.MenuModel;
import com.xinbo.www.pojo.MenuModelExample;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import java.util.List;

@Service
@Transactional
public class MenuServiceImpl implements MenuService{

    @Autowired
    private MenuModelMapper menuModelMapper;


    @Override
    public List<MenuModel> getAll() {
        MenuModelExample example = new MenuModelExample();
        example.isDistinct();
        List<MenuModel> menuList = menuModelMapper.selectByExample(example);
        return menuList;
    }
}
