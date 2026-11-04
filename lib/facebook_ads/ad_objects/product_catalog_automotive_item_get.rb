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

  class ProductCatalogAutomotiveItemGet < AdObject
    AVAILABILITY = [
      "AVAILABLE",
      "NOT_AVAILABLE",
      "PENDING",
      "UNKNOWN",
    ]

    AVAILABILITY_CIRCLE_RADIUS_UNIT = [
      "KM",
      "MI",
    ]

    BODY_STYLE = [
      "CONVERTIBLE",
      "COUPE",
      "CROSSOVER",
      "ESTATE",
      "GRANDTOURER",
      "HATCHBACK",
      "MINIBUS",
      "MINIVAN",
      "MPV",
      "NONE",
      "OTHER",
      "PICKUP",
      "ROADSTER",
      "SALOON",
      "SEDAN",
      "SMALL_CAR",
      "SPORTSCAR",
      "SUPERCAR",
      "SUPERMINI",
      "SUV",
      "TRUCK",
      "VAN",
      "WAGON",
    ]

    CAPABILITIES = [
      "B2C_MARKETPLACE",
      "C2C_MARKETPLACE",
      "DA",
      "DAILY_DEALS",
      "DAILY_DEALS_LEGACY",
      "IG_PRODUCT_TAGGING",
      "MARKETPLACE",
      "MARKETPLACE_ADS_DEPRECATED",
      "MARKETPLACE_SHOPS",
      "MINI_SHOPS",
      "OFFLINE_CONVERSIONS",
      "SHOPS",
      "UNIVERSAL_CHECKOUT",
      "WHATSAPP",
    ]

    CAPABILITIES_DISABLED_BY_USER = [
      "B2C_MARKETPLACE",
      "BIZ_MSG_AI_AGENT",
      "BUSINESS_INBOX_IN_MESSENGER",
      "BUY_ON_FACEBOOK",
      "C2C_MARKETPLACE",
      "CPAS_PARENT_CATALOG",
      "DA",
      "DAILY_DEALS",
      "DAILY_DEALS_LEGACY",
      "EVENT",
      "EVENT_DEPRECATED",
      "GROUPS",
      "IG_ONSITE_SHOPPING",
      "IG_PRODUCT_TAGGING",
      "LDP",
      "MARKETPLACE",
      "MARKETPLACE_ADS_DEPRECATED",
      "MARKETPLACE_HOME_RENTALS",
      "MARKETPLACE_HOME_SALES",
      "MARKETPLACE_MOTORS",
      "MARKETPLACE_SHOPS",
      "MINI_SHOPS",
      "NEIGHBORHOODS",
      "OFFLINE_CONVERSIONS",
      "ORGANIC_DISCOVERY",
      "PROFILE",
      "SERVICE",
      "SHOPS",
      "TEST_CAPABILITY",
      "UNIVERSAL_CHECKOUT",
      "US_MARKETPLACE",
      "WHATSAPP",
      "WHATSAPP_MARKETING_MESSAGE",
    ]

    CAPABILITIES_RENDERING_CATALOG_MANAGER = [
      "B2C_MARKETPLACE",
      "C2C_MARKETPLACE",
      "DA",
      "DAILY_DEALS",
      "DAILY_DEALS_LEGACY",
      "IG_PRODUCT_TAGGING",
      "MARKETPLACE",
      "MARKETPLACE_ADS_DEPRECATED",
      "MARKETPLACE_SHOPS",
      "MINI_SHOPS",
      "OFFLINE_CONVERSIONS",
      "SHOPS",
      "UNIVERSAL_CHECKOUT",
      "WHATSAPP",
    ]

    CONDITION = [
      "EXCELLENT",
      "FAIR",
      "GOOD",
      "NONE",
      "OTHER",
      "POOR",
      "VERY_GOOD",
    ]

    DEALER_COMMUNICATION_CHANNEL = [
      "CHAT",
      "EMAIL_CHAT_PROXY",
      "LEAD_FORM",
      "UNKNOWN",
    ]

    DISPLAY_FORMAT = [
      "CAROUSEL_AD",
      "SHOPS_PDP",
      "SINGLE_AD",
    ]

    DRIVETRAIN = [
      "AWD",
      "FOUR_WD",
      "FWD",
      "NONE",
      "OTHER",
      "RWD",
      "TWO_WD",
    ]

    FINANCE_TYPE = [
      "HIRE_PURCHASE",
      "LEASE",
      "NONE",
      "NO_FINANCE",
      "PERSONAL_CONTRACT_PURCHASE",
    ]

    FUEL_TYPE = [
      "DIESEL",
      "ELECTRIC",
      "FLEX",
      "GASOLINE",
      "HYBRID",
      "NONE",
      "OTHER",
      "PETROL",
      "PLUGIN_HYBRID",
    ]

    IMAGE_FETCH_STATUS = [
      "DIRECT_UPLOAD",
      "FETCHED",
      "FETCH_FAILED",
      "NO_STATUS",
      "OUTDATED",
      "PARTIAL_FETCH",
    ]

    OFFER_TYPE = [
      "CASH",
      "FINANCE",
      "LEASE",
      "NONE",
    ]

    STATE_OF_VEHICLE = [
      "CPO",
      "NEW",
      "USED",
    ]

    TRANSMISSION = [
      "AUTOMATIC",
      "MANUAL",
      "NONE",
      "OTHER",
    ]

    VEHICLE_TYPE = [
      "BOAT",
      "CAR_TRUCK",
      "COMMERCIAL",
      "MOTORCYCLE",
      "OTHER",
      "POWERSPORT",
      "RV_CAMPER",
      "TRAILER",
    ]

    VISIBILITY = [
      "ACTIVE",
      "ARCHIVED",
      "HIDDEN",
      "LEGACY_PUBLIC",
      "PUBLISHED",
      "STAGING",
      "VISIBLE_ONLY_WITH_OVERRIDES",
      "WHITELIST_ONLY",
    ]


    field :address, 'object'
    field :amount_currency, 'string'
    field :amount_percentage, 'double'
    field :amount_price, 'string'
    field :amount_qualifier, 'string'
    field :applinks, 'object'
    field :automotive_model_id, 'string'
    field :availability, { enum: -> { AVAILABILITY }}
    field :availability_circle_radius, 'double'
    field :availability_circle_radius_unit, { enum: -> { AVAILABILITY_CIRCLE_RADIUS_UNIT }}
    field :body_style, { enum: -> { BODY_STYLE }}
    field :capabilities, { list: { enum: -> { CAPABILITIES }} }
    field :capabilities_disabled_by_user, { list: { enum: -> { CAPABILITIES_DISABLED_BY_USER }} }
    field :capabilities_rendering_catalog_manager, { list: { enum: -> { CAPABILITIES_RENDERING_CATALOG_MANAGER }} }
    field :carfax_dealership_id, 'string'
    field :channels_to_integrity_status, 'object'
    field :comscore_market_codes, { list: 'string' }
    field :condition, { enum: -> { CONDITION }}
    field :currency, 'string'
    field :custom_label_0, 'string'
    field :custom_label_1, 'string'
    field :custom_label_2, 'string'
    field :custom_label_3, 'string'
    field :custom_label_4, 'string'
    field :custom_number_0, 'int'
    field :custom_number_1, 'int'
    field :custom_number_2, 'int'
    field :custom_number_3, 'int'
    field :custom_number_4, 'int'
    field :date_first_on_lot, 'string'
    field :days_on_lot, 'int'
    field :dealer_communication_channel, { enum: -> { DEALER_COMMUNICATION_CHANNEL }}
    field :dealer_email, 'string'
    field :dealer_id, 'string'
    field :dealer_name, 'string'
    field :dealer_phone, 'string'
    field :dealer_privacy_policy_url, 'string'
    field :dealer_url, 'string'
    field :default_country, 'string'
    field :default_language_locale, 'string'
    field :description, 'string'
    field :downpayment_currency, 'string'
    field :downpayment_price, 'string'
    field :downpayment_qualifier, 'string'
    field :drivetrain, { enum: -> { DRIVETRAIN }}
    field :enabled_capability_to_review_status, { list: 'object' }
    field :end_date, 'string'
    field :engine_size, 'double'
    field :exterior_color, 'string'
    field :fb_page_id, 'object'
    field :features, { list: 'object' }
    field :finance_description, 'string'
    field :finance_type, { enum: -> { FINANCE_TYPE }}
    field :fuel_type, { enum: -> { FUEL_TYPE }}
    field :generation, 'string'
    field :horse_power, 'int'
    field :id, 'int'
    field :image_fetch_status, { enum: -> { IMAGE_FETCH_STATUS }}
    field :images, { list: 'string' }
    field :interior_color, 'string'
    field :interior_upholstery, 'string'
    field :is_blackholed, 'bool'
    field :legal_disclosure_impressum_url, 'string'
    field :make, 'string'
    field :mileage, 'object'
    field :model, 'string'
    field :offer_description, 'string'
    field :offer_disclaimer, 'string'
    field :offer_disclaimer_url, 'string'
    field :offer_type, { enum: -> { OFFER_TYPE }}
    field :previous_currency, 'string'
    field :previous_price, 'string'
    field :price, 'string'
    field :product_feed, 'object'
    field :product_priority_0, 'double'
    field :product_priority_1, 'double'
    field :product_priority_2, 'double'
    field :product_priority_3, 'double'
    field :product_priority_4, 'double'
    field :sale_currency, 'string'
    field :sale_price, 'string'
    field :sanitized_images, { list: 'string' }
    field :sanitized_previews, { list: 'string' }
    field :start_date, 'string'
    field :state_of_vehicle, { enum: -> { STATE_OF_VEHICLE }}
    field :stock_number, 'string'
    field :tags, { list: 'string' }
    field :term_length, 'int'
    field :term_qualifier, 'string'
    field :title, 'string'
    field :transmission, { enum: -> { TRANSMISSION }}
    field :trim, 'string'
    field :unit_price, 'object'
    field :url, 'string'
    field :url_shimmed, 'string'
    field :validation_errors, 'object'
    field :vehicle_id, 'string'
    field :vehicle_offer_id, 'string'
    field :vehicle_registration_plate, 'string'
    field :vehicle_specifications, { list: 'object' }
    field :vehicle_type, { enum: -> { VEHICLE_TYPE }}
    field :videos_metadata, 'object'
    field :vin, 'string'
    field :visibility, { enum: -> { VISIBILITY }}
    field :year, 'int'
    has_no_get
    has_no_post
    has_no_delete

  end
end
