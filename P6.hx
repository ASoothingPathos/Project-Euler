class P6 {
    
    /*The sum of the squares of the first ten natural numbers is,

	12 + 22 + ... + 102 = 385
	The square of the sum of the first ten natural numbers is,

	(1 + 2 + ... + 10)2 = 552 = 3025
	Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 	  3025 − 385 = 2640.

	Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the     sum.
	*/
    
    static function main() {
        var sumosqr = 0, sqrosum= 0;
        for(i in 1 ... 101){
            sumosqr += i*i; //get sum of squares of 1 to 100
            sqrosum += i;	// get sum of 1 to 100
        }
        sqrosum = sqrosum*sqrosum; //square the sum
        trace(sqrosum-sumosqr);
    }
}
