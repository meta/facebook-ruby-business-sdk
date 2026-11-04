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

  class ProductCatalogDiagnostics < AdObject

    field :id, 'string'
    has_no_get
    has_no_post
    has_no_delete

    has_edge :diagnostics do |edge|
      edge.get 'ProductCatalogDiagnosticsGet' do |api|
        api.has_param :affected_channels, 'string'
        api.has_param :affected_entities, 'string'
        api.has_param :affected_features, 'string'
        api.has_param :fields, 'string'
        api.has_param :severities, 'string'
        api.has_param :summary, 'string'
        api.has_param :types, 'string'
      end
    end

  end
end
