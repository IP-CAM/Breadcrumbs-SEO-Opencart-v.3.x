#!/bin/bash

# rm old zip
rm -f breadcrumbs-seo.zip

cp ../LICENSE ./
cp ../README.md ./

# make breadcrumbs-seo-microdata.ocmod.zip and breadcrumbs-seo-rdfa.ocmod.zip

cd ../src/
cp install-microdata.xml install.xml
zip -9 -r breadcrumbs-seo-microdata.ocmod.zip install.xml
rm -f install.xml
cp install-rdfa.xml install.xml
zip -9 -r breadcrumbs-seo-rdfa.ocmod.zip install.xml
rm -f install.xml

mv breadcrumbs-seo-microdata.ocmod.zip ../bin/
mv breadcrumbs-seo-rdfa.ocmod.zip ../bin/

cd ../bin/

zip -9 -r breadcrumbs-seo.zip breadcrumbs-seo-microdata.ocmod.zip breadcrumbs-seo-rdfa.ocmod.zip LICENSE README.md

rm -f LICENSE
rm -f README.md
rm -f breadcrumbs-seo-microdata.ocmod.zip
rm -f breadcrumbs-seo-rdfa.ocmod.zip

echo DONE.
