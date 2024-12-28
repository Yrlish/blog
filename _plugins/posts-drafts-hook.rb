#!/usr/bin/env ruby
#
# Add "DRAFT:" in the title of drafts

Jekyll::Hooks.register :posts, :pre_render do |post|

  if post.data['draft'] == true
    post.data['title'] = "DRAFT: #{post.data['title']}"
  end

end
