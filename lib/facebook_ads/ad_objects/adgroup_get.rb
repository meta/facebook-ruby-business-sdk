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

  class AdgroupGet < AdObject
    DATE_PRESET = [
      "DATA_MAXIMUM",
      "LAST_12M",
      "LAST_14D",
      "LAST_14_DAYS",
      "LAST_180D",
      "LAST_180_DAYS",
      "LAST_24M",
      "LAST_28D",
      "LAST_28_DAYS",
      "LAST_2D",
      "LAST_2_DAYS",
      "LAST_30D",
      "LAST_30_DAYS",
      "LAST_3D",
      "LAST_3_DAYS",
      "LAST_3_MONTHS",
      "LAST_40D",
      "LAST_60D",
      "LAST_7D",
      "LAST_7_DAYS",
      "LAST_8_DAYS",
      "LAST_90D",
      "LAST_90_DAYS",
      "LAST_MONTH",
      "LAST_ND_3_2",
      "LAST_ND_4_3",
      "LAST_ND_5_4",
      "LAST_ND_6_5",
      "LAST_ND_7_6",
      "LAST_ND_8_7",
      "LAST_NM_1_0",
      "LAST_NM_2_0",
      "LAST_NM_3_0",
      "LAST_NM_3_2",
      "LAST_NM_4_3",
      "LAST_NM_5_4",
      "LAST_NQ_2_0",
      "LAST_NQ_2_1",
      "LAST_NQ_3_0",
      "LAST_NQ_3_1",
      "LAST_QUARTER",
      "LAST_WEEK",
      "LAST_WEEK_MON_SUN",
      "LAST_WEEK_SUN_SAT",
      "LAST_YEAR",
      "LIFETIME",
      "MAXIMUM",
      "NONE",
      "THIS_MONTH",
      "THIS_MONTH_NO_TODAY",
      "THIS_QUARTER",
      "THIS_WEEK",
      "THIS_WEEK_MON_NO_TODAY",
      "THIS_WEEK_MON_TODAY",
      "THIS_WEEK_SUN_NO_TODAY",
      "THIS_WEEK_SUN_TODAY",
      "THIS_YEAR",
      "TODAY",
      "YESTERDAY",
    ]


    field :account_id, 'string'
    field :ad_active_time, 'string'
    field :ad_schedule_end_time, 'mixed'
    field :ad_schedule_start_time, 'mixed'
    field :adcreatives, 'object'
    field :adlabels, { list: 'object' }
    field :adrules_governed, 'object'
    field :adset, 'object'
    field :adset_id, 'int'
    field :bid_amount, 'int'
    field :bid_info, 'hash'
    field :bid_type, 'string'
    field :campaign, 'object'
    field :campaign_id, 'int'
    field :can_aggregate_social_feedback_on_edit, 'bool'
    field :clicks, 'int'
    field :configured_status, 'string'
    field :conversion_domain, 'string'
    field :conversion_specs, { list: 'object' }
    field :created_time, 'mixed'
    field :creative, 'object'
    field :creative_asset_groups_spec, 'object'
    field :creative_audience_pairing_persona, 'object'
    field :creative_body, 'string'
    field :creative_history, { list: 'object' }
    field :creative_id, 'int'
    field :creative_link_url, 'string'
    field :creative_title, 'string'
    field :delivery_info, 'object'
    field :delivery_status, 'object'
    field :demolink_hash, 'string'
    field :display_sequence, 'int'
    field :effective_status, 'string'
    field :engagement_audience, 'bool'
    field :frequency, 'double'
    field :id, 'int'
    field :impressions, 'int'
    field :is_autobid, 'bool'
    field :last_updated_by_app_id, 'string'
    field :meta_reward_adgroup_status, 'string'
    field :special_ad_categories, { list: 'string' }
    field :spent, 'string'
    field :status, 'string'
    field :updated_time, 'mixed'
    field :view_tags, { list: 'string' }
    field :yesterday_spent, 'string'
    has_no_get
    has_no_post
    has_no_delete

  end
end
