package com.project.app.review.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface ReviewMapper {

	List<String> select();

}
