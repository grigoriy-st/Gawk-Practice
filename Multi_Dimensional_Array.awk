BEGIN {
    grade["Alice", "Math"] = 95
    grade["Brian", "Programming"] = 98
    grade["Bob", "Math"] = 78
    grade["Grigoriy", "DevOps"] = 100

    delete grade["Alice", "Math"]

    print "Alice Math:", grade["Alice", "Science"]

    print "\n\nAll grades:"

    for (key in grade) {
        split(key, indices, SUBSEP)
        student = indices[1]
        subject = indices[2]

        print student " - " subject " : " grade[key]
    }
}
