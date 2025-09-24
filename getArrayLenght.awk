BEGIN {
    arr[1] = "A"
    arr[2] = "B"
    arr[3] = "C"
    arr[4] = "D"
    arr[5] = "E"

    count = 0

    for (i in arr) count++

    print(count)

    # OR
    # print(length(arr))
}
