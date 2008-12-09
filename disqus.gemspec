Gem::Specification.new do |s|
  s.name = "disqus-api"
  s.version = "0.2.0"
  s.date = "2008-12-09"
  s.rubyforge_project = 'disqus'
  s.summary = "Integrates Disqus commenting system into your Ruby-powered site."
  s.email = 'norman@randomba.org'
  s.homepage = 'http://randomba.org'
  s.description = 'Integrates Disqus into your Ruby-powered site. Works with any Ruby website, and has view helpers for Rails and Merb.'
  s.has_rdoc = true
  s.authors = ['Norman Clarke', 'Matt Van Horn']
  s.files = [
    "MIT-LICENSE",
    "README.rdoc",
    "init.rb",
    "lib/disqus.rb",
    "lib/disqus/api.rb",
    "lib/disqus/author.rb",
    "lib/disqus/forum.rb",
    "lib/disqus/post.rb",
    "lib/disqus/thread.rb",
    "lib/disqus/view_helpers.rb",
    "lib/disqus/widget.rb",
    "Rakefile"
  ]
  s.test_files = [
    "test/test_helper.rb",
    "test/config.yml.sample",
    "test/api_test.rb",
    "test/forum_test.rb",
    "test/merb_test.rb",
    "test/post_test.rb",
    "test/rails_test.rb",
    "test/thread_test.rb",
    "test/view_helpers_test.rb",
    "test/widget_test.rb",
    "test/responses/bad_api_key.json",
    "test/responses/create_post.json",
    "test/responses/get_forum_api_key.json",
    "test/responses/get_forum_list.json",
    "test/responses/get_num_posts.json",
    "test/responses/get_thread_by_url.json",
    "test/responses/get_thread_list.json",
    "test/responses/get_thread_posts.json",
    "test/responses/thread_by_identifier.json",
    "test/responses/update_thread.json"
  ]
  s.rdoc_options = ["--main", "README.rdoc", "--inline-source", "--line-numbers"]
end

