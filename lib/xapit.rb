require 'digest/sha1'
require 'rubygems'
require 'xapian'

module Xapit
  def self.index_all(*args, &block)
    IndexBlueprint.index_all(*args, &block)
  end
end

require File.dirname(__FILE__) + '/xapit/membership'
require File.dirname(__FILE__) + '/xapit/index_blueprint'
require File.dirname(__FILE__) + '/xapit/collection'
require File.dirname(__FILE__) + '/xapit/config'
require File.dirname(__FILE__) + '/xapit/facet_blueprint'
require File.dirname(__FILE__) + '/xapit/facet'
require File.dirname(__FILE__) + '/xapit/facet_option'
require File.dirname(__FILE__) + '/xapit/query'
