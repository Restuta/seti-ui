#!/bin/bash

#copies theme files from atom package folder
ATOM_PACKAGES_DIR="/Users/Restuta/.atom/packages/seti-ui"

DESTINATION="$ATOM_PACKAGES_DIR"

cp -rv "./styles" $DESTINATION
cp -rv "./index.less" $DESTINATION
cp -rv "./file-types" $DESTINATION


echo "Done"

 