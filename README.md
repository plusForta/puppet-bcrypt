nrvale0-bcrypt
--------------
This module provides the bcrypt() function in Puppet DSL.

# Usage
$bcryptpass = bcrypt('some plaintext password')

# Dependencies
bcrypt-ruby - Ruby bcrypt module

Must be added to puppetserver gems, on the
*puppetserver/-master*

* Option 1: puppet itself
```puppet
include bcrypt
```
See module `init.pp` for details.
* Option 2: commands executed
```
puppetserver gem install bcrypt
```

# License
Apache 2.0 - http://www.apache.org/licenses/LICENSE-2.0.txt

# Contact
Nathan Valentine - nrvale00@gmail.com

# Support
https://github.com/nrvale0/puppet-bcrypt
