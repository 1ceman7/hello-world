package com.xinbo.www.service;

import com.xinbo.www.mapper.CareersModelMapper;
import com.xinbo.www.pojo.CareersModel;
import com.xinbo.www.pojo.CareersModelExample;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional
public class CareersServiceImpl implements CareersService{
    @Autowired
    private CareersModelMapper careersModelMapper;

    @Override
    public List<CareersModel> getAll() {
        CareersModelExample example = new CareersModelExample();
        example.isDistinct();
        List<CareersModel> list = careersModelMapper.selectByExample(example);
        return list;


    }
}
