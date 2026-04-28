.class public LX/AAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ago;


# instance fields
.field public A00:Z

.field public final A01:LX/8nU;

.field public final A02:Landroid/os/ConditionVariable;

.field public final synthetic A03:LX/9p8;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/9p8;LX/8nU;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/AAf;->A03:LX/9p8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AAf;->A00:Z

    iput-object p1, p0, LX/AAf;->A02:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/AAf;->A01:LX/8nU;

    return-void
.end method

.method public static A00(LX/07B;LX/0hy;JJJ)Z
    .locals 7

    const/4 v6, 0x1

    const-wide/32 v4, 0x5265c00

    cmp-long v0, p6, v4

    if-lez v0, :cond_2

    sub-long/2addr p2, p4

    sub-long v2, p6, v4

    const/4 v1, 0x0

    cmp-long v0, p2, v2

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LX/0hy;->A03()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    sub-long/2addr p2, p6

    div-long/2addr p2, v4

    const/16 v0, 0x1335

    invoke-static {p0, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    rem-long/2addr p2, v3

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    return v6

    :cond_1
    const/4 v6, 0x0

    :cond_2
    return v6
.end method


# virtual methods
.method public BFY(LX/8nU;I)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AAf;->A03:LX/9p8;

    iget-object v2, v0, LX/9p8;->A0B:LX/8qT;

    invoke-virtual {v2, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-boolean v5, v0, LX/9p8;->A01:Z

    iget-object v9, v0, LX/9p8;->A08:LX/07B;

    const/16 v2, 0x3323

    invoke-virtual {v9, v2}, LX/00I;->A0Z(I)Z

    move-result v3

    const/4 v4, 0x0

    move/from16 v2, p2

    if-nez v3, :cond_11

    const-string v3, "local-backup-manager/gdrive/shouldPerformGoogleDriveBackup/google backup feature is disabled"

    :goto_0
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v5, 0x1

    if-eqz v4, :cond_10

    iget-object v3, v0, LX/9p8;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Zq;

    invoke-virtual {v3}, LX/9Zq;->A01()Z

    move-result v3

    if-nez v3, :cond_10

    iget-boolean v3, v0, LX/9p8;->A01:Z

    if-eqz v3, :cond_f

    const-wide/16 v12, 0x1

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "local-backup-manager/gdrive/random-wait-time-in-secs/"

    invoke-static {v3, v4, v12, v13}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/16 v3, 0x25b

    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, LX/9p8;->A0I:LX/0bh;

    invoke-static {v3}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v8

    iget-object v10, v0, LX/9p8;->A0A:LX/10f;

    iget-object v3, v0, LX/9p8;->A03:LX/00q;

    invoke-static {v3}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v11

    iget-boolean v14, v0, LX/9p8;->A01:Z

    invoke-static/range {v8 .. v14}, LX/9wG;->A05(LX/9gv;LX/07B;LX/10f;LX/0hy;JZ)V

    const/4 v8, 0x1

    :cond_1
    :goto_3
    const/4 v4, 0x0

    iput-boolean v4, v0, LX/9p8;->A01:Z

    iget-boolean v3, v1, LX/AAf;->A00:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, LX/9p8;->A0J:LX/0NI;

    invoke-virtual {v3}, LX/0NI;->A03()V

    iput-boolean v4, v1, LX/AAf;->A00:Z

    :cond_2
    const/4 v7, 0x3

    if-ne v2, v7, :cond_b

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/1YD;->A01(Landroid/content/Context;)V

    :cond_3
    :goto_4
    iget-object v3, v1, LX/AAf;->A02:Landroid/os/ConditionVariable;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    :cond_4
    if-nez p2, :cond_6

    iget v3, v0, LX/9p8;->A0W:I

    if-eq v3, v5, :cond_5

    iget v3, v0, LX/9p8;->A0W:I

    if-ne v3, v7, :cond_6

    :cond_5
    iget-object v3, v0, LX/9p8;->A04:LX/00q;

    invoke-static {v3}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v3

    invoke-virtual {v3}, LX/0WI;->A0G()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v6, v0, LX/9p8;->A03:LX/00q;

    invoke-static {v6}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "force_base_backup_after_lid_migration"

    invoke-static {v3, v4}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "local-backup-manager/lid-migrated-base-backup-created"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, LX/8D6;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget v3, v0, LX/9p8;->A0W:I

    if-eq v3, v5, :cond_7

    iget v4, v0, LX/9p8;->A0W:I

    const/4 v3, 0x2

    if-eq v4, v3, :cond_7

    iget v3, v0, LX/9p8;->A0W:I

    if-ne v3, v7, :cond_a

    :cond_7
    iget-object v3, v1, LX/AAf;->A01:LX/8nU;

    iget-object v4, v0, LX/9p8;->A0E:LX/07T;

    iget-object v1, v3, LX/8nU;->A0L:Ljava/lang/Long;

    invoke-static {v4, v1}, LX/9Ec;->A00(LX/07T;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/8nU;->A0G:Ljava/lang/Long;

    iget v1, v0, LX/9p8;->A0W:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/8nU;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/9vI;->A00(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/8nU;->A09:Ljava/lang/Integer;

    iget-object v1, v3, LX/8nU;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iget-object v1, v0, LX/9p8;->A03:LX/00q;

    invoke-static {v1}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    invoke-static {v1, v2}, LX/9wG;->A00(LX/0hy;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/8nU;->A03:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/8nU;->A00:Ljava/lang/Boolean;

    iget-object v0, v0, LX/9p8;->A09:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_a
    return-void

    :cond_b
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    iput-boolean v5, v0, LX/9p8;->A00:Z

    goto/16 :goto_4

    :cond_c
    iget-boolean v6, v0, LX/9p8;->A01:Z

    iget-object v3, v0, LX/9p8;->A05:LX/00q;

    invoke-static {v3}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v4

    const-string v3, "action_backup"

    invoke-static {v4, v3}, LX/9tE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v6, :cond_e

    const-string v4, "user_initiated"

    :goto_5
    const-string v3, "backup_mode"

    invoke-virtual {v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    const/4 v4, 0x0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    if-lt v7, v6, :cond_d

    invoke-static {v3, v8}, LX/0r2;->A02(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v9

    :goto_6
    iget-object v8, v0, LX/9p8;->A0C:LX/0Sn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v12, v6

    add-long/2addr v3, v12

    const/4 v7, 0x2

    iget-object v6, v8, LX/0Sn;->A00:LX/0So;

    invoke-virtual {v6, v9, v7, v3, v4}, LX/0So;->A01(Landroid/app/PendingIntent;IJ)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v3, "local-backup-manager/runLocalBackup/onAfterBackup AlarmManager is null"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    invoke-static {v3, v8, v4}, LX/0r2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    goto :goto_6

    :cond_e
    const-string v4, "automated"

    goto :goto_5

    :cond_f
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf0

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v6, v3

    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v12, v3

    goto/16 :goto_2

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_11
    if-nez p2, :cond_0

    invoke-static {}, LX/8D0;->A1X()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/9p8;->A0D:LX/07t;

    invoke-virtual {v3}, LX/07t;->A0N()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, LX/9p8;->A03:LX/00q;

    if-eqz v5, :cond_13

    invoke-static {v3}, LX/8D5;->A03(LX/00q;)I

    move-result v3

    if-eqz v3, :cond_0

    :cond_12
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_13
    invoke-static {v3}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10}, LX/0hy;->A04()I

    move-result v6

    invoke-virtual {v10}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/0hy;->A08(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v3, v13, v11

    if-lez v3, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "gdrive-util/should-backup/last-backup-timestamp-is-in-future/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " , ignoring it"

    invoke-static {v5, v3}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v13, -0x1

    :cond_14
    if-eqz v6, :cond_17

    const/4 v5, 0x1

    if-eq v6, v5, :cond_12

    const/4 v3, 0x2

    if-eq v6, v3, :cond_16

    const/4 v3, 0x3

    if-eq v6, v3, :cond_18

    const/4 v3, 0x4

    if-eq v6, v3, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "gdrive-util/should-backup frequency has unexpected value: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", no auto backups will be performed."

    invoke-static {v3, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_15
    const-string v3, "gdrive-util/should-backup/frequency/manual"

    goto :goto_7

    :cond_16
    const-wide/32 v15, 0x240c8400

    invoke-static/range {v9 .. v16}, LX/AAf;->A00(LX/07B;LX/0hy;JJJ)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "gdrive-util/should-backup/frequency/weekly its not 7 days since the last successful backup."

    goto :goto_7

    :cond_17
    const-string v3, "gdrive-util/should-backup/frequency/none"

    goto :goto_7

    :cond_18
    const-wide v15, 0x9a7ec800L

    invoke-static/range {v9 .. v16}, LX/AAf;->A00(LX/07B;LX/0hy;JJJ)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v5, [Ljava/lang/Object;

    sub-long/2addr v11, v13

    const-wide/32 v5, 0x5265c00

    div-long/2addr v11, v5

    invoke-static {v7, v4, v11, v12}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v3, "gdrive-util/should-backup/frequency/monthly its only %d days since the last successful backup."

    invoke-static {v8, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public BH7()V
    .locals 3

    iget-object v1, p0, LX/AAf;->A03:LX/9p8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9p8;->A00:Z

    iget-object v2, v1, LX/9p8;->A0J:LX/0NI;

    const v1, 0x7f12045c

    const v0, 0x7f12045a

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AAf;->A00:Z

    return-void
.end method

.method public BML(LX/8nU;)V
    .locals 1

    const-string v0, "local-backup-manager/critical part completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/AAf;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AAf;->A03:LX/9p8;

    iget-object v0, v0, LX/9p8;->A0J:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AAf;->A00:Z

    :cond_0
    return-void
.end method

.method public Bba(I)V
    .locals 7

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v1, p1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v5

    const-string v0, "local-backup-manager/progress/%d%%"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    rem-int/lit8 v1, p1, 0xa

    const/4 v0, 0x5

    if-nez v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->log(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/AAf;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AAf;->A03:LX/9p8;

    iget-object v4, v0, LX/9p8;->A0J:LX/0NI;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v2, 0x7f12045b

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v0, LX/9p8;->A0F:LX/00V;

    invoke-static {v0, p1}, LX/8D6;->A0X(LX/00V;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/progress-spinner/update-message dt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0NI;->A00:LX/0M7;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "updateProgressSpinnerMessage"

    invoke-static {v4, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    iget-object v0, v4, LX/0NI;->A01:LX/9Qa;

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/9Qa;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/0NI;->A00:LX/0M7;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0M7;->CDr(Ljava/lang/String;)V

    :cond_1
    const-string v0, "app/progress-spinner/update-message done"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "app/progress-spinner/update-message no progress data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
