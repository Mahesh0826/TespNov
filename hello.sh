#! /bin/bash

select name in mark jhon tom

do 
       case $name in
	       mark)
	echo mark selected
	;;
               jhon)
        echo jhon selected
        ;;
               tom)
        echo tom selected
        ;;
esac
done

