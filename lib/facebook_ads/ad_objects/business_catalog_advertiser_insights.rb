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

  class BusinessCatalogAdvertiserInsights < AdObject

    field :id, 'string'
    has_no_get
    has_no_post
    has_no_delete

    has_edge :catalog_advertiser_insights do |edge|
      edge.get 'BusinessCatalogAdvertiserInsightsGet' do |api|
        api.has_param :after, 'string'
        api.has_param :before, 'string'
        api.has_param :category_filter, 'string'
        api.has_param :category_level_down, 'string'
        api.has_param :country_code, 'string'
        api.has_param :fields, 'string'
        api.has_param :limit, 'int'
        api.has_param :time_range, 'string'
      end
    end

  end
end
