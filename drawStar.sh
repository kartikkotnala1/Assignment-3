#!/bin/bash

size="$1"
type="$2"

case "$type" in

t1)
    for (( i=1; i<=size; i++ ))
    do
        for (( j=i; j<size; j++ ))
        do
            echo -n " "
        done

        for (( k=1; k<=i; k++ ))
        do
            echo -n "*"
        done

        echo
    done
    ;;

t2)
    for (( i=1; i<=size; i++ ))
    do
        for (( j=1; j<=i; j++ ))
        do
            echo -n "*"
        done

        echo
    done
    ;;

t3)
    for (( i=1; i<=size; i++ ))
    do
        for (( j=i; j<size; j++ ))
        do
            echo -n " "
        done

        for (( k=1; k<i; k++ ))
        do
            echo -n "*"
        done

        for (( l=1; l<=i; l++ ))
        do
            echo -n "*"
        done

        echo
    done
    ;;

t4)
    for (( i=1; i<=size; i++ ))
    do
        for (( j=i; j<=size; j++ ))
        do
            echo -n "*"
        done

        echo
    done
    ;;

t5)
    for (( i=1; i<=size; i++ ))
    do
        for (( j=1; j<i; j++ ))
        do
            echo -n " "
        done

        for (( k=i; k<=size; k++ ))
        do
            echo -n "*"
        done

        echo
    done
    ;;

t6)
    for (( i=1; i<=size; i++ ))
    do
        for (( j=1; j<i; j++ ))
        do
            echo -n " "
        done

        for (( k=i; k<size; k++ ))
        do
            echo -n "*"
        done

        for (( l=i; l<=size; l++ ))
        do
            echo -n "*"
        done

        echo
    done
    ;;

t7)
    for (( i=1; i<size; i++ ))
    do
        for (( j=i; j<size; j++ ))
        do
            echo -n " "
        done

        for (( k=1; k<i; k++ ))
        do
            echo -n "*"
        done

        for (( l=1; l<=i; l++ ))
        do
            echo -n "*"
        done

        echo
    done

    for (( i=1; i<=size; i++ ))
    do
        for (( j=1; j<i; j++ ))
        do
            echo -n " "
        done

        for (( k=i; k<size; k++ ))
        do
            echo -n "*"
        done

        for (( l=i; l<=size; l++ ))
        do
            echo -n "*"
        done

        echo
    done
    ;;

esac
