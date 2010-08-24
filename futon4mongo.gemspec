# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{futon4mongo}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stephane Bellity"]
  s.date = %q{2010-08-23}
  s.default_executable = %q{futon4mongo}
  s.description = %q{A port of CouchDB's Futon web interface to MongoDB}
  s.email = %q{sbellity@gmail.com}
  s.executables = ["futon4mongo"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "_utils/_sidebar.html",
     "_utils/config.html",
     "_utils/couch_tests.html",
     "_utils/custom_test.html",
     "_utils/database.html",
     "_utils/dialog/_compact_database.html",
     "_utils/dialog/_create_database.html",
     "_utils/dialog/_create_document.html",
     "_utils/dialog/_delete_database.html",
     "_utils/dialog/_delete_document.html",
     "_utils/dialog/_save_view_as.html",
     "_utils/dialog/_upload_attachment.html",
     "_utils/document.html",
     "_utils/favicon.ico",
     "_utils/image/add.png",
     "_utils/image/apply.gif",
     "_utils/image/bg.png",
     "_utils/image/cancel.gif",
     "_utils/image/compact.png",
     "_utils/image/delete-mini.png",
     "_utils/image/delete.png",
     "_utils/image/grippie.gif",
     "_utils/image/hgrad.gif",
     "_utils/image/load.png",
     "_utils/image/logo.png",
     "_utils/image/order-asc.gif",
     "_utils/image/order-desc.gif",
     "_utils/image/path.gif",
     "_utils/image/progress.gif",
     "_utils/image/rarrow.png",
     "_utils/image/run-mini.png",
     "_utils/image/run.png",
     "_utils/image/running.png",
     "_utils/image/save.png",
     "_utils/image/sidebar-toggle.png",
     "_utils/image/spinner.gif",
     "_utils/image/test_failure.gif",
     "_utils/image/test_success.gif",
     "_utils/image/thead-key.gif",
     "_utils/image/thead.gif",
     "_utils/image/toggle-collapse.gif",
     "_utils/image/toggle-expand.gif",
     "_utils/image/twisty.gif",
     "_utils/index.html",
     "_utils/replicator.html",
     "_utils/script/couch.js",
     "_utils/script/couch_test_runner.js",
     "_utils/script/couch_tests.js",
     "_utils/script/futon.browse.js",
     "_utils/script/futon.format.js",
     "_utils/script/futon.js",
     "_utils/script/jquery.cookies.js",
     "_utils/script/jquery.couch.js",
     "_utils/script/jquery.dialog.js",
     "_utils/script/jquery.editinline.js",
     "_utils/script/jquery.form.js",
     "_utils/script/jquery.js",
     "_utils/script/jquery.resizer.js",
     "_utils/script/jquery.suggest.js",
     "_utils/script/json2.js",
     "_utils/script/test/all_docs.js",
     "_utils/script/test/attachment_names.js",
     "_utils/script/test/attachment_paths.js",
     "_utils/script/test/attachment_views.js",
     "_utils/script/test/attachments.js",
     "_utils/script/test/basics.js",
     "_utils/script/test/bulk_docs.js",
     "_utils/script/test/changes.js",
     "_utils/script/test/compact.js",
     "_utils/script/test/config.js",
     "_utils/script/test/conflicts.js",
     "_utils/script/test/content_negotiation.js",
     "_utils/script/test/copy_doc.js",
     "_utils/script/test/delayed_commits.js",
     "_utils/script/test/design_docs.js",
     "_utils/script/test/design_options.js",
     "_utils/script/test/design_paths.js",
     "_utils/script/test/etags_head.js",
     "_utils/script/test/etags_views.js",
     "_utils/script/test/invalid_docids.js",
     "_utils/script/test/jsonp.js",
     "_utils/script/test/large_docs.js",
     "_utils/script/test/list_views.js",
     "_utils/script/test/lorem.txt",
     "_utils/script/test/lorem_b64.txt",
     "_utils/script/test/lots_of_docs.js",
     "_utils/script/test/multiple_rows.js",
     "_utils/script/test/purge.js",
     "_utils/script/test/recreate_doc.js",
     "_utils/script/test/reduce.js",
     "_utils/script/test/reduce_false.js",
     "_utils/script/test/replication.js",
     "_utils/script/test/rev_stemming.js",
     "_utils/script/test/security_validation.js",
     "_utils/script/test/show_documents.js",
     "_utils/script/test/stats.js",
     "_utils/script/test/utf8.js",
     "_utils/script/test/uuids.js",
     "_utils/script/test/view_collation.js",
     "_utils/script/test/view_conflicts.js",
     "_utils/script/test/view_errors.js",
     "_utils/script/test/view_include_docs.js",
     "_utils/script/test/view_multi_key_all_docs.js",
     "_utils/script/test/view_multi_key_design.js",
     "_utils/script/test/view_multi_key_temp.js",
     "_utils/script/test/view_offsets.js",
     "_utils/script/test/view_pagination.js",
     "_utils/script/test/view_sandboxing.js",
     "_utils/script/test/view_xml.js",
     "_utils/status.html",
     "_utils/style/layout.css",
     "bin/futon4mongo",
     "config.ru",
     "lib/futon4mongo.rb",
     "lib/futon4mongo/app.rb",
     "test/unit/db_test.rb"
  ]
  s.homepage = %q{http://github.com/sbellity/futon4mongo}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A port of CouchDB's Futon web interface to MongoDB}
  s.test_files = [
    "test/unit/db_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 1.0"])
      s.add_runtime_dependency(%q<mongo>, [">= 1.0.7"])
      s.add_runtime_dependency(%q<launchy>, ["= 0.3.7"])
      s.add_runtime_dependency(%q<yajl-ruby>, [">= 0.7.7"])
    else
      s.add_dependency(%q<sinatra>, [">= 1.0"])
      s.add_dependency(%q<mongo>, [">= 1.0.7"])
      s.add_dependency(%q<launchy>, ["= 0.3.7"])
      s.add_dependency(%q<yajl-ruby>, [">= 0.7.7"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 1.0"])
    s.add_dependency(%q<mongo>, [">= 1.0.7"])
    s.add_dependency(%q<launchy>, ["= 0.3.7"])
    s.add_dependency(%q<yajl-ruby>, [">= 0.7.7"])
  end
end

