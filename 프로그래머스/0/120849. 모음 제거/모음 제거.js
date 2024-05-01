function solution(my_string) {
    var answer = '';
    var vowel = 'aeiou';
    
    for(var i=0; i<my_string.length; i++){
        if(vowel.includes(my_string[i])){
            continue;
        }else answer += my_string[i];
    }
    return answer;
}