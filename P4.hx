class P4 {
    
    /*A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit 		numbers is 9009 = 91 × 99.

	Find the largest palindrome made from the product of two 3-digit numbers.

	*/
    
    static function main() {
        var i = 999, j = 999, max = 0;
        while(j>99){ //loop through i and j from 999 to 99
            var product = i*j;
            if(product > max){ //is this number bigger than our current biggest palindrome?
                var forwards = "" + product;
                var temp = forwards.split("");
                temp.reverse();
                var backwards = temp.join("");
                if(forwards == backwards){ //is it a palindrome?
                       max = i*j; //yes? its our new biggest

                }
            }
            if(i == 100){ //dec counters
                j--;
                i = 999;
            }else{
                i--;
            }
        }
        trace(i);
        trace(j);
        trace(max);
    }
}
