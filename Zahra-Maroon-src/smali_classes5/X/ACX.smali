.class public final LX/ACX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/9Wk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x101fd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wk;

    iput-object v0, p0, LX/ACX;->A00:LX/9Wk;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "NtpDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 12

    iget-object v8, p0, LX/ACX;->A00:LX/9Wk;

    iget-object v10, v8, LX/9Wk;->A02:LX/00j;

    invoke-static {v10}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "/ntp/last_event_timestamp"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v3

    monitor-enter v8

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v10}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v9, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {v10}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "/ntp/started"

    const/4 v3, 0x0

    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-static {v10}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "/ntp/succeeded"

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-static {v10}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "/ntp/failed"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-static {v10}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v0, "/ntp/work_manager_init"

    const-wide/16 v3, -0x1

    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    invoke-static {v10}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v9, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
