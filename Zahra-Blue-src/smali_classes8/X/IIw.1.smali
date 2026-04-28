.class public abstract LX/IIw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EventConditionProvider.EVALUATE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NotificationHistoryDatabase.CLEANUP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NotificationManagerService.TIMEOUT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ScheduleConditionProvider.EVALUATE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SnoozeHelper.EVALUATE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "action.cne.started"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "intent.action.ACTION_RF_BAND_INFO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wifi_scan_available"

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/IIw;->A00:Ljava/util/Set;

    return-void
.end method
