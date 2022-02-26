#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2018-2021 Xiaomi-SDM660 Project
#
# SPDX-License-Identifier: Apache-2.0
#

# inherit MI A2 device config for Project Streak
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/streak_jasmine_sprout.mk

COMMON_LUNCH_CHOICES := \
    streak_jasmine_sprout-user \
    streak_jasmine_sprout-userdebug \
    streak_jasmine_sprout-eng
