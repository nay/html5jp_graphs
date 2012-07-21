class Html5jpGraphsGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  def copy_js_files
    dest_dir = File.join(RAILS_ROOT, 'public', 'javascripts')
    FileUtils.mkdirs(dest_dir) unless File.exist?(dest_dir)

    Dir.glob("template/**/*.js").each do |path|
      FileUtils.cp(path, dest_dir) unless File.exist?(File.join(dest_dir, File.basename(path)))
    end
  end
end
