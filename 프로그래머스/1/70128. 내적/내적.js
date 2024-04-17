function solution(a, b) {
    var i = 0;
    var answer = 0;
    for(i = 0; i < a.length; i++){
        answer += a[i]*b[i];
    }
   
    return answer;
}