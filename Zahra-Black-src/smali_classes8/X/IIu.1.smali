.class public abstract LX/IIu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x39

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ACTION_EXPIRED_PASSWORD_NOTIFICATION"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ACTION_PROFILE_OFF_DEADLINE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ACTION_TRIGGER_IDLE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ACTION_TURN_PROFILE_ON_NOTIFICATION"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "action.NETWORK_STATS_POLL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "action.NETWORK_STATS_UPDATED"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "action.REMOTE_BUGREPORT_SHARING_ACCEPTED"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "action.REMOTE_BUGREPORT_SHARING_DECLINED"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "action.RESET_TWILIGHT_AUTO"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "action.UPDATE_TWILIGHT_STATE"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "adb.WIRELESS_DEBUG_PAIRED_DEVICES"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "adb.WIRELESS_DEBUG_PAIRING_RESULT"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "adb.WIRELESS_DEBUG_STATUS"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "am.DELETE_DUMPHEAP"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "audio.action.CHECK_MUSIC_ACTIVE"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "biometrics.face.ACTION_LOCKOUT_RESET"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "biometrics.fingerprint.ACTION_LOCKOUT_RESET"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "connectivity.tethering.PROVISIONING_RECHECK_ALARM"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "connectivityservice.CONNECTED_TO_PROVISIONING_NETWORK_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "device_idle.STEP_IDLE_STATE"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "device_idle.STEP_LIGHT_IDLE_STATE"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "fingerprint.ACTION_LOCKOUT_RESET"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "inputmethod.InputMethodManagerService.SHOW_INPUT_METHOD_PICKER"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "jobscheduler.FORCE_IDLE"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "jobscheduler.GARAGE_MODE_OFF"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "jobscheduler.GARAGE_MODE_ON"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "jobscheduler.UNFORCE_IDLE"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "net.action.SNOOZE_RAPID"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "net.action.SNOOZE_WARNING"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "NetworkTimeUpdateService.action.POLL"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "notification.CountdownConditionProvider"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "pm.DISABLE_QUIET_MODE_AFTER_UNLOCK"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "retaildemo.ACTION_RESET_DEMO"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "stats.action.TRIGGER_COLLECTION"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "telecom.intent.action.CALLS_ADD_ENTRY"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "usb.ACTION_OPEN_IN_APPS"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "wifi.ACTION_SHOW_SET_RANDOMIZATION_DETAILS"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "wifi.action.CarrierNetwork.USER_ALLOWED_CARRIER"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "wifi.action.CarrierNetwork.USER_DISALLOWED_CARRIER"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "wifi.action.CarrierNetwork.USER_DISMISSED"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "wifi.action.NetworkSuggestion.USER_ALLOWED_APP"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "wifi.action.NetworkSuggestion.USER_DISALLOWED_APP"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string v0, "wifi.action.NetworkSuggestion.USER_DISMISSED"

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-string v0, "Wifi.action.TOGGLE_PNO"

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-string v0, "wifi.ConnectToNetworkNotification.CONNECT_TO_NETWORK"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-string v0, "wifi.ConnectToNetworkNotification.PICK_NETWORK_AFTER_FAILURE"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-string v0, "wifi.ConnectToNetworkNotification.PICK_WIFI_NETWORK"

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-string v0, "wifi.ConnectToNetworkNotification.USER_DISMISSED_NOTIFICATION"

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-string v0, "wifi.wakeup.DISMISS_NOTIFICATION"

    aput-object v0, v2, v1

    const/16 v1, 0x31

    const-string v0, "wifi.wakeup.OPEN_WIFI_PREFERENCES"

    aput-object v0, v2, v1

    const/16 v1, 0x32

    const-string v0, "wifi.wakeup.OPEN_WIFI_SETTINGS"

    aput-object v0, v2, v1

    const/16 v1, 0x33

    const-string v0, "wifi.wakeup.TURN_OFF_WIFI_WAKE"

    aput-object v0, v2, v1

    const/16 v1, 0x34

    const-string v0, "WifiManager.action.DELAYED_DRIVER_STOP"

    aput-object v0, v2, v1

    const/16 v1, 0x35

    const-string v0, "WifiManager.action.DEVICE_IDLE"

    aput-object v0, v2, v1

    const/16 v1, 0x36

    const-string v0, "WifiManager.action.START_PNO"

    aput-object v0, v2, v1

    const/16 v1, 0x37

    const-string v0, "WifiManager.action.START_SCAN"

    aput-object v0, v2, v1

    const/16 v1, 0x38

    const-string v0, "wm.ACTION_REVOKE_SYSTEM_ALERT_WINDOW_PERMISSION"

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/IIu;->A00:Ljava/util/Set;

    return-void
.end method
