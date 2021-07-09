package com.exe.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;

import com.exe.dto.CarrotDTO;

public class CarrotDAO {
	
private SqlSessionTemplate sessionTemplate;
	
	public void setSessionTemplate(SqlSessionTemplate sessionTemplate) {
		this.sessionTemplate = sessionTemplate;
	}
	
	//num의 최대값
	public int getMaxNum() {
		
		int maxNum=0;
		
		maxNum = sessionTemplate.selectOne("com.carrotMapper.sellmaxNum");
		
		return maxNum;
	}
	
	//입력..
	public void insertData(CarrotDTO dto) {
		
		sessionTemplate.insert("com.carrotMapper.sellinsertData", dto);
		
	}
	
	//전체데이터의 갯수   //option,검색내용
	public int getDataCount(String searchKey,String searchValue) {
		
		int totalDataCount=0;
		
		Map<String, Object> params = new HashMap<String, Object>();
		params.put("searchKey", searchKey);
		params.put("searchValue", searchValue);
		
		totalDataCount = sessionTemplate.selectOne("com.carrotMapper.sellgetDataCount",params);
		
		return totalDataCount;
	}
	
	//표시할 페이지(rownum 범위) 데이터
	public List<CarrotDTO> getList(int start,int end,String searchKey,String searchValue) {
		
		Map<String, Object> params = new HashMap<String, Object>();
		params.put("start", start);
		params.put("end", end);
		params.put("searchKey", searchKey);
		params.put("searchValue", searchValue);
		
		List<CarrotDTO> lists = sessionTemplate.selectList("com.carrotMapper.sellgetLists",params);
		
		return lists;
		
	}
	
	//num으로 조회한 한개의 데이터
	public CarrotDTO getReadData(int num) {
		
		CarrotDTO dto = sessionTemplate.selectOne("com.carrotMapper.sellgetReadData",num);
		
		return dto;
	}
	
	//조회수 증가
	public void updateHitCount(int num) {
		
		sessionTemplate.update("com.carrotMapper.sellupdateHitCount", num);
	
	}
	
	//수정
	public void updateData(CarrotDTO dto) {

		sessionTemplate.update("com.carrotMapper.sellupdateData", dto);
	
	}
	
	//삭제
	public void deleteData(int num) {
		
		sessionTemplate.delete("com.carrotMapper.selldeleteData", num);
	
	}

}
