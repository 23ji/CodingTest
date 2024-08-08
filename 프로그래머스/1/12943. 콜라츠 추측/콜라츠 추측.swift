func solution(_ num:Int) -> Int {
    
    var n = num
    var count = 0
    
    for _ in 0...500{
    	if n == 1{
    		return count
    	}else{
    		if count == 500{
    			return -1
    		}else if n % 2 == 0{
    			n = n / 2
    			count += 1
  	  		}else{
   		 		n = n * 3 + 1
    			count += 1
    		}    	
    	}
    }
    return 0
}