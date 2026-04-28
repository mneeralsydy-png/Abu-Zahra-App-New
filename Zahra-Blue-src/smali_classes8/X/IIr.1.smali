.class public abstract LX/IIr;
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

    const-string v0, "ACTION_PASSWORD_CHANGED"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ACTION_PASSWORD_EXPIRING"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ACTION_PASSWORD_FAILED"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ACTION_PASSWORD_SUCCEEDED"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AFFILIATED_PROFILE_TRANSFER_OWNERSHIP_COMPLETE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "APP_BLOCK_STATE_CHANGED"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "APPLICATION_DELEGATION_SCOPES_CHANGED"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AUTOMATIC_ZEN_RULE_STATUS_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "BUGREPORT_FAILED"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "BUGREPORT_SHARE"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "BUGREPORT_SHARING_DECLINED"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "CHOOSE_PRIVATE_KEY_ALIAS"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "CLOSE_NOTIFICATION_HANDLER_PANEL"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "COMPLIANCE_ACKNOWLEDGEMENT_REQUIRED"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "DEVICE_ADMIN_DISABLE_REQUESTED"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "DEVICE_ADMIN_DISABLED"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "DEVICE_ADMIN_ENABLED"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "DEVICE_OWNER_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "DEVICE_POLICY_CONSTANTS_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "DEVICE_POLICY_MANAGER_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "DEVICE_POLICY_RESOURCE_UPDATED"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "ENTER_CAR_MODE_PRIORITIZED"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "ENTER_CAR_MODE"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "ENTER_DESK_MODE"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "EXIT_CAR_MODE_PRIORITIZED"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "EXIT_CAR_MODE"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "EXIT_DESK_MODE"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "INTERRUPTION_FILTER_CHANGED_INTERNAL"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "INTERRUPTION_FILTER_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "LOCK_TASK_ENTERING"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "LOCK_TASK_EXITING"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "LOST_MODE_LOCATION_UPDATE"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "MANAGED_PROFILE_PROVISIONED"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "MANAGED_USER_CREATED"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "NETWORK_LOGS_AVAILABLE"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "NEXT_ALARM_CLOCK_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "NOTIFICATION_LISTENER_ENABLED_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "NOTIFICATION_POLICY_ACCESS_GRANTED_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "NOTIFICATION_POLICY_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "NOTIFY_PENDING_SYSTEM_UPDATE"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string v0, "PROFILE_OWNER_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-string v0, "PROVISIONING_COMPLETED"

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-string v0, "RESET_PROTECTION_POLICY_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-string v0, "SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-string v0, "SECURITY_LOGS_AVAILABLE"

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-string v0, "SHOW_DEVICE_MONITORING_DIALOG"

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-string v0, "SHOW_NEW_USER_DISCLAIMER"

    aput-object v0, v2, v1

    const/16 v1, 0x31

    const-string v0, "STATSD_STARTED"

    aput-object v0, v2, v1

    const/16 v1, 0x32

    const-string v0, "SYSTEM_UPDATE_POLICY_CHANGED"

    aput-object v0, v2, v1

    const/16 v1, 0x33

    const-string v0, "TRANSFER_OWNERSHIP_COMPLETE"

    aput-object v0, v2, v1

    const/16 v1, 0x34

    const-string v0, "USER_ADDED"

    aput-object v0, v2, v1

    const/16 v1, 0x35

    const-string v0, "USER_REMOVED"

    aput-object v0, v2, v1

    const/16 v1, 0x36

    const-string v0, "USER_STARTED"

    aput-object v0, v2, v1

    const/16 v1, 0x37

    const-string v0, "USER_STOPPED"

    aput-object v0, v2, v1

    const/16 v1, 0x38

    const-string v0, "USER_SWITCHED"

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/IIr;->A00:Ljava/util/Set;

    return-void
.end method
