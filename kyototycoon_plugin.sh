KTHOST=127.0.0.1
KTPORT=1978
MCPORT=11211
KTDB=1

ktreport() {
    ktremotemgr report -host $kthost -port $ktport
}

mcstats() {
    echo stats | nc $kthost $mcport
}
