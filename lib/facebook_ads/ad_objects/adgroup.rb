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

  class Adgroup < AdObject

    field :id, 'string'
    has_no_get
    has_no_post
    has_no_delete

    has_edge : do |edge|
      edge.get 'AdgroupGet' do |api|
        api.has_param :am_call_tags, 'hash'
        api.has_param :date_preset, { enum: -> { AdgroupGet::DATE_PRESET }}
        api.has_param :fields, 'string'
        api.has_param :from_adtable, 'bool'
        api.has_param :review_feedback_breakdown, 'bool'
        api.has_param :time_range, 'hash'
      end
    end

  end
end
