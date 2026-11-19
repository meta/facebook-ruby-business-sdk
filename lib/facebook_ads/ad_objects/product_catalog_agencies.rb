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

  class ProductCatalogAgencies < AdObject

    field :id, 'string'
    has_no_get
    has_no_post
    has_no_delete

    has_edge :agencies do |edge|
      edge.post 'ProductCatalogAgenciesPost' do |api|
        api.has_param :business, 'string'
        api.has_param :enabled_collab_terms, 'string'
        api.has_param :fields, 'string'
        api.has_param :permitted_roles, 'string'
        api.has_param :permitted_tasks, 'string'
        api.has_param :skip_defaults, 'string'
        api.has_param :utm_settings, 'string'
      end
    end

  end
end
