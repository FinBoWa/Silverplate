SilverPlate
===========

A SilverStripe Boilerplate Theme built on Foundation 3



Version
-------
1.2.1 


Maintainer Contacts
-------------------
*  Christian Bachhelm 
   [Website](http://p7media.de)
   

Requirements
------------
* [SilverStripe 3.x](http://silverstripe.org)
* A working [Compass](http://compass-style.org/) installation
* The installed gem version of [Foundation 3](http://foundation.zurb.com/)


Documentation
-------------
Just another take on a boilerplate theme for SilverStripe,
using Foundation 3 from Zurb as a front-end framework to 
kickstart a nice website.

It really is only a boilerplate, so don't expect a fully fledged theme here.


Installation Instructions
-------------------------
* Make sure, SilverStripe, Compass and Foundation 3 (the gem version) are installed and working.
* Download Silverplate and place it into the /themes directory of your SilverStripe installation.

* To install the foundation files, `$ cd /path/to/your-silverstripe-installation/themes/silverplate` and run
`$ compass install foundation` for a complete installation.
* To update your foundation files, run `$ compass install -r zurb-foundation foundation/upgrade --force`.

###Optional installation with [Composer](http://getcomposer.org)
* Install SilverStripe using Composer: [read about it here](http://doc.silverstripe.org/framework/en/installation/composer)
* `$ cd /path/to/your-silverstripe-installation/` and run `$ composer require p7media/silverplate dev-master` to install this theme
* `$ cd /themes/silverplate/` and run `$ compass install -r zurb-foundation foundation/upgrade --force` to install the missing foundation files

Now you should be ready to go :-)



Known Issues
------------
[GitHub Issue Tracker](https://github.com/p7media/silverplate/issues)
