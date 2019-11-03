package com.xinbo.www.mapper;

import com.xinbo.www.pojo.MenuModel;
import com.xinbo.www.pojo.MenuModelExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface MenuModelMapper {
    int countByExample(MenuModelExample example);

    int deleteByExample(MenuModelExample example);

    int deleteByPrimaryKey(Long id);

    int insert(MenuModel record);

    int insertSelective(MenuModel record);

    List<MenuModel> selectByExample(MenuModelExample example);

    MenuModel selectByPrimaryKey(Long id);

    int updateByExampleSelective(@Param("record") MenuModel record, @Param("example") MenuModelExample example);

    int updateByExample(@Param("record") MenuModel record, @Param("example") MenuModelExample example);

    int updateByPrimaryKeySelective(MenuModel record);

    int updateByPrimaryKey(MenuModel record);
}