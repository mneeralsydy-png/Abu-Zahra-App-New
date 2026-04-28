.class public LX/8fO;
.super LX/9ai;
.source ""


# instance fields
.field public final A00:LX/0Sn;

.field public final A01:LX/07T;

.field public final A02:LX/05f;

.field public final A03:LX/0Bh;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9ai;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8fO;->A01:LX/07T;

    const/16 v0, 0xc5e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    iput-object v0, p0, LX/8fO;->A04:Ljava/util/Random;

    const/16 v0, 0x41

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sn;

    iput-object v0, p0, LX/8fO;->A00:LX/0Sn;

    const/16 v0, 0x60b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bh;

    iput-object v0, p0, LX/8fO;->A03:LX/0Bh;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/8fO;->A02:LX/05f;

    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/8fO;)V
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeartbeatWakeupAction; intent="

    invoke-static {p0, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, LX/8fO;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iget-object v2, p1, LX/8fO;->A03:LX/0Bh;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move p0, v5

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v7}, LX/0Bh;->A0B(IZZZZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "HeartbeatWakeupAction/setting last heart beat login time: "

    invoke-static {v2, v3, v0, v1}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, p1, LX/8fO;->A02:LX/05f;

    iget-object v2, v2, LX/05f;->A0M:LX/00q;

    invoke-static {v2}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_heartbeat_login"

    invoke-static {v3, v2, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {p1}, LX/8fO;->A01(LX/8fO;)V

    return-void
.end method

.method public static A01(LX/8fO;)V
    .locals 13

    const-string v4, "com.whatsapp.action.HEARTBEAT_WAKEUP"

    const/4 v10, 0x2

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v4, v0}, LX/9ai;->A04(Ljava/lang/String;[I)V

    iget-object v0, p0, LX/8fO;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-object v0, p0, LX/8fO;->A02:LX/05f;

    iget-object v9, v0, LX/05f;->A0M:LX/00q;

    invoke-static {v9}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "last_heartbeat_login"

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const v5, 0x15180

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8fO;->A04:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v6

    sub-long v0, v2, v6

    invoke-static {v9}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v6, v8, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "no last heartbeat known; setting to "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/8EK;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-static {v9}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v8}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    const-wide/32 v6, 0x5265c00

    add-long v11, v0, v6

    cmp-long v6, v11, v2

    if-ltz v6, :cond_2

    sub-long/2addr v11, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v11, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeartbeatWakeupAction; elapsedRealTimeHeartbeatLogin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, LX/8EK;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v4, v1, v0}, LX/9ai;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v9

    iget-object v0, p0, LX/8fO;->A00:LX/0Sn;

    const/4 p0, 0x0

    iget-object v8, v0, LX/0Sn;->A00:LX/0So;

    invoke-virtual/range {v8 .. v13}, LX/0So;->A02(Landroid/app/PendingIntent;IJZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HeartbeatWakeupAction; AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "HeartbeatWakeupAction/last heart beat login="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " server time="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " client time="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " interval="

    invoke-static {v0, v6, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/8fO;->A00(Landroid/content/Intent;LX/8fO;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
    .end array-data
.end method
