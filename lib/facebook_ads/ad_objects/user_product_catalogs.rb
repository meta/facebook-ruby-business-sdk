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

  class UserProductCatalogs < AdObject

    field :id, 'string'
    has_no_get
    has_no_post
    has_no_delete

    has_edge :product_catalogs do |edge|
      edge.get 'UserProductCatalogsGet' do |api|
        api.has_param :after, 'string'
        api.has_param :before, 'string'
        api.has_param :business_catalogs_with_role_filter, 'string'
        api.has_param :date_format, 'string'
        api.has_param :exclude_user_owned_catalog_segments_filter, 'string'
        api.has_param :fields, 'string'
        api.has_param :limit, 'int'
        api.has_param :name_filter, 'string'
        api.has_param :owner_types, 'string'
        api.has_param :parent_catalogs_only, 'string'
        api.has_param :sort, 'string'
        api.has_param :summary, 'string'
      end
    end

  end
end
