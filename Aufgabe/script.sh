#!/bin/bash

exiconvert_seconds() {
    input_seconds="$1"
    
    minutes=$((input_seconds / 60))
    hours=$((minutes / 60))
    days=$((hours / 24))
    months=$((days / 30))
    years=$((months / 12))
    
    echo "Eingegebene Sekunden: $input_seconds s"
    echo "Minuten: $minutes min"
    echo "Stunden: $hours h"
    echo "Tage: $days d"
    echo "Monate: $months Monate"
    echo "Jahre: $years Jahre"
}


read -p "Geben Sie die Anzahl der Sekunden ein: " seconds_input


exiconvert_seconds "$seconds_input"





