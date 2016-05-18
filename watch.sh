#!/usr/local/bin/bash

if [ ! `which asciidoctor` ] ; then
    echo "Asciidoctor not installed"
    exit 1
fi
if [ ! `which dot` ] ; then
    echo "GraphViz not installed - missing 'dot' util"
    exit 1
fi

lang=png
while true ; do
    if [ README.adoc -nt index.html ] ; then
        echo "updating index.html..."
        asciidoctor -o index.html README.adoc
    fi
    for src in img/*.gv ; do
        base=${src%.gv}
        if [ $src -nt $base.$lang ] ; then
            echo "updating $base.$lang..."
            dot -T$lang $src > $base.$lang
        fi
    done
    sleep 1
done
