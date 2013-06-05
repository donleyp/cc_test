<pre>
host:~/code/cc_test> bundle
Using rake (10.0.4) 
Using i18n (0.6.1) 
Using multi_json (1.7.6) 
Using activesupport (3.2.13) 
Using builder (3.0.4) 
Using activemodel (3.2.13) 
Using erubis (2.7.0) 
Using journey (1.0.4) 
Using rack (1.4.5) 
Using rack-cache (1.2) 
Using rack-test (0.6.2) 
Using hike (1.2.3) 
Using tilt (1.4.1) 
Using sprockets (2.2.2) 
Using actionpack (3.2.13) 
Using mime-types (1.23) 
Using polyglot (0.3.3) 
Using treetop (1.4.14) 
Using mail (2.5.4) 
Using actionmailer (3.2.13) 
Using arel (3.0.2) 
Using tzinfo (0.3.37) 
Using activerecord (3.2.13) 
Using activeresource (3.2.13) 
Using bcrypt-ruby (3.0.1) 
Using bundler (1.2.3) 
Using cancan (1.6.9) 
Using coffee-script-source (1.6.2) 
Using execjs (1.4.0) 
Using coffee-script (2.2.0) 
Using rack-ssl (1.3.3) 
Using json (1.8.0) 
Using rdoc (3.12.2) 
Using thor (0.18.1) 
Using railties (3.2.13) 
Using coffee-rails (3.2.2) 
Using orm_adapter (0.4.0) 
Using warden (1.2.1) 
Using devise (2.2.4) 
Using jquery-rails (3.0.0) 
Using moped (1.5.0) 
Using origin (1.1.0) 
Using mongoid (3.1.4) 
Using rails (3.2.13) 
Using sass (3.2.9) 
Using sass-rails (3.2.6) 
Using uglifier (2.1.1) 
Your bundle is complete! Use `bundle show [gemname]` to see where a bundled gem is installed.
host:~/code/cc_test> rake
Run options: 

# Running tests:



Finished tests in 0.002405s, 0.0000 tests/s, 0.0000 assertions/s.

0 tests, 0 assertions, 0 failures, 0 errors, 0 skips
Run options: 

# Running tests:

..

Finished tests in 0.057723s, 34.6482 tests/s, 17.3241 assertions/s.

2 tests, 1 assertions, 0 failures, 0 errors, 0 skips
host:~/code/cc_test> vim Gemfile
host:~/code/cc_test> bundle
Using rake (10.0.4) 
Using i18n (0.6.1) 
Using multi_json (1.7.6) 
Using activesupport (3.2.13) 
Using builder (3.0.4) 
Using activemodel (3.2.13) 
Using erubis (2.7.0) 
Using journey (1.0.4) 
Using rack (1.4.5) 
Using rack-cache (1.2) 
Using rack-test (0.6.2) 
Using hike (1.2.3) 
Using tilt (1.4.1) 
Using sprockets (2.2.2) 
Using actionpack (3.2.13) 
Using mime-types (1.23) 
Using polyglot (0.3.3) 
Using treetop (1.4.14) 
Using mail (2.5.4) 
Using actionmailer (3.2.13) 
Using arel (3.0.2) 
Using tzinfo (0.3.37) 
Using activerecord (3.2.13) 
Using activeresource (3.2.13) 
Using bcrypt-ruby (3.0.1) 
Using bundler (1.2.3) 
Using cancan (1.6.10) 
Using coffee-script-source (1.6.2) 
Using execjs (1.4.0) 
Using coffee-script (2.2.0) 
Using rack-ssl (1.3.3) 
Using json (1.8.0) 
Using rdoc (3.12.2) 
Using thor (0.18.1) 
Using railties (3.2.13) 
Using coffee-rails (3.2.2) 
Using orm_adapter (0.4.0) 
Using warden (1.2.1) 
Using devise (2.2.4) 
Using jquery-rails (3.0.0) 
Using moped (1.5.0) 
Using origin (1.1.0) 
Using mongoid (3.1.4) 
Using rails (3.2.13) 
Using sass (3.2.9) 
Using sass-rails (3.2.6) 
Using uglifier (2.1.1) 
Your bundle is complete! Use `bundle show [gemname]` to see where a bundled gem is installed.
host:~/code/cc_test> rake       
Run options: 

