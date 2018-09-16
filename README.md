# Breadcrumbs SEO

## Description
The Breadcrumbs SEO extension is for CMS Opencart 3. It adds markup in breadcrumb trails to categorize the information from the page in search results. Has two different versions with Microdata and RDFa markup.
Have been tested with 3.0.2.0 only, but should work with other OC 3.x versions

## Features
* Two separate extensions with Microdata and RDFa markups.
* Does not add markup to the first breadcrumb.
* Removes link from the last breadcrumb.
* Does not change original files - OCMOD modification.

## Change log
* v1.3 (2018.09.10):
  * RDFa fix
  * Removed markup from unnecessary files
* v1.2 (2018.09.08):
  * XML-files improvement
* v1.2 (2018.08.20):
  * RDFa markup fix
* v1.1 (2018.08.20):
  * Markup improvements
* v1.0 (2018.03.02):
  * First release

## How to install
* To begin, make backup, really!
* Download zip-file : [bin/breadcrumbs-seo-microdata.ocmod.zip](https://github.com/underr-ua/ocmod3-breadcrumbs-seo/raw/master/bin/breadcrumbs-seo-microdata.ocmod.zip)
    or [bin/breadcrumbs-seo-rdfa.ocmod.zip](https://github.com/underr-ua/ocmod3-breadcrumbs-seo/raw/master/bin/breadcrumbs-seo-rdfa.ocmod.zip)
* Open OpenCart Admin Panel
* Extensions > Installer > [Upload]: open the file
* See the "Success: You have modified extensions!" message
* Extensions > Modifications > [Refresh]
* Go to Dashboard > [Developer Settings] > Theme [Refresh]
* Go to Dashboard > [Developer Settings] > SASS [Refresh]

## How to uninstall
* Make backup
* OpenCart Admin -> Extensions menu > Installer
* Extensions > Install History: find breadcrumbs-seo-rdfa.ocmod.zip or breadcrumbs-seo-microdata.ocmod.zip and click [Uninstall]
* Extensions > Modifications > [Refresh]
* Go to Dashboard > [Developer Settings] > Theme [Refresh]
* Go to Dashboard > [Developer Settings] > SASS [Refresh]

## Live demo
* [Microdata](http://051c5f20.freevar.com/www/microdata)
* [RDFa](http://051c5f20.freevar.com/www/rdfa) markup


## Links
* [opencart.com](https://www.opencart.com/index.php?route=marketplace/extension/info&extension_id=33396)
* [underr.space](https://underr.space/notes/projects/project-002.html)

## Donation
<a href='https://www.liqpay.ua/en/checkout/card/underr' target='_blank'><img src='https://image.ibb.co/nA3HoS/liqpay.png' border='0' alt='Donate me with LiqPay'/></a>
