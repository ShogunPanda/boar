# encoding: utf-8
#
# This file is part of the boar gem. Copyright (C) 2013 and above Shogun <shogun_panda@me.com>.
# Licensed under the MIT license, which can be found at http://www.opensource.org/licenses/mit-license.php.
#

module Boar
  class DownloadsController < ApplicationController
    def main
      Boar::Services::Downloads.new(self).run(:downloads)
    end

    def update
      Boar::Services::Downloads.new(self).run(:update)
    end
  end
end