# Running tests:



Finished tests in 0.002341s, 0.0000 tests/s, 0.0000 assertions/s.

0 tests, 0 assertions, 0 failures, 0 errors, 0 skips
Run options: 

# Running tests:

E.

Finished tests in 0.064318s, 31.0955 tests/s, 0.0000 assertions/s.

  1) Error:
test_should_get_index(HeckControllerTest):
Mongoid::Errors::DocumentNotFound: 
Problem:
  Document(s) not found for class User with id(s) .
Summary:
  When calling User.find with an id or array of ids, each parameter must match a document in the database or this error will be raised. The search was for the id(s):  ... (1 total) and the following ids were not found: .
Resolution:
  Search for an id that is in the database or set the Mongoid.raise_not_found_error configuration option to false, which will cause a nil to be returned instead of raising this error when searching for a single id, or only the matched documents when searching for multiples.
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/mongoid-3.1.4/lib/mongoid/criteria.rb:464:in `check_for_missing_documents!'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/mongoid-3.1.4/lib/mongoid/criterion/findable.rb:20:in `execute_or_raise'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/mongoid-3.1.4/lib/mongoid/criterion/findable.rb:40:in `find'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/mongoid-3.1.4/lib/mongoid/finders.rb:85:in `find'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/cancan-1.6.10/lib/cancan/model_adapters/abstract_adapter.rb:20:in `find'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/cancan-1.6.10/lib/cancan/controller_resource.rb:116:in `find_resource'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/cancan-1.6.10/lib/cancan/controller_resource.rb:68:in `load_resource_instance'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/cancan-1.6.10/lib/cancan/controller_resource.rb:32:in `load_resource'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/cancan-1.6.10/lib/cancan/controller_resource.rb:10:in `block in add_before_filter'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/activesupport-3.2.13/lib/active_support/callbacks.rb:418:in `_run__4159134621294077868__process_action__1441090184298332254__callbacks'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/activesupport-3.2.13/lib/active_support/callbacks.rb:405:in `__run_callback'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/activesupport-3.2.13/lib/active_support/callbacks.rb:385:in `_run_process_action_callbacks'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/activesupport-3.2.13/lib/active_support/callbacks.rb:81:in `run_callbacks'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/actionpack-3.2.13/lib/abstract_controller/callbacks.rb:17:in `process_action'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/actionpack-3.2.13/lib/action_controller/metal/rescue.rb:29:in `process_action'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/actionpack-3.2.13/lib/action_controller/metal/instrumentation.rb:30:in `block in process_action'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/activesupport-3.2.13/lib/active_support/notifications.rb:123:in `block in instrument'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/activesupport-3.2.13/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/activesupport-3.2.13/lib/active_support/notifications.rb:123:in `instrument'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/actionpack-3.2.13/lib/action_controller/metal/instrumentation.rb:29:in `process_action'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/actionpack-3.2.13/lib/action_controller/metal/params_wrapper.rb:207:in `process_action'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/actionpack-3.2.13/lib/abstract_controller/base.rb:121:in `process'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/actionpack-3.2.13/lib/abstract_controller/rendering.rb:45:in `process'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/actionpack-3.2.13/lib/action_controller/metal/testing.rb:17:in `process_with_new_base_test'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/actionpack-3.2.13/lib/action_controller/test_case.rb:475:in `process'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/actionpack-3.2.13/lib/action_controller/test_case.rb:49:in `process'
    /Users/user/.rvm/gems/ruby-1.9.3-p327/gems/actionpack-3.2.13/lib/action_controller/test_case.rb:392:in `get'
    /Users/user/Code/cc_test/test/functional/heck_controller_test.rb:5:in `block in <class:HeckControllerTest>'

2 tests, 0 assertions, 0 failures, 1 errors, 0 skips
Errors running test:functionals! #<RuntimeError: Command failed with status (1): [ruby -I"lib:test" -I"/Users/user/.rvm/gems/ruby-1.9.3-p327/gems/rake-10.0.4/lib" "/Users/user/.rvm/gems/ruby-1.9.3-p327/gems/rake-10.0.4/lib/rake/rake_test_loader.rb" "test/functional/**/*_test.rb" ]>
host:~/code/cc_test> 

</pre>
