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
	
	//num�� �ִ밪
	public int getMaxNum() {
		
		int maxNum=0;
		
		maxNum = sessionTemplate.selectOne("com.carrotMapper.sellmaxNum");
		
		return maxNum;
	}
	
	//�Է�..
	public void insertData(CarrotDTO dto) {
		
		sessionTemplate.insert("com.carrotMapper.sellinsertData", dto);
		
	}
	
	//��ü�������� ����   //option,�˻�����
	public int getDataCount(String searchKey,String searchValue) {
		
		int totalDataCount=0;
		
		Map<String, Object> params = new HashMap<String, Object>();
		params.put("searchKey", searchKey);
		params.put("searchValue", searchValue);
		
		totalDataCount = sessionTemplate.selectOne("com.carrotMapper.sellgetDataCount",params);
		
		return totalDataCount;
	}
	
	//ǥ���� ������(rownum ����) ������
	public List<CarrotDTO> getList(int start,int end,String searchKey,String searchValue) {
		
		Map<String, Object> params = new HashMap<String, Object>();
		params.put("start", start);
		params.put("end", end);
		params.put("searchKey", searchKey);
		params.put("searchValue", searchValue);
		
		List<CarrotDTO> lists = sessionTemplate.selectList("com.carrotMapper.sellgetLists",params);
		
		return lists;
		
	}
	
	//num���� ��ȸ�� �Ѱ��� ������
	public CarrotDTO getReadData(int num) {
		
		CarrotDTO dto = sessionTemplate.selectOne("com.carrotMapper.sellgetReadData",num);
		
		return dto;
	}
	
	//��ȸ�� ����
	public void updateHitCount(int num) {
		
		sessionTemplate.update("com.carrotMapper.sellupdateHitCount", num);
	
	}
	
	//����
	public void updateData(CarrotDTO dto) {

		sessionTemplate.update("com.carrotMapper.sellupdateData", dto);
	
	}
	
	//����
	public void deleteData(int num) {
		
		sessionTemplate.delete("com.carrotMapper.selldeleteData", num);
	
	}

}
