#!/usr/bin/env bash

rm 'Harry Potter and the Methods of Rationality.epub'

zip -r 'Harry Potter and the Methods of Rationality.epub' *

sigil 'Harry Potter and the Methods of Rationality.epub'

unzip 'Harry Potter and the Methods of Rationality.epub'

rm 'Harry Potter and the Methods of Rationality.epub'