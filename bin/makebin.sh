#!/bin/bash

rm total-order-discount.zip
cp ../LICENSE ./
cp ../README.md ./

# make total-order-discount.ocmod.zip
cd ../src/
zip -9 -r total-order-discount.ocmod.zip *
mv total-order-discount.ocmod.zip ../bin/
cd ../bin/

zip -9 -r total-order-discount.zip LICENSE README.md total-order-discount.ocmod.zip

rm -f LICENSE
rm -f README.md
rm -f total-order-discount.ocmod.zip

echo DONE.
