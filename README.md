# LAB URI schemes plugin for Redmine

Overwrites the method in `lib/redmine/helpers/url.rb`. Adds `lab://` and `zpl://` as safe uri schemes.
Currently there is no configuration menu, allowed URIs are hardcoded and would have to be changed accordingly in the code.

## Installation

Neither database tables need to be created nor dependencies installed.

Simply clone in ``/plugins`` and restart Redmine.
