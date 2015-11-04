s#!/bin/bash

#copies theme files from atom package folder
ATOM_PACKAGES_DIR="/Users/Restuta/.atom/packages/seti-ui"

SAMPLE_FILES_DIR="$ATOM_PACKAGES_DIR/sample-files"
STYLES_DIR="$ATOM_PACKAGES_DIR/styles"
INDEX_LESS_FILE="$ATOM_PACKAGES_DIR/index.less"

DESTINATION="."

cp -rv $SAMPLE_FILES_DIR $DESTINATION
cp -rv $STYLES_DIR $DESTINATION
cp -rv $INDEX_LESS_FILE $DESTINATION

echo "Done"
 