# Copyright:: (c) Autotelik Media Ltd 2010
# Author ::   Tom Statter
# Date ::     Aug 2010
# License::   MIT ?
#
# Details::   Specific over-rides/additions to support Spree Products
#

require 'loaders/paperclip/image_loading'
require 'loaders/spree/spree_loading'

module DataShift

  class SpreeLoaderBase < LoaderBase

    include DataShift::ImageLoading
    include DataShift::SpreeLoading

    def initialize
      super
    end

  end
end
