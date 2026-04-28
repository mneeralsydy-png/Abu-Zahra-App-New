.class public LX/AM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJJ)V
    .locals 0

    iput p3, p0, LX/AM8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AM8;->A03:Ljava/lang/Object;

    iput p2, p0, LX/AM8;->A00:I

    iput-wide p4, p0, LX/AM8;->A01:J

    iput-wide p6, p0, LX/AM8;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/AM8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/AM8;->A03:Ljava/lang/Object;

    check-cast v6, LX/0Eg;

    iget v8, p0, LX/AM8;->A00:I

    iget-wide v4, p0, LX/AM8;->A01:J

    iget-wide v2, p0, LX/AM8;->A02:J

    iget-object v0, v6, LX/0Eg;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9jy;

    iget v7, v6, LX/0Eg;->A01:I

    monitor-enter v13

    :try_start_0
    invoke-static {v13}, LX/9jy;->A00(LX/9jy;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-static {v13}, LX/9jy;->A00(LX/9jy;)Landroid/content/SharedPreferences;

    move-result-object v9

    const/4 v0, 0x1

    if-eq v7, v0, :cond_1

    const/4 v0, 0x2

    if-eq v7, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "warm_start_count_pref"

    goto :goto_1

    :cond_1
    const-string v1, "fg_cold_start_count_pref"

    goto :goto_1

    :goto_0
    const-string v1, "lukewarm_start_count_pref"

    :goto_1
    invoke-static {v9, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    if-eq v7, v0, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v11, "last_warm_start_time_min"

    goto :goto_3

    :cond_3
    const-string v11, "last_cold_start_time_min"

    goto :goto_3

    :goto_2
    const-string v11, "last_lukewarm_start_time_min"

    :goto_3
    iget-object v0, v13, LX/9jy;->A01:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    const-wide/16 v9, 0x3c

    div-long/2addr v0, v9

    const-wide/16 v9, 0xa

    div-long/2addr v0, v9

    mul-long/2addr v0, v9

    long-to-int v7, v0

    invoke-interface {v12, v11, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    iget-object v7, v6, LX/0Eg;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JR;

    invoke-virtual {v0}, LX/0JR;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JR;

    invoke-virtual {v0}, LX/0JR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/8mU;

    invoke-direct {v1}, LX/8mU;-><init>()V

    iget v0, v6, LX/0Eg;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mU;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8mU;->A03:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8mU;->A02:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mU;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/8D4;->A0s(Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8mU;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/0Eg;->A0G:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/AM8;->A03:Ljava/lang/Object;

    check-cast v2, LX/AAX;

    iget v9, p0, LX/AM8;->A00:I

    iget-wide v0, p0, LX/AM8;->A01:J

    iget-wide v3, p0, LX/AM8;->A02:J

    iget-object v7, v2, LX/AAX;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v7}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v2, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v6, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    const v5, 0x7f122f3a

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v8, v7, LX/0M6;->A02:LX/00V;

    invoke-static {v8, v0, v1}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v3, v4}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v9}, LX/8D6;->A0X(LX/00V;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v7, v6, v2, v5}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_5
    const-string v0, "restore>RestoreFromBackupActivity/observer/activity exited during msgstore download progress"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    check-cast v0, LX/IQO;

    iget v3, p0, LX/AM8;->A00:I

    iget-wide v1, p0, LX/AM8;->A01:J

    iget-object v0, v0, LX/IQO;->A02:LX/Goe;

    invoke-interface {v0, v3, v1, v2}, LX/Goe;->BGx(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
