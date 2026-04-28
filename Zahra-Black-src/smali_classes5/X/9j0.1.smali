.class public LX/9j0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = -0x1L

.field public static A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(LX/08f;LX/05f;)V
    .locals 4

    const-class v3, LX/9j0;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LX/9j0;->A01:Z

    invoke-virtual {p0}, LX/08f;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProfilePhotoReminderManager/updateLastReminderTimestamp/clock is wrong, not saving last profile photo reminder time"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/9j0;->A00:J

    const-string v0, "wa_last_reminder_timestamp"

    invoke-virtual {p1, v0, v1, v2}, LX/05f;->A0p(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
