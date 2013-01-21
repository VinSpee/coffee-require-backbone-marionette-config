require.config
	shim:
		"underscore":
			exports: "_"
		"backbone":
			deps: ["jquery", "underscore"]
			exports: "Backbone"
		"marionette":
			deps: ["backbone"]
			exports: "Marionette"

	paths:
		text: "vendor/text"
		jquery: "vendor/jquery"
		underscore: "vendor/underscore"
		backbone: "vendor/backbone"
		marionette: "vendor/backbone.marionette"

require ["jquery", "underscore", "backbone", "marionette", "app"], ($, _, Backbone, Marionette, app) ->

	console.log "Test output:"
	console.log "$: #{typeof $}"
	console.log "_: #{typeof _}"
	console.log "Backbone: #{typeof Backbone}"
	console.log "Marionette: #{typeof Backbone.Marionette}"

	# use app here
	console.log app

