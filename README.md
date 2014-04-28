# Hodor

## Hodor

```
$ cat Gemfile
gem 'hodor', git: 'git://github.com/davidh-raybeam/hodor.git'
$ bundle install
 # ...
Your bundle is complete! Use `bundle show [gemname]` to see where a bundled gem is installed
$ bundle exec irb
2.1.1 :001 > require 'hodor'
 => true 
2.1.1 :002 > Hodor
 => Hodor 
2.1.1 :003 > Hodor.hello
 => Hodor 
2.1.1 :004 > Hodor.any_method_at_all(*%w(with any args))
 => Hodor 
2.1.1 :005 > Hodor.can.chain?
 => Hodor 
```