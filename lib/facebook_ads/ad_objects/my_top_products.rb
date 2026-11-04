# Copyright (c) Meta Platforms, Inc. and affiliates.
# All rights reserved.

# This source code is licensed under the license found in the
# LICENSE file in the root directory of this source tree.

# FB:AUTOGEN

module FacebookAds
  # This class is auto-generated.

  # For any issues or feature requests related to this class, please let us know
  # on github and we'll fix in our codegen framework. We'll not be able to accept
  # pull request for this class.

  class MyTopProducts < AdObject

    field :id, 'string'
    has_no_get
    has_no_post
    has_no_delete

    has_edge :insights&#x2F;my-top-products do |edge|
      edge.get 'MyTopProductsGet' do |api|
        api.has_param :category, 'string'
        api.has_param :country, 'string'
        api.has_param :date_preset, 'string'
        api.has_param :entity, 'string'
        api.has_param :sort_by, 'string'
      end
    end

  end
end
