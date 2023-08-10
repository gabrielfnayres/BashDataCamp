function what_day_is_it {

	current_date=$(date | cut -d " " -f1)
	
	echo $current_date

}


what_day_is_it
