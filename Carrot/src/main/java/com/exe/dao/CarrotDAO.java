package com.exe.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;

import com.exe.dto.CarrotDTO;
import com.exe.dto.FaqDTO;

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
	
	
	
//-------------------------FAQ------------------------------------------------------------------------
	//num의 최대값
		public int faqgetMaxNum() {
			
			int maxNum=0;
			
			maxNum = sessionTemplate.selectOne("com.faqMapper.faqmaxNum");
			
			return maxNum;
		}
		
		//입력..
		public void faqinsertData(FaqDTO dto) {
			
			sessionTemplate.insert("com.faqMapper.faqinsertData", dto);
			
		}
		
		//전체데이터의 갯수   //option,검색내용
		public int faqgetDataCount(String searchKey,String searchValue) {
			
			int totalDataCount=0;
			
			Map<String, Object> params = new HashMap<String, Object>();
			params.put("searchKey", searchKey);
			params.put("searchValue", searchValue);
			
			totalDataCount = sessionTemplate.selectOne("com.faqMapper.faqgetDataCount",params);
			
			return totalDataCount;
		}
		
		//표시할 페이지(rownum 범위) 데이터
		public List<FaqDTO> faqgetList(String searchKey,String searchValue) {
			
			Map<String, Object> params = new HashMap<String, Object>();
			params.put("searchKey", searchKey);
			params.put("searchValue", searchValue);
			
			List<FaqDTO> lists = sessionTemplate.selectList("com.faqMapper.faqgetLists",params);
			
			return lists;
			
		}
		
		//num으로 조회한 한개의 데이터
		public FaqDTO faqgetReadData(int num) {
			
			FaqDTO dto = sessionTemplate.selectOne("com.faqMapper.faqgetReadData",num);
			
			return dto;
		}
		
		//수정
		public void faqupdateData(FaqDTO dto) {

			sessionTemplate.update("com.faqMapper.faqupdateData", dto);
		
		}
		
		//삭제
		public void faqdeleteData(int num) {
			
			sessionTemplate.delete("com.faqMapper.faqdeleteData", num);
		
		}
		
		//faq list
		public List<FaqDTO> ffaqgetList(String searchKey,String searchValue) {
			
			Map<String, Object> params = new HashMap<String, Object>();
			params.put("searchKey", searchKey);
			params.put("searchValue", searchValue);
			
			List<FaqDTO> lists = sessionTemplate.selectList("com.faqMapper.ffaqgetLists",params);
			
			return lists;
			
		}
		//faq 개별 list
		public List<FaqDTO> fffaqgetList(String searchKey,String searchValue,String cate) {
			
			Map<String, Object> params = new HashMap<String, Object>();
			params.put("searchKey", searchKey);
			params.put("searchValue", searchValue);
			params.put("cate", cate);
			
			List<FaqDTO> lists = sessionTemplate.selectList("com.faqMapper.fffaqgetLists",params);
			
			return lists;
			
		}
		//전체데이터의 개별 갯수
		public int fffaqgetDataCount(String searchKey,String searchValue,String cate) {
			
			int totalDataCount=0;
			
			Map<String, Object> params = new HashMap<String, Object>();
			params.put("searchKey", searchKey);
			params.put("searchValue", searchValue);
			params.put("cate", cate);
			
			totalDataCount = sessionTemplate.selectOne("com.faqMapper.fffaqgetDataCount",params);
			
			return totalDataCount;
		}
	
	
	
}
