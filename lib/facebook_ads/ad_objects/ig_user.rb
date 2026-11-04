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

  class IgUser < AdObject
    SUBSCRIBED_FIELDS = [
      "comment_poll_response",
      "comments",
      "follow",
      "live_comments",
      "mentions",
      "message_edit",
      "message_reactions",
      "messages",
      "messaging_optins",
      "messaging_postbacks",
      "messaging_referral",
      "messaging_seen",
      "onboarding_welcome_message_series",
      "share_to_story",
      "standby",
      "story_insights",
      "story_poll_response",
    ]


    field :biography, 'string'
    field :business_discovery, 'IgUser'
    field :collaborative_media_search, 'ShadowIgUserCollaborativeMedia'
    field :followers_count, 'int'
    field :follows_count, 'int'
    field :has_profile_pic, 'bool'
    field :id, 'string'
    field :ig_id, 'int'
    field :is_published, 'bool'
    field :legacy_instagram_user_id, 'string'
    field :media_count, 'int'
    field :mentioned_comment, 'IgComment'
    field :mentioned_media, 'IgMedia'
    field :mini_shop_storefront, 'Shop'
    field :name, 'string'
    field :owner_business, 'Business'
    field :profile_picture_url, 'string'
    field :shopping_product_tag_eligibility, 'bool'
    field :shopping_review_status, 'string'
    field :username, 'string'
    field :website, 'string'
    has_no_post
    has_no_delete

    has_edge :agencies do |edge|
      edge.get 'Business'
    end

    has_edge :authorized_adaccounts do |edge|
      edge.get 'AdAccount' do |api|
        api.has_param :business, 'string'
      end
      edge.post 'IgUser' do |api|
        api.has_param :account_id, 'string'
        api.has_param :business, 'string'
      end
    end

    has_edge :available_catalogs do |edge|
      edge.get 'UserAvailableCatalogs'
    end

    has_edge :branded_content_ad_permissions do |edge|
      edge.get 'IgbcAdsPermission' do |api|
        api.has_param :creator_username, 'string'
      end
      edge.post 'IgbcAdsPermission' do |api|
        api.has_param :creator_instagram_account, 'string'
        api.has_param :creator_instagram_username, 'string'
        api.has_param :revoke, 'bool'
      end
    end

    has_edge :branded_content_advertisable_medias do |edge|
      edge.get 'BrandedContentShadowIgMediaId' do |api|
        api.has_param :ad_code, 'string'
        api.has_param :creator_username, 'string'
        api.has_param :media_relationship, { list: { enum: -> { BrandedContentShadowIgMediaId::MEDIA_RELATIONSHIP }} }
        api.has_param :only_fetch_allowlisted, 'bool'
        api.has_param :only_fetch_recommended_content, 'bool'
        api.has_param :permalinks, { list: 'string' }
      end
    end

    has_edge :branded_content_tag_approval do |edge|
      edge.delete do |api|
        api.has_param :user_ids, { list: 'int' }
      end
      edge.get 'BrandedContentShadowIgUserId' do |api|
        api.has_param :user_ids, { list: 'int' }
      end
      edge.post 'BrandedContentShadowIgUserId' do |api|
        api.has_param :user_ids, { list: 'int' }
      end
    end

    has_edge :business_messaging_feature_status do |edge|
      edge.post 'IgUser' do |api|
        api.has_param :features, { list: 'hash' }
      end
    end

    has_edge :catalog_product_search do |edge|
      edge.get 'ShadowIgUserCatalogProductSearch' do |api|
        api.has_param :catalog_id, 'string'
        api.has_param :q, 'string'
      end
    end

    has_edge :collaboration_invites do |edge|
      edge.get 'ShadowIgUserCollaborationInvites'
      edge.post 'ShadowIgUserCollaborationInvites' do |api|
        api.has_param :accept, 'bool'
        api.has_param :media_id, 'string'
      end
    end

    has_edge :collaborative_media do |edge|
      edge.get 'ShadowIgUserCollaborativeMedia'
    end

    has_edge :connected_threads_user do |edge|
      edge.get 'ThreadsUser'
    end

    has_edge :content_publishing_limit do |edge|
      edge.get 'ContentPublishingLimitResponse' do |api|
        api.has_param :since, 'datetime'
      end
    end

    has_edge :conversations do |edge|
      edge.get do |api|
        api.has_param :folder, 'string'
        api.has_param :platform, { enum: %w{INSTAGRAM MESSENGER }}
        api.has_param :tags, { list: 'string' }
        api.has_param :updated_after_ms, 'int'
        api.has_param :updated_before_ms, 'int'
        api.has_param :user_id, 'string'
      end
    end

    has_edge :creator_marketplace_creators do |edge|
      edge.get 'UserExportForCam' do |api|
        api.has_param :creator_age_bucket, { list: 'object' }
        api.has_param :creator_countries, { list: { enum: -> { UserExportForCam::CREATOR_COUNTRIES }} }
        api.has_param :creator_follower_growth, 'object'
        api.has_param :creator_gender, { list: { enum: -> { UserExportForCam::CREATOR_GENDER }} }
        api.has_param :creator_interests, { list: 'object' }
        api.has_param :creator_language, { list: { enum: -> { UserExportForCam::CREATOR_LANGUAGE }} }
        api.has_param :creator_latest_post_activity, 'object'
        api.has_param :creator_max_engaged_accounts, 'int'
        api.has_param :creator_max_followers, 'int'
        api.has_param :creator_min_engaged_accounts, 'int'
        api.has_param :creator_min_followers, 'int'
        api.has_param :creator_states, { list: 'string' }
        api.has_param :custom_audience_id, 'string'
        api.has_param :exclude_messaged_creators, 'bool'
        api.has_param :featured_in_paid_ads, 'bool'
        api.has_param :has_portfolio, 'bool'
        api.has_param :has_public_contact_email, 'bool'
        api.has_param :is_paid_partnership_messages_enabled, 'bool'
        api.has_param :major_audience_age_bucket, { list: 'object' }
        api.has_param :major_audience_countries, { list: { enum: -> { UserExportForCam::MAJOR_AUDIENCE_COUNTRIES }} }
        api.has_param :major_audience_device_type, { list: 'object' }
        api.has_param :major_audience_gender, { list: { enum: -> { UserExportForCam::MAJOR_AUDIENCE_GENDER }} }
        api.has_param :major_audience_states, { list: 'string' }
        api.has_param :page_name, 'string'
        api.has_param :platform, { enum: -> { UserExportForCam::PLATFORM }}
        api.has_param :query, 'string'
        api.has_param :recommendation_type, { enum: -> { UserExportForCam::RECOMMENDATION_TYPE }}
        api.has_param :reels_interaction_rate, 'object'
        api.has_param :show_onboarded_creators_only, 'bool'
        api.has_param :similar_to_creators, { list: 'string' }
        api.has_param :username, 'string'
        api.has_param :usernames, { list: 'string' }
        api.has_param :verified_account, 'bool'
      end
    end

    has_edge :dataset do |edge|
      edge.get 'Dataset'
      edge.post 'Dataset' do |api|
        api.has_param :dataset_name, 'string'
      end
    end

    has_edge :extend_thread_control do |edge|
      edge.post 'IgUser' do |api|
        api.has_param :duration, 'int'
        api.has_param :recipient, 'object'
      end
    end

    has_edge :insights do |edge|
      edge.get 'InstagramInsightsResult' do |api|
        api.has_param :breakdown, { list: { enum: -> { InstagramInsightsResult::BREAKDOWN }} }
        api.has_param :metric, { list: { enum: -> { InstagramInsightsResult::METRIC }} }
        api.has_param :metric_type, { enum: -> { InstagramInsightsResult::METRIC_TYPE }}
        api.has_param :period, { list: { enum: -> { InstagramInsightsResult::PERIOD }} }
        api.has_param :since, 'datetime'
        api.has_param :timeframe, { enum: -> { InstagramInsightsResult::TIMEFRAME }}
        api.has_param :until, 'datetime'
      end
    end

    has_edge :instagram_backed_threads_user do |edge|
      edge.get 'ThreadsUser'
      edge.post 'ThreadsUser'
    end

    has_edge :live_media do |edge|
      edge.get 'IgMedia' do |api|
        api.has_param :since, 'datetime'
        api.has_param :until, 'datetime'
      end
    end

    has_edge :media do |edge|
      edge.get 'IgMedia' do |api|
        api.has_param :since, 'datetime'
        api.has_param :until, 'datetime'
      end
      edge.post 'IgMedia' do |api|
        api.has_param :alt_text, 'string'
        api.has_param :audio_configuration, 'string'
        api.has_param :audio_name, 'string'
        api.has_param :branded_content_sponsor_ids, { list: 'int' }
        api.has_param :caption, 'string'
        api.has_param :children, { list: 'string' }
        api.has_param :collaborators, { list: 'string' }
        api.has_param :cover_url, 'string'
        api.has_param :cross_post_to_threads, 'bool'
        api.has_param :image_url, 'string'
        api.has_param :is_ai_generated, 'bool'
        api.has_param :is_carousel_item, 'bool'
        api.has_param :is_comment_prompt_used, 'bool'
        api.has_param :is_paid_partnership, 'bool'
        api.has_param :is_poll_duration_extended, 'bool'
        api.has_param :location_id, 'string'
        api.has_param :media_type, 'string'
        api.has_param :poll_attachment, 'string'
        api.has_param :product_tags, { list: 'hash' }
        api.has_param :share_to_feed, 'bool'
        api.has_param :show_ig_link, 'bool'
        api.has_param :thumb_offset, 'string'
        api.has_param :title, 'string'
        api.has_param :trial_params, 'hash'
        api.has_param :upload_type, 'string'
        api.has_param :user_tags, { list: 'hash' }
        api.has_param :video_url, 'string'
      end
    end

    has_edge :media_publish do |edge|
      edge.post 'IgMedia' do |api|
        api.has_param :creation_id, 'int'
      end
    end

    has_edge :mentions do |edge|
      edge.post do |api|
        api.has_param :comment_id, 'string'
        api.has_param :media_id, 'string'
        api.has_param :message, 'string'
      end
    end

    has_edge :message_attachments do |edge|
      edge.post do |api|
        api.has_param :message, 'hash'
      end
    end

    has_edge :messages do |edge|
      edge.post do |api|
        api.has_param :folder, { enum: %w{PARTNERSHIP }}
        api.has_param :message, 'object'
        api.has_param :messaging_type, { enum: %w{MESSAGE_TAG RESPONSE UPDATE UTILITY }}
        api.has_param :payload, 'string'
        api.has_param :recipient, 'object'
        api.has_param :reply_to, 'object'
        api.has_param :sender_action, { enum: %w{MARK_SEEN REACT TYPING_OFF TYPING_ON UNREACT }}
        api.has_param :tag, 'object'
        api.has_param :thread_control, 'object'
      end
    end

    has_edge :messenger_profile do |edge|
      edge.delete do |api|
        api.has_param :fields, { list: { enum: %w{ACCOUNT_LINKING_URL COMMANDS DESCRIPTION GET_STARTED HOME_URL ICE_BREAKERS PERSISTENT_MENU PLATFORM SUBJECT_TO_NEW_EU_PRIVACY_RULES TITLE WHITELISTED_DOMAINS }} }
      end
      edge.get 'IgUserMessengerProfile'
      edge.post 'IgUserMessengerProfile' do |api|
        api.has_param :ice_breakers, { list: 'hash' }
        api.has_param :persistent_menu, { list: 'object' }
      end
    end

    has_edge :moderate_conversations do |edge|
      edge.post do |api|
        api.has_param :actions, { list: { enum: %w{BLOCK_USER MOVE_TO_SPAM UNBLOCK_USER }} }
        api.has_param :user_ids, { list: 'hash' }
      end
    end

    has_edge :notification_message_tokens do |edge|
      edge.get 'UserPageOneTimeOptInTokenSettings'
    end

    has_edge :pass_thread_control do |edge|
      edge.post do |api|
        api.has_param :metadata, 'string'
        api.has_param :recipient, 'object'
        api.has_param :target_app_id, 'string'
      end
    end

    has_edge :product_appeal do |edge|
      edge.get 'IgShoppingProductAppeal' do |api|
        api.has_param :product_id, 'string'
      end
      edge.post 'IgShoppingProductAppeal' do |api|
        api.has_param :appeal_reason, 'string'
        api.has_param :product_id, 'string'
      end
    end

    has_edge :recently_searched_hashtags do |edge|
      edge.get 'ShadowIgHashtag'
    end

    has_edge :release_thread_control do |edge|
      edge.post 'IgUser' do |api|
        api.has_param :recipient, 'object'
      end
    end

    has_edge :request_thread_control do |edge|
      edge.post do |api|
        api.has_param :metadata, 'string'
        api.has_param :recipient, 'object'
      end
    end

    has_edge :scheduled_media do |edge|
      edge.get 'ShadowIgScheduledMedia'
    end

    has_edge :stories do |edge|
      edge.get 'IgMedia'
    end

    has_edge :subscribed_apps do |edge|
      edge.delete
      edge.get 'IgUserSubscribedAppsData'
      edge.post 'IgUser' do |api|
        api.has_param :subscribed_fields, { list: { enum: -> { IgUser::SUBSCRIBED_FIELDS }} }
      end
    end

    has_edge :tags do |edge|
      edge.get 'IgMedia' do |api|
        api.has_param :media_type, 'string'
        api.has_param :posted_after, 'string'
        api.has_param :posted_before, 'string'
      end
    end

    has_edge :take_thread_control do |edge|
      edge.post do |api|
        api.has_param :metadata, 'string'
        api.has_param :recipient, 'object'
      end
    end

    has_edge :thread_owner do |edge|
      edge.get 'ShadowIgUserThreadOwner' do |api|
        api.has_param :recipient, 'string'
      end
    end

    has_edge :upcoming_events do |edge|
      edge.get 'IgUpcomingEvent'
      edge.post do |api|
        api.has_param :end_time, 'datetime'
        api.has_param :notification_subtypes, { list: { enum: %w{AFTER_EVENT_1DAY AFTER_EVENT_2DAY AFTER_EVENT_3DAY AFTER_EVENT_4DAY AFTER_EVENT_5DAY AFTER_EVENT_6DAY AFTER_EVENT_7DAY BEFORE_EVENT_15MIN BEFORE_EVENT_1DAY BEFORE_EVENT_1HOUR BEFORE_EVENT_2DAY EVENT_START RESCHEDULED }} }
        api.has_param :start_time, 'datetime'
        api.has_param :title, 'string'
      end
    end

    has_edge :welcome_message_flows do |edge|
      edge.delete do |api|
        api.has_param :flow_id, 'string'
      end
      edge.get 'ShadowIgUserCtxPartnerAppWelcomeMessageFlow' do |api|
        api.has_param :app_id, 'string'
        api.has_param :flow_id, 'string'
      end
      edge.post 'ShadowIgUserCtxPartnerAppWelcomeMessageFlow' do |api|
        api.has_param :eligible_platforms, { list: { enum: -> { ShadowIgUserCtxPartnerAppWelcomeMessageFlow::ELIGIBLE_PLATFORMS }} }
        api.has_param :flow_id, 'string'
        api.has_param :name, 'string'
        api.has_param :welcome_message_flow, { list: 'object' }
      end
    end

  end
end
