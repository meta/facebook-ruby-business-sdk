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

  class ProductCatalogProductFeeds < AdObject

    field :id, 'string'
    has_no_get
    has_no_post
    has_no_delete

    has_edge :product_feeds do |edge|
      edge.post 'ProductCatalogProductFeedsPost' do |api|
        api.has_param :configuration_source_name, 'string'
        api.has_param :country, 'string'
        api.has_param :default_currency, 'string'
        api.has_param :deletion_enabled, 'string'
        api.has_param :delimiter, 'string'
        api.has_param :encoding, 'string'
        api.has_param :feed_ingestion_type, 'string'
        api.has_param :feed_type, 'string'
        api.has_param :fields, 'string'
        api.has_param :file_name, 'string'
        api.has_param :ingestion_source_type, 'string'
        api.has_param :item_sub_type, 'string'
        api.has_param :migrated_from_feed_id, 'string'
        api.has_param :name, 'string'
        api.has_param :override_type, 'string'
        api.has_param :override_value, 'string'
        api.has_param :primary_feed_ids, 'string'
        api.has_param :quoted_fields_mode, 'string'
        api.has_param :rules, 'string'
        api.has_param :schedule, 'string'
        api.has_param :selected_override_fields, 'string'
        api.has_param :update_schedule, 'string'
        api.has_param :uploadable_item_type, 'string'
        api.has_param :use_case, 'string'
      end
    end

  end
end
