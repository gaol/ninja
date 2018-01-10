# Ninja
Ninja contains some common scripts in Linux bash that can make your work more efficient

## Installation

Run the command:

> curl -s -L https://github.com/gaol/ninja/raw/master/install.sh | bash

## What it provides

Some convinient functions:

* `string_to_lower`          // converts string to lower case
* `string_to_upper`          // converts string to upper case
* `get_ip_v4`                // get default IP V4 address
* `get_ip_v4_all`            // List all IP V4 address
* `get_default_iface`        // get default network interface name
* `get_default_mac_addr`     // get default network interface MAC address 
* `mvn-with-jboss-repo`      // mvn with jboss public repository setting up
* `mvnchina`                 // mvn with aliyun maven repository mirror for Chinese developers


## How to add more scripts:

 * put any scripts(bash shell, python, ruby, etc) with execution permission in the `ninja` home directory or `scripts` sub directory, it has been added to the `$PATH` environment
 * for functional scripts, define them in the `ninja/scripts/function.d/`, they will be loaded once you source the `common_source` again.

Have Fun!
