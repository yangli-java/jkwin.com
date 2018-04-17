package cn.com.jkwin.pay.weixin.utils;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Random;

/**
 * 生成随机数  和 订单
 */
public class Util {
	 public static String getRandomString(int length){  
	        Random random = new Random();  
	          
	        StringBuffer sb = new StringBuffer();  
	          
	        for(int i = 0; i < length; ++i){  
	            int number = random.nextInt(3);  
	            long result = 0;  
	            switch(number){  
	            case 0:  
	                result = Math.round(Math.random() * 25 + 65);  
	                sb.append(String.valueOf((char)result));  
	                break;  
	            case 1:  
	                result = Math.round(Math.random() * 25 + 97);  
	                sb.append(String.valueOf((char)result));  
	                break;  
	            case 2:  
	                sb.append(String.valueOf(new Random().nextInt(10)));  
	                break;  
	            }  
	        }  
	        
	        return sb.toString();     
	    }  





	public static String getCurrTime() {
			Date now = new Date();
			SimpleDateFormat outFormat = new        
	        SimpleDateFormat("yyyyMMddHHmmss");
			String s = outFormat.format(now);
			return s;
		}
	
	
}
