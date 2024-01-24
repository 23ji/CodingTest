function solution(array) {
    var answer = 0;
     
    let swapped; // 스왑 여부를 판단하기 위한 변수 추가

    do {
        swapped = false;
        for (let i = 0; i < array.length - 1; i++) {
            if (array[i] > array[i + 1]) {
                // 두 원소를 비교하여 순서가 올바르지 않다면 스왑
                let temp = array[i];
                array[i] = array[i + 1];
                array[i + 1] = temp;
                swapped = true;
            }
        }
    } while (swapped); // 스왑이 한 번도 발생하지 않을 때까지 반복
    
    Mid_index = Math.floor(array.length/2)
    answer =  array[Mid_index];
    return answer;
}