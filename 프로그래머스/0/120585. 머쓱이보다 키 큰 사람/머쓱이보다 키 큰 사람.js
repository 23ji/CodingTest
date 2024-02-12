function solution(array, height) {
    var answer = 0;
    
    for(var i = 0; i < array.length; i++){
        if (height < array[i]){
            //var count = 0;
            answer ++;
        }
    }
    return answer;
}