# https://github.com/youyanggu/covid19_projections/raw/master/projections/2020-04-26/US.csv

function main() {
    set - $( grep -A 200 2020-04-26 US.csv | cut -d, -f4 )
    echo $*
    echo "$1+$2+$3+$4+$5+$6+$7"; shift 7
    echo "$1+$2+$3+$4+$5+$6+$7"; shift 7
    echo "$1+$2+$3+$4+$5+$6+$7"; shift 7
    echo "$1+$2+$3+$4+$5+$6+$7"; shift 7
    echo "$1+$2+$3+$4+$5+$6+$7"; shift 7
    echo "$1+$2+$3+$4+$5+$6+$7"; shift 7
    echo "$1+$2+$3+$4+$5+$6+$7"; shift 7
    echo "$1+$2+$3+$4+$5+$6+$7"; shift 7
    echo "$1+$2+$3+$4+$5+$6+$7"; shift 7
    echo "$1+$2+$3+$4+$5+$6+$7"; shift 7
    echo "$1+$2+$3+$4+$5+$6+$7"; shift 7
    echo "$1+$2+$3+$4+$5+$6+$7"; shift 7
    echo "$1+$2+$3+$4+$5+$6+$7"; shift 7
    echo "$1+$2+$3+$4+$5+$6+$7"; shift 7
    echo "$1+$2+$3+$4+$5+$6+$7"; shift 7
    echo "$1+$2+$3+$4+$5+$6+$7"; shift 7
    echo "$1+$2+$3+$4+$5+$6+$7"; shift 7
}

main "$@"
