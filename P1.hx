class P1 {
    static function main() {
        var sum = 0;
        for(i in 1 ... 1000){
           	if(i % 3 == 0){
                sum += i;
            }else if(i % 5 == 0){
                sum += i;
            }
        }
        trace(sum);
    }
}