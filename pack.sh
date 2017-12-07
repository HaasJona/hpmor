#!/usr/bin/env bash

rm 'Harry Potter and the Methods of Rationality.epub'

zip -r 'Harry Potter and the Methods of Rationality.epub' mimetype OEBPS META-INF

sigil 'Harry Potter and the Methods of Rationality.epub'

unzip -o 'Harry Potter and the Methods of Rationality.epub'