# Copyright 2018 Andrii Burkatskyi aka underr
# Licensed under MIT - https://raw.githubusercontent.com/underr-ua/ocmod3-breadcrumbs-seo/master/LICENSE.txt

zip1="breadcrumbs-seo-microdata.ocmod.zip"
xml1="install-microdata.xml"
zip2="breadcrumbs-seo-rdfa.ocmod.zip"
xml2="install-rdfa.xml"
license=LICENSE.txt
readme=README.md
datetime=201801010000.00
src="src"
bin="bin"

all: clean makedir timestamp makezip addtext

makedir:
	mkdir -p $(bin)

timestamp:
	find . -exec touch -a -m -t $(datetime) {} \;

makezip:
	cp "$(src)/$(xml1)" install.xml && touch -a -m -t $(datetime) install.xml && zip -9mjuX $(bin)/$(zip1) "install.xml"
	cp "$(src)/$(xml2)" install.xml && touch -a -m -t $(datetime) install.xml && zip -9mjuX $(bin)/$(zip2) "install.xml"

addtext:
	zip -9juX $(bin)/$(zip1) "$(readme)" "$(license)"
	zip -9juX $(bin)/$(zip2) "$(readme)" "$(license)"

clean:
	@echo Cleaning...
	@rm -f "$(bin)"/*.*
	@rm -f "$(src)"/*.zip
	@rm -f "$(src)/$(license)"
	@rm -f "$(src)/$(readme)"
