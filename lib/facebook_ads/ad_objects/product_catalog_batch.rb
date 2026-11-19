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

  class ProductCatalogBatch < AdObject

    field :id, 'string'
    has_no_get
    has_no_post
    has_no_delete

    has_edge :batch do |edge|
      edge.post 'ProductCatalogBatchPost' do |api|
        api.has_param :allow_upsert, 'bool'
        api.has_param :fbe_external_business_id, 'string'
        api.has_param :requests, 'string'
        api.has_param :version, 'int'
      end
    end

  end
end
