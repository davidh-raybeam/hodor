# Hodor
Hodor = (Class.new(BasicObject) { def method_missing *args; self; end; def to_s; 'Hodor'; end }.new)

require 'hodor/patch_puts'