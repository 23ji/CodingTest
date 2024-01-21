const readline = require('readline');
const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

let input = [];

rl.on('line', function (line) {
    input = line.split(' ');
}).on('close', function () {
    const str = input[0];
    const n = Number(input[1]);

    let result = '';
    
    // 주어진 문자열을 n번 반복하여 result에 더합니다.
    for (let i = 0; i < n; i++) {
        result += str;
    }

    console.log(result);
});
