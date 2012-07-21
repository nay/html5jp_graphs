class Html5jpGraphsGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  def copy_js_files
    copy_file "excanvas/excanvas-compressed.js", "public/javascripts/excanvas-compressed.js"
    copy_file "excanvas/excanvas.js", "public/javascripts/excanvas.js"
    copy_file "graph/circle.js", "public/javascripts/circle.js"
    copy_file "graph/line.js", "public/javascripts/line.js"
    copy_file "graph/radar.js", "public/javascripts/radar.js"
    copy_file "graph/vbar.js", "public/javascripts/vbar.js"
  end
end
