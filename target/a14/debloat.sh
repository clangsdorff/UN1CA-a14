# Copyright (c) 2026 Salvo Giangreco
# SPDX-License-Identifier: GPL-3.0-or-later

# Debloat list for Galaxy A14 4G (a14)
# - Add entries inside the specific partition containing that file (<PARTITION>_DEBLOAT+="")
# - DO NOT add the partition name at the start of any entry (eg. "/system/dpolicy_system")
# - DO NOT add a slash at the start of any entry (eg. "/dpolicy_system")

# Apps debloat
PRODUCT_DEBLOAT+="
priv-app/HotwordEnrollmentOKGoogleEx4CORTEXM55
priv-app/HotwordEnrollmentXGoogleEx4CORTEXM55
"
SYSTEM_DEBLOAT+="
system/app/BixbyWakeup
system/app/StickerCenter
system/app/VisionIntelligence3.7
system/etc/default-permissions/default-permissions-com.samsung.android.smartsuggestions.xml
system/etc/permissions/com.samsung.feature.aremoji_v2.xml
system/etc/permissions/privapp-permissions-com.samsung.android.aremoji.xml
system/etc/permissions/privapp-permissions-com.samsung.android.bixby.agent.xml
system/etc/permissions/privapp-permissions-com.samsung.android.bixby.wakeup.xml
system/etc/permissions/privapp-permissions-com.samsung.android.intellivoiceservice.xml
system/etc/permissions/privapp-permissions-com.samsung.android.smartsuggestions.xml
system/etc/permissions/privapp-permissions-com.samsung.android.visionintelligence_v3.7.xml
system/etc/permissions/signature-permissions-com.samsung.android.bixby.agent.xml
system/etc/permissions/signature-permissions-com.samsung.android.visionintelligence_v3.7.xml
system/etc/sysconfig/bixbyagent.xml
system/etc/sysconfig/samsungintellivoiceservice.xml
system/etc/sysconfig/samsungsmartsuggestions.xml
system/priv-app/AREmoji
system/priv-app/Bixby
system/priv-app/BixbyVisionFramework3.5
system/priv-app/SamsungIntelliVoiceServices
system/priv-app/SamsungSmartSuggestions
system/priv-app/StickerFaceARAvatar
"

# system_ext clean-up
SYSTEM_EXT_DEBLOAT+="
etc/permissions/com.android.hotwordenrollment.common.util.xml
framework/com.android.hotwordenrollment.common.util.jar
"
