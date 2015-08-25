# backbone-queryparams-rails

This gem wraps the [backbone-query-parameters
library](https://github.com/jhudson8/backbone-query-parameters) in the Rails asset pipeline for Rails 3.1 and up.

### Step 1: Add to Gemfile

    gem 'backbone-queryparams-rails'

### Step 2: Include assets
Decide if you want to include a [shim](https://github.com/jhudson8/backbone-query-parameters/blob/v0.4.0/backbone.queryparams-1.1-shim.js) with workaround for an issue introduced in Backbone 1.1. Then, in your `application.js` file add the following:
```javascript
    //= require backbone-queryparams-rails //Includes both library and shim
    //= require backbone-queryparams-rails/backbone.queryparams.js //Includes library only
```

### Many Thanks

[Joe Hudson](https://github.com/jhudson8)
