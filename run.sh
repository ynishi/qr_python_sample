#!/bin/sh

docker run --rm -it -v $(pwd):/code --name qrpython qrpython $@ || docker start qrpython $@
