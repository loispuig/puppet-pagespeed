# puppet-pagespeed

#### Table of Contents

1. [Overview](#overview)
2. [Requirements](#requirements)
3. [Usage](#usage)
4. [Reference](#reference)
5. [Limitations](#limitations)

## Overview

Setup pagespeed Apache module on Debian OS :

* Download .deb package from Google Pagespeed project web page
* Install pagespeed module package
* Enable pagespeed module in Apache
* Reload Apache service

## Required dependencies

* Puppet module : puppetlabs/vcsrepo >= 4.5.0 < 5.0.0

## Usage

Insert the following line into your puppet manifest.
```
include pagespeed
```

## Reference

* manifests/init.pp : Initiates the module and start the package script.
* manifests/apt.pp : Download .deb package, install, enable and reload Apache service.

## Limitations

Tested on Debian 8 using Puppet 3.7 / 3.8.  
Debian OS only.  
Puppet >= 3.7 required.