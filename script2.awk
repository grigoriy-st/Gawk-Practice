#!/usr/bin/gawk -f

NF < 4 {
    print "Line " NR " has less than 4 fields: " $0
}
