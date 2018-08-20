# Breadcrumbs-SEO

## Short description
Free OCMOD modification for Opencart 3 that adds structured data mark-up for breadcrumbs.
There are two different version with Microdata and RDFa mark-up.

Have been tested with 3.0.2.0 only, but should work with other OC 3.x versions

## Features
1. Adds structured data mark-up to breadcrumbs (Microdata or RDFa)
2. Removes link for the target pages that lead to themselves.

## Change log
* v1.1 (2018.08.20):
  * Fix: Markup improvements

* v1.0:
  * First release

## Install
* To begin, make backup, really!
* Download zip-file : [bin/breadcrumbs-seo-microdata.ocmod.zip](https://github.com/underr-ua/ocmod3-breadcrumbs-seo/raw/master/bin/breadcrumbs-seo-microdata.ocmod.zip)
    or [bin/breadcrumbs-seo-rdfa.ocmod.zip](https://github.com/underr-ua/ocmod3-breadcrumbs-seo/raw/master/bin/breadcrumbs-seo-rdfa.ocmod.zip)
* Open OpenCart Admin Panel
* Extensions > Installer > [Upload]: open the file
* See the "Success: You have modified extensions!" message
* Extensions > Modifications > [Refresh]
* Go to Dashboard > [Developer Settings] > Theme [Refresh]
* Go to Dashboard > [Developer Settings] > SASS [Refresh]

## Uninstall
* Make backup
* OpenCart Admin -> Extensions menu > Installer
* Extensions > Install History: find breadcrumbs-seo-rdfa.ocmod.zip or breadcrumbs-seo-microdata.ocmod.zip and click [Uninstall]
* Extensions > Modifications > [Refresh]
* Go to Dashboard > [Developer Settings] > Theme [Refresh]
* Go to Dashboard > [Developer Settings] > SASS [Refresh]

## Demo
* [Microdata markup](http://051c5f20.freevar.com/www/microdata)
  * [Google Structured Data Testing Tool](https://search.google.com/structured-data/testing-tool/u/0/#url=http%3A%2F%2F051c5f20.freevar.com%2Fwww%2Fmicrodata%2Findex.php%3Froute%3Dproduct%2Fproduct%26path%3D18%26product_id%3D47)
* [RDFa markup](http://051c5f20.freevar.com/www/rdfa)
  * [Google Structured Data Testing Tool](https://search.google.com/structured-data/testing-tool/u/0/#url=http%3A%2F%2F051c5f20.freevar.com%2Fwww%2Frdfa%2Findex.php%3Froute%3Dproduct%2Fproduct%26path%3D18%26product_id%3D47)

## Additional links
* [opencart.com](https://www.opencart.com/index.php?route=marketplace/extension/info&extension_id=33396)
* [underr.space](https://underr.space/notes/projects/project-002.html)

## Donation
<a href='https://www.liqpay.ua/en/checkout/card/underr' target='_blank'><img src='https://image.ibb.co/nA3HoS/liqpay.png' border='0' alt='Donate me with LiqPay'/></a>
