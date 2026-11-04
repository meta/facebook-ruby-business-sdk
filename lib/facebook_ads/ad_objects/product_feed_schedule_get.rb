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

  class ProductFeedScheduleGet < AdObject
    FEED_SCHEDULE_MODE = [
      "AUTOMATIC",
      "FIXED",
    ]

    STATUS = [
      "ACTIVE",
      "SUSPENDED",
      "WAITING_ON_OTHER_FEED",
    ]


    field :day_of_month, 'int'
    field :day_of_week, 'string'
    field :feed_schedule_mode, { enum: -> { FEED_SCHEDULE_MODE }}
    field :hour, 'int'
    field :id, 'int'
    field :interval, 'string'
    field :interval_count, 'int'
    field :minute, 'int'
    field :next_scheduled_upload_time, 'string'
    field :status, { enum: -> { STATUS }}
    field :timezone, 'string'
    field :url, 'string'
    field :username, 'string'
    has_no_get
    has_no_post
    has_no_delete

  end
end
