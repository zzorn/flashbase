#!/bin/bash 

rm target/TestGame.swf

~/frameworks/flex/bin/mxmlc --target-player=10.2.0 -optimize=true -incremental=true -output target/TestGame.swf -static-link-runtime-shared-libraries=true -compiler.debug=true -compatibility-version=3.0.0  src/TestGame.as

cp src/*.html target/

