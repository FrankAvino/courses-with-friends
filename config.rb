  ###
# Compass
###

# Change Compass configuration
# compass_config do |config|
#   config.output_style = :compact
# end

###
# Congif
###

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'
activate :directory_indexes
# set :build_dir, "build"

# Build-specific configuration
configure :build do
  # activate :minify_css
  # activate :minify_javascript
end
