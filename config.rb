# This is the Compass configuration file. The configuration file for nanoc is 
# named “config.yaml”.
# Require any additional compass plugins here.
# Set this to the root of your project when deployed:

project_path = File.dirname(__FILE__)

http_path = "/"

sass_dir     = "content/style"
css_dir      = "output/style"
# output_style = :compressed
sass_options = { :syntax => :scss }

images_dir = "images"
javascripts_dir = "javascripts"

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true