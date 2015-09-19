gulp = require 'gulp'
source = require 'vinyl-source-stream' # Throwing files from one build process to another.
browserify = require 'browserify' # Which part of code depends on the other part and if it is loaded correctly.
watchify = require 'watchify' # Automatically reload code.
reactify = require 'coffee-reactify'

gulp.task 'default', =>
  bundler = watchify browserify
    entries: ['./src/app.coffee']
    transform: [reactify]
    extensions: ['.coffee']
    debug: true
    cache: {}
    packageCache: {}
    fullPaths: true

  build = (file) =>
    if file? then console.log "Recompiling #{file}"
    return bundler
      .bundle()
      .on 'error', console.log.bind(console, 'Browserify error')
      .pipe source 'main.js'
      .pipe gulp.dest './build'

  do build
  bundler.on 'update', build
