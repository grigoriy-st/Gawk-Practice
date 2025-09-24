{
    arr[NR] = $0
}

END {
    for (i = 1; i < NR; i++) {
        print "Line " i ": " arr[i]
    }
}
