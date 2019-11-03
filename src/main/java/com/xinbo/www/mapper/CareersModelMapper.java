package com.xinbo.www.mapper;

import com.xinbo.www.pojo.CareersModel;
import com.xinbo.www.pojo.CareersModelExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface CareersModelMapper {
    int countByExample(CareersModelExample example);

    int deleteByExample(CareersModelExample example);

    int deleteByPrimaryKey(Long id);

    int insert(CareersModel record);

    int insertSelective(CareersModel record);

    List<CareersModel> selectByExample(CareersModelExample example);

    CareersModel selectByPrimaryKey(Long id);

    int updateByExampleSelective(@Param("record") CareersModel record, @Param("example") CareersModelExample example);

    int updateByExample(@Param("record") CareersModel record, @Param("example") CareersModelExample example);

    int updateByPrimaryKeySelective(CareersModel record);

    int updateByPrimaryKey(CareersModel record);
}