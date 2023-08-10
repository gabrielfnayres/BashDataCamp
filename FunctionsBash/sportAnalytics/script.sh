function get_number_wins () {

    win_stats=$(cat soccer_scores.csv | cut -d "," -f2 | egrep -v 'Winner'| sort | uniq -c | egrep "$1")
    
}

get_number_wins "Etar"

echo "The aggregated stats are: $win_stats"
