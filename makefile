# Copyright 2018 Andrii Burkatskyi aka underr
# Licensed under MIT - https://raw.githubusercontent.com/underr-ua/ocmod3-breadcrumbs-seo/master/LICENSE.txt

zip1="breadcrumbs-seo-microdata.ocmod.zip"
xml1="install-microdata.xml"
zip2="breadcrumbs-seo-rdfa.ocmod.zip"
xml2="install-rdfa.xml"
license=LICENSE.txt
readme=README.md

src="src"
bin="bin"

all: clean makedir makezip addtext

makedir:
	mkdir -p $(bin)

makezip:
	cp "$(src)/$(xml1)" "install.xml" && zip -9mqjX $(bin)/$(zip1) "install.xml"
	cp "$(src)/$(xml2)" "install.xml" && zip -9mqjX $(bin)/$(zip2) "install.xml"

addtext:
	zip -9jqX $(bin)/$(zip1) "$(readme)" "$(license)"
	zip -9jqX $(bin)/$(zip2) "$(readme)" "$(license)"

clean:
	@echo Cleaning...
	@rm -f "$(bin)"/*.*
	@rm -f "$(src)"/*.zip
	@rm -f "$(src)/$(license)"
	@rm -f "$(src)/$(readme)"
