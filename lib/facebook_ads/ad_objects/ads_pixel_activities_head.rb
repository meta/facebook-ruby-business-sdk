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

  class AdsPixelActivitiesHead < AdObject
    EVENT_TYPE = [
      "ADD_DATASET_TO_BUSINESS",
      "ADD_USER_TO_DATASET",
      "CREATE_CUSTOM_AUDIENCE",
      "CREATE_CUSTOM_CONVERSION",
      "DATASET_ASSIGN_TO_ADACCT",
      "DATASET_AUTOTRACK_ON_ADACCT",
      "DATASET_DISABLE_AUTOTRACK_ON_ADACCT",
      "DATASET_UNASSIGN_FROM_ADACCT",
      "REMOVE_USER_FROM_DATASET",
      "SHARE_CUSTOM_AUDIENCE",
      "UNSHARE_CUSTOM_AUDIENCE",
      "UPDATE_CUSTOM_CONVERSION",
      "UPDATE_USER_ROLE_ON_DATASET",
    ]


    has_no_id
    has_no_get
    has_no_post
    has_no_delete

  end
end
