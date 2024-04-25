function solution(n) {
    var su ='수';
    var bak = '박'
    var answer = '';
    
    for(var i=0; i<n; i++){
        if(i%2 === 0){
            answer += su;
        }else answer += bak;
    }
    return answer;
}