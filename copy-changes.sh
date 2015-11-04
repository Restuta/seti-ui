s#!/bin/bash

#copies theme files from atom package folder
ATOM_PACKAGES_DIR="/Users/Restuta/.atom/packages/seti-ui"

DESTINATION="."

cp -rv "$ATOM_PACKAGES_DIR/styles" $DESTINATION
cp -rv "$ATOM_PACKAGES_DIR/index.less" $DESTINATION
cp -rv "$ATOM_PACKAGES_DIR/file-types" $DESTINATION


echo "Done"
 