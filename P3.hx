class P3 {
    
    /*The prime factors of 13195 are 5, 7, 13 and 29.

	What is the largest prime factor of the number 600851475143 ?

	*/
    
    static function main() {
        //loop from 1 to the square root of the number, whle num is divisble by i
        // divide it. Once the result is 1, end loop and return the last divisor.
        //
        //Its more efficient to make a sieve of eratosthenes and only divide by
	    //primes, but for this task on modern machines the performance different 
        //is negligible.
        
        var num = 600851475143;
        var max = Math.sqrt(num);
        var i = 1;
        while( i < max && num != 1){
            i++;
            while(num % i == 0){
                num /= i;
            } 
        }
        trace(i);
    }
}
