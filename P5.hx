class P5 {
    
    /*2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

	  What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
	  */
    
    static function main() {
        var num = 1 * 2 * 3 * 5 * 7 * 11 * 13 * 17 * 19;//The number must be divisible by all 1 to 20, and primes
        											    //are not divisible, so the number must be a multiple of
        											    //the product of primes in 1 to 20
        var counter = 0; //multiplier of prime product
        var divisible = false;
        while(!divisible){ //while we havent found our multiple
            counter++;
            divisible = true; //assume weve found our multiple
            var i = 2;
            while(i <= 20 && divisible){ 
                divisible = (num*counter) % i == 0; //check against 1 to 20
                i++;
            }
        }
        trace(num*counter);
    }
}
