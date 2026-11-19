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

  class BusinessOwnedProductCatalogs < AdObject

    field :id, 'string'
    has_no_get
    has_no_post
    has_no_delete

    has_edge :owned_product_catalogs do |edge|
      edge.post 'BusinessOwnedProductCatalogsPost' do |api|
        api.has_param :additional_vertical_option, 'string'
        api.has_param :business_metadata, 'string'
        api.has_param :capabilities, 'string'
        api.has_param :catalog_segment_filter, 'string'
        api.has_param :catalog_segment_product_set_id, 'string'
        api.has_param :da_display_settings, 'string'
        api.has_param :destination_catalog_settings, 'string'
        api.has_param :fields, 'string'
        api.has_param :flight_catalog_settings, 'string'
        api.has_param :hotel_catalog_settings, 'string'
        api.has_param :image_display_settings, 'string'
        api.has_param :localization_settings, 'string'
        api.has_param :name, 'string'
        api.has_param :parent_catalog_id, 'string'
        api.has_param :partner_integration, 'string'
        api.has_param :store_catalog_settings, 'string'
        api.has_param :vertical, 'string'
      end
    end

  end
end
