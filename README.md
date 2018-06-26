# Breadcrumbs-SEO

#### Description
Opencart 3 modification (OCMOD) that adds structured data mark-up for breadcrumbs.
There are two different version with Microdata and RDFa mark-up.

Have been tested with 3.0.2.0 only, but should work with other OC 3.x versions

#### Features
1. Adds structured data mark-up to breadcrumbs (Microdata or RDFa)
    * RDFa mark-up:
    ```
    <ul class="breadcrumb" vocab="http://schema.org/" typeof="BreadcrumbList">
        <li property="itemListElement" typeof="ListItem">
            <a href="http://site.name/" property="item" typeof="WebPage">
                <span property="name"><i class="fa fa-home"></i></span>
            </a>
            <meta property="position" content="1">
        </li>
        <li property="itemListElement" typeof="ListItem">
            <a href="http://site.name/category" property="item" typeof="WebPage">
                <span property="name">Category</span>
            </a>
            <meta property="position" content="2">
        </li>
        <li property="itemListElement" typeof="ListItem">
            <span property="name">Product</span>
            <meta property="position" content="3">
        </li>
    </ul>
    ````
    * Microdata mark-up:
    ```
    <ul class="breadcrumb" itemscope="" itemtype="http://schema.org/BreadcrumbList">
        <li itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
            <a href="https://site.name/" itemprop="item">
                <span itemprop="name"><i class="fa fa-home"></i></span>
            </a>
            <meta itemprop="position" content="1">
        </li>
        <li itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
            <a href="https://site.name/category" itemprop="item">
                <span itemprop="name">Category</span>
            </a>
            <meta itemprop="position" content="2">
        </li>
        <li itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
            <span itemprop="name">Product</span>
            <meta itemprop="position" content="3">
        </li>
    </ul>
    ```
2. Removes crumbs for the target pages that lead to themselves.

#### List of modified files
* catalog/view/theme/*/template/product/search.twig
* catalog/view/theme/*/template/product/category.twig
* catalog/view/theme/*/template/product/special.twig
* catalog/view/theme/*/template/product/manufacturer_list.twig
* catalog/view/theme/*/template/product/compare.twig
* catalog/view/theme/*/template/product/manufacturer_info.twig
* catalog/view/theme/*/template/product/product.twig
* catalog/view/theme/*/template/checkout/checkout.twig
* catalog/view/theme/*/template/checkout/cart.twig
* catalog/view/theme/*/template/common/success.twig
* catalog/view/theme/*/template/extension/module/buy.twig
* catalog/view/theme/*/template/affiliate/login.twig
* catalog/view/theme/*/template/affiliate/register.twig
* catalog/view/theme/*/template/error/not_found.twig
* catalog/view/theme/*/template/account/order_info.twig
* catalog/view/theme/*/template/account/affiliate.twig
* catalog/view/theme/*/template/account/order_list.twig
* catalog/view/theme/*/template/account/recurring_info.twig
* catalog/view/theme/*/template/account/tracking.twig
* catalog/view/theme/*/template/account/forgotten.twig
* catalog/view/theme/*/template/account/reward.twig
* catalog/view/theme/*/template/account/newsletter.twig
* catalog/view/theme/*/template/account/transaction.twig
* catalog/view/theme/*/template/account/reset.twig
* catalog/view/theme/*/template/account/password.twig
* catalog/view/theme/*/template/account/login.twig
* catalog/view/theme/*/template/account/voucher.twig
* catalog/view/theme/*/template/account/recurring_list.twig
* catalog/view/theme/*/template/account/address_form.twig
* catalog/view/theme/*/template/account/return_list.twig
* catalog/view/theme/*/template/account/return_form.twig
* catalog/view/theme/*/template/account/download.twig
* catalog/view/theme/*/template/account/address_list.twig
* catalog/view/theme/*/template/account/account.twig
* catalog/view/theme/*/template/account/return_info.twig
* catalog/view/theme/*/template/account/register.twig
* catalog/view/theme/*/template/account/edit.twig
* catalog/view/theme/*/template/account/wishlist.twig
* catalog/view/theme/*/template/information/tracking.twig
* catalog/view/theme/*/template/information/contact.twig
* catalog/view/theme/*/template/information/information.twig
* catalog/view/theme/*/template/information/sitemap.twig

#### Install
* To begin, make backup, really, despite the fact that it is OCMOD!
* Download [bin/breadcrumbs-seo.zip](https://github.com/underr-ua/ocmod3-breadcrumbs-seo/raw/master/bin/breadcrumbs-seo.zip)
* Unpack it
* Go to your OpenCart Admin Panel and open Extensions menu
* Open Installer
* Click the Upload button
* Find, select and upload the *breadcrumbs-seo-microdata.ocmod.zip* or *breadcrumbs-seo-rdfa.ocmod.zip* file
* See the "Success: You have modified extensions!" message
* Go to Extensions > Modifications > [Refresh] button
* Go to Dashboard > [Developer Settings] button > [Action] button

#### Uninstall
* Make backup
* OpenCart Admin -> Extensions menu - Installer
* Find breadcrumbs-seo-microdata.ocmod.zip or breadcrumbs-seo-rdfa.ocmod.zip in Install History list and click [Uninstall] button
* Go to Extensions > Modifications > [Refresh] button
* Go to Dashboard > [Developer Settings] button > [Refresh] button

#### Links
* [github.com](https://github.com/underr-ua/ocmod3-breadcrumbs-seo/)
* [opencart.com](https://www.opencart.com/index.php?route=marketplace/extension/info&extension_id=33396)
* [underr.space](https://underr.space/notes/projects/project-002.html)

#### Donation
<a href='https://ko-fi.com/X8X290YA' target='_blank'><img src='https://image.ibb.co/hmWnnc/kofi.png' border='0' alt='Buy Me a Coffee at ko-fi.com'/></a>

<a href='https://www.liqpay.ua/en/checkout/card/underr' target='_blank'><img src='https://image.ibb.co/nA3HoS/liqpay.png' border='0' alt='Donate me with LiqPay'/></a>
