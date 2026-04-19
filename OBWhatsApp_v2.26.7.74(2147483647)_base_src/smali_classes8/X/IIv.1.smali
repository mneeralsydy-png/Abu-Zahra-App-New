.class public abstract LX/IIv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x31

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "action.THIRD_PARTY_PACKAGE_STARTED"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bugreportservice.UPLOAD_REQUEST"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "companion.action.WIPE_DATA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "companion.server.LOCALE_UPDATED"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "deviceauthservice.NEW_TOKEN_AVAILABLE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "horizon.REMOTE_LAUNCH_APP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "horizon.START_CAST_SERVER"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "intent.action.CANCEL_TASKS_BEFORE_SHUTDOWN"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "intent.action.CONTROLLER_UPDATE_BEFORE_SHUTDOWN"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "intent.action.FOCUS_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "intent.action.IMMERSIVE_APP_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "intent.action.MOUNT_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "intent.action.OCMS_RUN_CLOUD_BACKUP"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "intent.action.OCMS_UPDATE_ALL"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "intent.action.OTA_BEFORE_SHUTDOWN"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "intent.action.QUERY_TASKS_BEFORE_SHUTDOWN"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "intent.action.RC_LOGIN_TEST_USER"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "intent.action.RUN_JS_AUTO_UPDATE"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "intent.action.SHOULD_OCMS_UPDATE_BEFORE_SHUTDOWN"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "intent.action.START_CASTING_FROM_TWILIGHT"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "intent.action.STOP_CASTING_FROM_TWILIGHT"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "intent.action.TOP_ACTIVITY_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "intent.action.WIFI_STATE_LATENCY_MODE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "intent.action.WORLD_CHANGE"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "intent.action.battery_overheat"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "intent.action.external_temp_overheat_warning"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "intent.action.fan_malfunction"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "labservice.action.USB_NCM_PERSIST"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "notification_proxy.SEND_NOTIFICATION"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "notification_proxy.mtp_notification_connect"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "notification_proxy.mtp_notification_dismiss"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "nux.ota.NUX_OTA_DOWNLOAD_HIGH_PRI_APPS"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "nux.ota.NUX_OTA_PROGRESS_UPDATE"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "os.cm.REMOTE_THERMAL_SHUTDOWN"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "preloader.ALL_INSTALLS_COMPLETE"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "preloader.INSTALL_COMPLETE"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "spgoservice.UPLOAD_COMPLETE"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "systemactivities.LOCAL_STREAM_PRIVACY_CHECK"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "vrapi.NOTIFICATION_DISMISS"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "vrapi.NOTIFICATION_LARGE_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "vrbluetooth.intent.USER_ACTION_COMPLETE"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "vrbluetooth.intent.quest_quick_pair.USER_ACTION_BUTTON_CLICK_IGNORE"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string v0, "vrbluetooth.intent.quest_quick_pair.USER_ACTION_BUTTON_CLICK_PAIR"

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-string v0, "vrshell.intent.action.NOTIFICATION_WAKE"

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-string v0, "vrshell.intent.action.PANEL_SHOT"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-string v0, "vrshell.intent.action.QUEUE_COMMAND"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-string v0, "vrshell.intent.action.SEND_TEST_NOTIF"

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-string v0, "vrshell.intent.action.SHELL_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-string v0, "POWER_BUTTON_PRESSED"

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/IIv;->A00:Ljava/util/Set;

    return-void
.end method
