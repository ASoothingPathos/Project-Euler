class P2 {
    static function main() {
        var a = 1, b = 0, temp = 0, sum = 0;
        while(a < 4000000){
            if(a % 2 == 0){
                sum += a;
            }
            temp = a;
            a = a + b;
            b = temp;
        }
        trace(sum);
    }
}
