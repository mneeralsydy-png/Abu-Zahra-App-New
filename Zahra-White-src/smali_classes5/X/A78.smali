.class public LX/A78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agv;


# instance fields
.field public final synthetic A00:LX/0X9;

.field public final synthetic A01:LX/9dA;


# direct methods
.method public constructor <init>(LX/0X9;LX/9dA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/A78;->A00:LX/0X9;

    iput-object p2, p0, LX/A78;->A01:LX/9dA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFw()V
    .locals 4

    iget-object v3, p0, LX/A78;->A00:LX/0X9;

    iget-object v2, p0, LX/A78;->A01:LX/9dA;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x14

    invoke-static {v3, v1, v2, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void
.end method

.method public BQX(I)V
    .locals 8

    iget-object v6, p0, LX/A78;->A00:LX/0X9;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v5, v6, LX/0X9;->A0O:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/critical sync failed. DeviceJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LX/A78;->A01:LX/9dA;

    iget-object v0, v7, LX/9dA;->A01:LX/9pR;

    iget-object v0, v0, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v6, LX/0X9;->A0D:LX/0X6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "syncd_bootstrap_fail_time"

    invoke-static {v3, v0, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v3

    :try_start_1
    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x3

    new-instance v0, LX/ABD;

    invoke-direct {v0, v1, v7, v3}, LX/ABD;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    if-eqz v3, :cond_0

    const-string v0, "critical_sync_timeout"

    goto :goto_1

    :cond_0
    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "history_sync_failure"

    goto :goto_1

    :goto_0
    const-string v0, "syncd_failure"

    :goto_1
    invoke-static {v6, v0}, LX/0X9;->A03(LX/0X9;Ljava/lang/String;)V

    iget-object v0, v6, LX/0X9;->A0A:LX/0XH;

    iget-object v0, v0, LX/0XH;->A02:LX/0XJ;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BSy()V
    .locals 4

    iget-object v3, p0, LX/A78;->A00:LX/0X9;

    iget-object v2, p0, LX/A78;->A01:LX/9dA;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x16

    invoke-static {v3, v1, v2, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 11

    iget-object v6, p0, LX/A78;->A00:LX/0X9;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v5, v6, LX/0X9;->A0O:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/critical sync successful. DeviceJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/A78;->A01:LX/9dA;

    iget-object v8, v3, LX/9dA;->A01:LX/9pR;

    iget-object v7, v8, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v7, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v6, LX/0X9;->A00:LX/9dA;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/device critical data synced: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9dA;->A01:LX/9pR;

    iget-object v0, v0, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x17

    invoke-static {v6, v1, v3, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    iget-object v2, v6, LX/0X9;->A0N:LX/0XF;

    const/4 v1, 0x2

    const-string v0, "CompanionDevice"

    invoke-virtual {v2, v0, v1}, LX/0XF;->A03(Ljava/lang/String;I)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v9, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-lez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CompanionDevice/location/last "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    invoke-static {v3, v6, v8}, LX/0X9;->A02(Landroid/location/Location;LX/0X9;LX/9pR;)V

    :goto_0
    iget-object v4, v6, LX/0X9;->A0J:LX/05f;

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "companion_device_verification_ids"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v4}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    const-class v9, Lcom/whatsapp/companiondevice/devices/CompanionDeviceVerificationReceiver;

    invoke-static {v8, v9}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    const/4 v7, 0x0

    invoke-static {v8, v7, v1, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x4164997000000000L    # 1.08E7

    mul-double/2addr v0, v2

    double-to-long v3, v0

    const-wide/32 v0, 0x36ee80

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-static {v8, v9}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v0, 0x8000000

    invoke-static {v8, v7, v3, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v0, v6, LX/0X9;->A0F:LX/0Sn;

    iget-object v0, v0, LX/0Sn;->A00:LX/0So;

    invoke-virtual {v0, v3, v7, v1, v2}, LX/0So;->A01(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CompanionDevice/scheduleCompanionDeviceVerificationAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v6, LX/0X9;->A00:LX/9dA;

    iget-object v0, v6, LX/0X9;->A0A:LX/0XH;

    iget-object v0, v0, LX/0XH;->A02:LX/0XJ;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    monitor-exit v5

    goto :goto_1

    :cond_3
    new-instance v4, LX/9xK;

    invoke-direct {v4, v6, v8}, LX/9xK;-><init>(LX/0X9;LX/9pR;)V

    iget-object v3, v6, LX/0X9;->A05:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/AOJ;

    invoke-direct {v0, v4, v6, v1}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    new-instance v2, LX/AOJ;

    invoke-direct {v2, v4, v6, v0}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
