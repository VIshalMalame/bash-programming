#!/bin/bash
select city in sangli "kolhapur" pune "maharastra" uttrakhand zarkhand "madhyapradesh"; do
        case "$city" in
    	sangli|kolhapur|pune) country="mh";;
        uttrakhand|zarkhand) country="madh";;
        maharastra|madhyapradesh) country="india";;

       esac 
	echo "$city is in $country"
	break
done

