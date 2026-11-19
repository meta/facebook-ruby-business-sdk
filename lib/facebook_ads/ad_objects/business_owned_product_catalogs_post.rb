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

  class BusinessOwnedProductCatalogsPost < AdObject
    CATALOG_ITEM_TYPE = [
      "ACTIVITY",
      "APP_AND_SOFTWARE",
      "ARTICLE_AND_PUBLICATION",
      "AUTOMOTIVE",
      "DESTINATION",
      "FLIGHT",
      "HOME_LISTING",
      "HOTEL",
      "MEDIA_TITLE",
      "OTHER",
      "PRODUCT",
      "SERVICE",
      "TEST_ITEM",
    ]

    SUGGESTED_CONVERSION_EVENT = [
      "ACHIEVEMENT_UNLOCKED",
      "ACTIVATE_APP",
      "ADD_PAYMENT_INFO",
      "ADD_TO_CART",
      "ADD_TO_WISHLIST",
      "AD_IMPRESSION",
      "COMPLETE_REGISTRATION",
      "CONTACT",
      "CONTENT_VIEW",
      "CUSTOMIZE_PRODUCT",
      "D2_RETENTION",
      "D7_RETENTION",
      "DONATE",
      "FIND_LOCATION",
      "FLOW_COMPLETE",
      "INITIATED_CHECKOUT",
      "LEAD",
      "LEVEL_ACHIEVED",
      "LISTING_INTERACTION",
      "MESSAGING_ACCEPT",
      "MESSAGING_BLOCK",
      "MESSAGING_CONVERSATION_STARTED_7D",
      "MESSAGING_DELETE_MESSAGE",
      "MESSAGING_DELETE_THREAD",
      "MESSAGING_DELIVERY_RECEIPT",
      "MESSAGING_FIRST_REPLY",
      "MESSAGING_IGNORE_REQUEST",
      "MESSAGING_MARK_SPAM",
      "MESSAGING_OPEN_THREAD",
      "MESSAGING_PROMOTIONAL_OFF",
      "MESSAGING_READ_RECEIPT",
      "MESSAGING_REPLY",
      "OTHER",
      "PURCHASE",
      "RATE",
      "SCHEDULE",
      "SEARCH",
      "SERVICE_BOOKING_REQUEST",
      "SPENT_CREDITS",
      "START_TRIAL",
      "SUBMIT_APPLICATION",
      "SUBSCRIBE",
      "TUTORIAL_COMPLETION",
    ]


    field :ad_account_to_collaborative_ads_share_settings, 'object'
    field :agencies, 'object'
    field :agency_collaborative_ads_share_settings, 'object'
    field :assigned_users, 'object'
    field :business, 'object'
    field :can_advertise, 'bool'
    field :can_catalog_segment_create_campaign, 'bool'
    field :can_create_catalog_segments, 'bool'
    field :can_manage, 'bool'
    field :capabilities, { list: 'object' }
    field :capability_features, { list: 'string' }
    field :catalog_duplicate_data, 'object'
    field :catalog_item_type, { enum: -> { CATALOG_ITEM_TYPE }}
    field :catalog_segment_filter, 'string'
    field :catalog_segment_type, 'string'
    field :catalog_segments, 'object'
    field :catalog_store, 'object'
    field :check_external_event_source_association, 'string'
    field :checkout_urls, { list: 'object' }
    field :collaborative_ads_share_settings, 'object'
    field :commerce_merchant_settings, 'object'
    field :cpas_catalog_compliance_status, 'string'
    field :cpas_customization_enabled_fields, { list: 'string' }
    field :cpas_is_mpa_lite_omni_enabled_catalog_segment, 'bool'
    field :cpas_parent_catalog_settings, 'object'
    field :creation_source, 'string'
    field :creator_user, 'object'
    field :da_display_settings, 'object'
    field :da_pe_spend_28d, 'double'
    field :da_spend_28d, 'double'
    field :data_sources, 'object'
    field :default_image_url, 'string'
    field :destinations, 'object'
    field :diagnostics, 'object'
    field :dominant_pixel, 'string'
    field :dpa_eligible_ad_accounts, 'object'
    field :event_stats, 'object'
    field :external_event_sources, 'object'
    field :fallback_image_url, { list: 'string' }
    field :feed_count, 'int'
    field :has_external_event_source_associated_skip_privacy, 'bool'
    field :has_issues, 'bool'
    field :has_localized_overrides, 'bool'
    field :has_multiple_partner_integrations_for_platform, 'bool'
    field :home_listings, 'object'
    field :hotels, 'object'
    field :hpi_count, 'int'
    field :id, 'int'
    field :is_catalog_segment, 'bool'
    field :is_eligible_for_category_targeting, 'bool'
    field :is_eligible_for_checkout, 'bool'
    field :is_eligible_for_value_optimization, 'bool'
    field :is_local_catalog, 'bool'
    field :localization_settings, 'object'
    field :name, 'string'
    field :owner_business, 'object'
    field :page, 'object'
    field :parent_catalog_id, 'int'
    field :product_count, 'int'
    field :product_feeds, 'object'
    field :product_groups, 'object'
    field :product_sets, 'object'
    field :products, 'object'
    field :smart_pixel_settings, 'object'
    field :source_app, 'object'
    field :store_catalog_settings, 'object'
    field :sub_vertical, 'string'
    field :suggested_conversion_event, { enum: -> { SUGGESTED_CONVERSION_EVENT }}
    field :user_tasks, 'object'
    field :vehicles, 'object'
    field :vertical, 'string'
    field :website_onboarding_settings, 'object'
    has_no_get
    has_no_post
    has_no_delete

  end
end
