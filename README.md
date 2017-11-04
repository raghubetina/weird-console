# Weird Console

![Reproduction](reloading.gif?raw=true "Reproduction")

A demonstration of [the issue discussed here](https://github.com/rails/web-console/issues/245).

 1. `bundle`
 1. `rails s`
 1. Navigate to the homepage and note the server log output.
 1. Change the integer in `pages#home`.
 1. Refresh and note that the server log output reflected the change - maybe?
 1. Keep changing the integer and refreshing — eventually the output will stop changing (although the `object_id` of the controller instance _does_ continue to change).
