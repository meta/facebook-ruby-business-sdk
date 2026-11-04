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

  class ProductCatalogProductFeedsPost < AdObject
    DELIMITER = [
      "AUTODETECT",
      "BAR",
      "COMMA",
      "SEMICOLON",
      "TAB",
      "TILDE",
    ]

    ENCODING = [
      "AUTODETECT",
      "LATIN1",
      "UTF16BE",
      "UTF16LE",
      "UTF32BE",
      "UTF32LE",
      "UTF8",
    ]

    INGESTION_SOURCE_TYPE = [
      "PRIMARY_FEED",
      "SUPPLEMENTARY_FEED",
    ]

    ITEM_SUB_TYPE = [
      "APPLIANCES",
      "BABY_FEEDING",
      "BABY_TRANSPORT",
      "BEAUTY",
      "BEDDING",
      "CAMERAS",
      "CAMERAS_AND_PHOTOS",
      "CELL_PHONES_AND_SMART_WATCHES",
      "CLEANING_SUPPLIES",
      "CLOTHING",
      "CLOTHING_ACCESSORIES",
      "CLO_OFFER",
      "COMPUTERS_AND_TABLETS",
      "COMPUTERS_LAPTOPS_AND_TABLETS",
      "COMPUTER_COMPONENTS",
      "DIAPERING_AND_POTTY_TRAINING",
      "ELECTRONICS_ACCESSORIES",
      "ELECTRONIC_ACCESSORIES_AND_CABLES",
      "EMPTY",
      "FURNITURE",
      "HEALTH",
      "HOME",
      "HOME_GOODS",
      "HOUSEHOLD_AND_CLEANING_SUPPLIES",
      "JEWELRY",
      "LARGE_APPLIANCES",
      "LOCAL_SERVICE_BUSINESS_ITEM",
      "LOCAL_SERVICE_BUSINESS_RESTAURANT",
      "NURSERY",
      "PRINTERS_AND_SCANNERS",
      "PRINTERS_SCANNERS_AND_FAX_MACHINES",
      "PRODUCT_DISCOUNT",
      "PROJECTORS",
      "SHOES",
      "SHOES_AND_FOOTWEAR",
      "SOFTWARE",
      "TELEVISIONS_AND_MONITORS",
      "TEST_CHILD_SUB_VERTICAL",
      "TEST_GRAND_CHILD_SUB_VERTICAL",
      "TEST_SUB_VERTICAL",
      "TEST_SUB_VERTICAL_ALIAS",
      "TEST_SUB_VERTICAL_DATA_OBJECT",
      "THIRD_PARTY_ELECTRONICS",
      "THIRD_PARTY_TOYS_AND_GAMES",
      "TOYS",
      "TOYS_AND_GAMES",
      "TVS_AND_MONITORS",
      "VEHICLE_MANUFACTURER",
      "VIDEO_GAMES_AND_CONSOLES",
      "VIDEO_GAME_CONSOLES_AND_VIDEO_GAMES",
      "VIDEO_PROJECTORS",
      "WATCHES",
    ]

    OVERRIDE_TYPE = [
      "BATCH_API_LANGUAGE_OR_COUNTRY",
      "CATALOG_SEGMENT_CUSTOMIZE_DEFAULT",
      "COUNTRY",
      "LANGUAGE",
      "LANGUAGE_AND_COUNTRY",
      "LOCAL",
      "SMART_PIXEL_LANGUAGE_OR_COUNTRY",
      "VERSION",
    ]

    QUOTED_FIELDS_MODE = [
      "AUTODETECT",
      "OFF",
      "ON",
    ]


    field :country, 'string'
    field :created_time, 'string'
    field :default_currency, 'string'
    field :deletion_enabled, 'bool'
    field :delimiter, { enum: -> { DELIMITER }}
    field :encoding, { enum: -> { ENCODING }}
    field :errors, { list: 'object' }
    field :file_name, 'string'
    field :id, 'int'
    field :ingestion_source_type, { enum: -> { INGESTION_SOURCE_TYPE }}
    field :item_sub_type, { enum: -> { ITEM_SUB_TYPE }}
    field :name, 'string'
    field :override_type, { enum: -> { OVERRIDE_TYPE }}
    field :primary_feeds, { list: 'int' }
    field :product_count, 'int'
    field :quoted_fields_mode, { enum: -> { QUOTED_FIELDS_MODE }}
    field :schedule, 'object'
    field :update_schedule, 'object'
    has_no_get
    has_no_post
    has_no_delete

  end
end
