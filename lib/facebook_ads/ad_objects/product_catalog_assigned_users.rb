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

  class ProductCatalogAssignedUsers < AdObject

    field :id, 'string'
    has_no_get
    has_no_post
    has_no_delete

    has_edge :assigned_users do |edge|
      edge.post 'ProductCatalogAssignedUsersPost' do |api|
        api.has_param :fields, 'string'
        api.has_param :role, 'string'
        api.has_param :tasks, { list: 'string' }
        api.has_param :user, 'string'
      end
    end

  end
end
