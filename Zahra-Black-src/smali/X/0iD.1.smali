.class public abstract LX/0iD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9b

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ACTION_DEFAULT_VOICE_SUBSCRIPTION_CHANGED"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ACTION_IDLE_MAINTENANCE_END"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ACTION_IDLE_MAINTENANCE_START"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ACTION_MANAGED_ROAMING_IND"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ACTION_MDN_STATE_CHANGED"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ACTION_POWER_CONNECTED"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ACTION_POWER_DISCONNECTED"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "ACTION_PREFERRED_ACTIVITY_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "ACTION_SET_RADIO_CAPABILITY_DONE"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "ACTION_SET_RADIO_CAPABILITY_FAILED"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "ACTION_SHUTDOWN"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "ACTION_SUBINFO_CONTENT_CHANGE"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "ACTION_SUBINFO_RECORD_UPDATED"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "ACTION_UNSOL_RESPONSE_OEM_HOOK_RAW"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "ADVANCED_SETTINGS"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "AIRPLANE_MODE"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "ANR"

    aput-object v0, v2, v1

    const/16 v0, 0x12

    const-string v1, "ANY_DATA_STATE"

    aput-object v1, v2, v0

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const/16 v1, 0x14

    const-string v0, "APPLICATION_LOCALE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "APPLICATION_RESTRICTIONS_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "BATTERY_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "BATTERY_LEVEL_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "BATTERY_LOW"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "BATTERY_OKAY"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "BOOT_COMPLETED"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "CALL_PRIVILEGED"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "CALL"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "CANCEL_ENABLE_ROLLBACK"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "CHARGING"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "CONFIGURATION_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "CONTENT_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "DATA_SMS_RECEIVED"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "DATA_STALL_DETECTED"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "DATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "DEVICE_CUSTOMIZATION_READY"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "DEVICE_LOCKED_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "DEVICE_STORAGE_FULL"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "DEVICE_STORAGE_LOW"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "DEVICE_STORAGE_NOT_FULL"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "DEVICE_STORAGE_OK"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string v0, "DISCHARGING"

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-string v0, "DISTRACTING_PACKAGES_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-string v0, "DOCK_ACTIVE"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-string v0, "DOCK_EVENT"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-string v0, "DOCK_IDLE"

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-string v0, "DOMAINS_NEED_VERIFICATION"

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-string v0, "DREAMING_STARTED"

    aput-object v0, v2, v1

    const/16 v1, 0x31

    const-string v0, "DREAMING_STOPPED"

    aput-object v0, v2, v1

    const/16 v1, 0x32

    const-string v0, "DROPBOX_ENTRY_ADDED"

    aput-object v0, v2, v1

    const/16 v1, 0x33

    const-string v0, "DYNAMIC_SENSOR_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x34

    const-string v0, "EMERGENCY_CALL_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x35

    const-string v0, "EMERGENCY_CALLBACK_MODE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x36

    const-string v0, "EVENT_REMINDER"

    aput-object v0, v2, v1

    const/16 v1, 0x37

    const-string v0, "EXTERNAL_APPLICATIONS_AVAILABLE"

    aput-object v0, v2, v1

    const/16 v1, 0x38

    const-string v0, "EXTERNAL_APPLICATIONS_UNAVAILABLE"

    aput-object v0, v2, v1

    const/16 v1, 0x39

    const-string v0, "GET_RESTRICTION_ENTRIES"

    aput-object v0, v2, v1

    const/16 v1, 0x3a

    const-string v0, "GLOBAL_BUTTON"

    aput-object v0, v2, v1

    const/16 v1, 0x3b

    const-string v0, "HDMI_PLUGGED"

    aput-object v0, v2, v1

    const/16 v1, 0x3c

    const-string v0, "HEADSET_PLUG"

    aput-object v0, v2, v1

    const/16 v1, 0x3d

    const-string v0, "INCIDENT_REPORT_READY"

    aput-object v0, v2, v1

    const/16 v1, 0x3e

    const-string v0, "INPUT_METHOD_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x3f

    const-string v0, "INTENT_FILTER_NEEDS_VERIFICATION"

    aput-object v0, v2, v1

    const/16 v1, 0x40

    const-string v0, "internal_sim_state_changed"

    aput-object v0, v2, v1

    const/16 v1, 0x41

    const-string v0, "LOCALE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x42

    const-string v0, "LOCKED_BOOT_COMPLETED"

    aput-object v0, v2, v1

    const/16 v1, 0x43

    const-string v0, "MANAGED_PROFILE_ADDED"

    aput-object v0, v2, v1

    const/16 v1, 0x44

    const-string v0, "MANAGED_PROFILE_AVAILABLE"

    aput-object v0, v2, v1

    const/16 v1, 0x45

    const-string v0, "MANAGED_PROFILE_REMOVED"

    aput-object v0, v2, v1

    const/16 v1, 0x46

    const-string v0, "MANAGED_PROFILE_UNAVAILABLE"

    aput-object v0, v2, v1

    const/16 v1, 0x47

    const-string v0, "MANAGED_PROFILE_UNLOCKED"

    aput-object v0, v2, v1

    const/16 v1, 0x48

    const-string v0, "MASTER_CLEAR_NOTIFICATION"

    aput-object v0, v2, v1

    const/16 v1, 0x49

    const-string v0, "MEDIA_BAD_REMOVAL"

    aput-object v0, v2, v1

    const/16 v1, 0x4a

    const-string v0, "MEDIA_CHECKING"

    aput-object v0, v2, v1

    const/16 v1, 0x4b

    const-string v0, "MEDIA_EJECT"

    aput-object v0, v2, v1

    const/16 v1, 0x4c

    const-string v0, "MEDIA_MOUNTED"

    aput-object v0, v2, v1

    const/16 v1, 0x4d

    const-string v0, "MEDIA_NOFS"

    aput-object v0, v2, v1

    const/16 v1, 0x4e

    const-string v0, "MEDIA_REMOVED"

    aput-object v0, v2, v1

    const/16 v1, 0x4f

    const-string v0, "MEDIA_RESOURCE_GRANTED"

    aput-object v0, v2, v1

    const/16 v1, 0x50

    const-string v0, "MEDIA_SCANNER_FINISHED"

    aput-object v0, v2, v1

    const/16 v1, 0x51

    const-string v0, "MEDIA_SCANNER_STARTED"

    aput-object v0, v2, v1

    const/16 v1, 0x52

    const-string v0, "MEDIA_SHARED"

    aput-object v0, v2, v1

    const/16 v1, 0x53

    const-string v0, "MEDIA_UNMOUNTABLE"

    aput-object v0, v2, v1

    const/16 v1, 0x54

    const-string v0, "MEDIA_UNMOUNTED"

    aput-object v0, v2, v1

    const/16 v1, 0x55

    const-string v0, "MEDIA_UNSHARED"

    aput-object v0, v2, v1

    const/16 v1, 0x56

    const-string v0, "MY_PACKAGE_REPLACED"

    aput-object v0, v2, v1

    const/16 v1, 0x57

    const-string v0, "MY_PACKAGE_SUSPENDED"

    aput-object v0, v2, v1

    const/16 v1, 0x58

    const-string v0, "MY_PACKAGE_UNSUSPENDED"

    aput-object v0, v2, v1

    const/16 v1, 0x59

    const-string v0, "NEW_OUTGOING_CALL"

    aput-object v0, v2, v1

    const/16 v1, 0x5a

    const-string v0, "OVERLAY_ADDED"

    aput-object v0, v2, v1

    const/16 v1, 0x5b

    const-string v0, "OVERLAY_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x5c

    const-string v0, "OVERLAY_PRIORITY_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x5d

    const-string v0, "OVERLAY_REMOVED"

    aput-object v0, v2, v1

    const/16 v1, 0x5e

    const-string v0, "PACKAGE_ADDED"

    aput-object v0, v2, v1

    const/16 v1, 0x5f

    const-string v0, "PACKAGE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x60

    const-string v0, "PACKAGE_DATA_CLEARED"

    aput-object v0, v2, v1

    const/16 v1, 0x61

    const-string v0, "PACKAGE_ENABLE_ROLLBACK"

    aput-object v0, v2, v1

    const/16 v1, 0x62

    const-string v0, "PACKAGE_FIRST_LAUNCH"

    aput-object v0, v2, v1

    const/16 v1, 0x63

    const-string v0, "PACKAGE_FULLY_LOADED"

    aput-object v0, v2, v1

    const/16 v1, 0x64

    const-string v0, "PACKAGE_FULLY_REMOVED"

    aput-object v0, v2, v1

    const/16 v1, 0x65

    const-string v0, "PACKAGE_INSTALL"

    aput-object v0, v2, v1

    const/16 v1, 0x66

    const-string v0, "PACKAGE_NEEDS_INTEGRITY_VERIFICATION"

    aput-object v0, v2, v1

    const/16 v1, 0x67

    const-string v0, "PACKAGE_NEEDS_VERIFICATION"

    aput-object v0, v2, v1

    const/16 v1, 0x68

    const-string v0, "PACKAGE_REMOVED_INTERNAL"

    aput-object v0, v2, v1

    const/16 v1, 0x69

    const-string v0, "PACKAGE_REMOVED"

    aput-object v0, v2, v1

    const/16 v1, 0x6a

    const-string v0, "PACKAGE_REPLACED"

    aput-object v0, v2, v1

    const/16 v1, 0x6b

    const-string v0, "PACKAGE_RESTARTED"

    aput-object v0, v2, v1

    const/16 v1, 0x6c

    const-string v0, "PACKAGE_UNSUSPENDED_MANUALLY"

    aput-object v0, v2, v1

    const/16 v1, 0x6d

    const-string v0, "PACKAGE_VERIFIED"

    aput-object v0, v2, v1

    const/16 v1, 0x6e

    const-string v0, "PACKAGES_SUSPENDED"

    aput-object v0, v2, v1

    const/16 v1, 0x6f

    const-string v0, "PACKAGES_SUSPENSION_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x70

    const-string v0, "PACKAGES_UNSUSPENDED"

    aput-object v0, v2, v1

    const/16 v1, 0x71

    const-string v0, "PENDING_INCIDENT_REPORTS_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x72

    const-string v0, "PHONE_STATE"

    aput-object v0, v2, v1

    const/16 v1, 0x73

    const-string v0, "PRE_BOOT_COMPLETED"

    aput-object v0, v2, v1

    const/16 v1, 0x74

    const-string v0, "PRECISE_CALL_STATE"

    aput-object v0, v2, v1

    const/16 v1, 0x75

    const-string v0, "PROFILE_ACCESSIBLE"

    aput-object v0, v2, v1

    const/16 v1, 0x76

    const-string v0, "PROFILE_INACCESSIBLE"

    aput-object v0, v2, v1

    const/16 v1, 0x77

    const-string v0, "PROXY_CHANGE"

    aput-object v0, v2, v1

    const/16 v1, 0x78

    const-string v0, "QUERY_PACKAGE_RESTART"

    aput-object v0, v2, v1

    const/16 v1, 0x79

    const-string v0, "RADIO_TECHNOLOGY"

    aput-object v0, v2, v1

    const/16 v1, 0x7a

    const-string v0, "REBOOT"

    aput-object v0, v2, v1

    const/16 v1, 0x7b

    const-string v0, "ROLLBACK_COMMITTED"

    aput-object v0, v2, v1

    const/16 v1, 0x7c

    const-string v0, "SCREEN_OFF"

    aput-object v0, v2, v1

    const/16 v1, 0x7d

    const-string v0, "SCREEN_ON"

    aput-object v0, v2, v1

    const/16 v1, 0x7e

    const-string v0, "SERVICE_STATE"

    aput-object v0, v2, v1

    const/16 v1, 0x7f

    const-string v0, "SHOW_FOREGROUND_SERVICE_MANAGER"

    aput-object v0, v2, v1

    const/16 v1, 0x80

    const-string v0, "SIG_STR"

    aput-object v0, v2, v1

    const/16 v1, 0x81

    const-string v0, "SIM_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x82

    const-string v0, "SPLIT_CONFIGURATION_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x83

    const-string v0, "SUB_DEFAULT_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x84

    const-string v0, "SUBSCRIPTION_INFO_RECORD_ADDED"

    aput-object v0, v2, v1

    const/16 v1, 0x85

    const-string v0, "SUBSCRIPTION_PHONE_STATE"

    aput-object v0, v2, v1

    const/16 v1, 0x86

    const-string v0, "THERMAL_EVENT"

    aput-object v0, v2, v1

    const/16 v1, 0x87

    const-string v0, "TIME_SET"

    aput-object v0, v2, v1

    const/16 v1, 0x88

    const-string v0, "TIME_TICK"

    aput-object v0, v2, v1

    const/16 v1, 0x89

    const-string v0, "TIMEZONE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x8a

    const-string v0, "TWILIGHT_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x8b

    const-string v0, "UID_REMOVED"

    aput-object v0, v2, v1

    const/16 v1, 0x8c

    const-string v0, "USER_ACTIVITY_NOTIFICATION"

    aput-object v0, v2, v1

    const/16 v1, 0x8d

    const-string v0, "USER_ADDED"

    aput-object v0, v2, v1

    const/16 v1, 0x8e

    const-string v0, "USER_BACKGROUND"

    aput-object v0, v2, v1

    const/16 v1, 0x8f

    const-string v0, "USER_FOREGROUND"

    aput-object v0, v2, v1

    const/16 v1, 0x90

    const-string v0, "USER_INFO_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x91

    const-string v0, "USER_INITIALIZE"

    aput-object v0, v2, v1

    const/16 v1, 0x92

    const-string v0, "USER_PRESENT"

    aput-object v0, v2, v1

    const/16 v1, 0x93

    const-string v0, "USER_REMOVED"

    aput-object v0, v2, v1

    const/16 v1, 0x94

    const-string v0, "USER_STARTED"

    aput-object v0, v2, v1

    const/16 v1, 0x95

    const-string v0, "USER_STARTING"

    aput-object v0, v2, v1

    const/16 v1, 0x96

    const-string v0, "USER_STOPPED"

    aput-object v0, v2, v1

    const/16 v1, 0x97

    const-string v0, "USER_STOPPING"

    aput-object v0, v2, v1

    const/16 v1, 0x98

    const-string v0, "USER_SWITCHED"

    aput-object v0, v2, v1

    const/16 v1, 0x99

    const-string v0, "USER_UNLOCKED"

    aput-object v0, v2, v1

    const/16 v1, 0x9a

    const-string v0, "WALLPAPER_CHANGED"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0iD;->A00:Ljava/util/Set;

    return-void
.end method
