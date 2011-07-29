require 'toc'
require 'mytagger'
require 'mypaginator'
require 'my_tag_cloud'
require 'authorsplitter'
require 'multiatomizer'

Awestruct::Extensions::Pipeline.new do
  extension Awestruct::Extensions::DataDir.new
  extension Awestruct::Extensions::Posts.new( '/blog', :posts )
  extension Awestruct::Extensions::Paginator.new(:posts, '/blog/index', :per_page => 5 )
  extension Awestruct::Extensions::MyTagger.new( :posts, 
                                               '/blog/index', 
                                               '/blog/tags', 
                                               :per_page=>5 )
  extension Awestruct::Extensions::MyTagCloud.new( :posts, 
                                               '/blog/tags/index.html',
                                               :layout=>'default' )
  extension Awestruct::Extensions::AuthorSplitter.new( :posts, 
                                              '/blog/index', 
                                              '/blog/authors', 
                                              :per_page=>5 )
  extension Awestruct::Extensions::MyTagCloud.new( :posts, 
                                                '/blog/authors/index.html',
                                                :layout=>'default',
                                                :title=>'Authors',
                                                :items_property_suffix=>'authors' )

  extension Awestruct::Extensions::Atomizer.new( :posts, '/blog/blog.atom' )
  extension Awestruct::Extensions::MultiAtomizer.new( :posts, 'author', '/blog/authors' )

  extension Awestruct::Extensions::Indexifier.new
  extension Awestruct::Extensions::Disqus.new
  helper Awestruct::Extensions::Partial
  extension TOC.new(:levels => 2)

  helper Awestruct::Extensions::GoogleAnalytics
end



