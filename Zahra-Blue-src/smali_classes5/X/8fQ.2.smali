.class public LX/8fQ;
.super LX/9ai;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/8Ez;

.field public final A02:LX/08g;

.field public final A03:LX/05f;

.field public final A04:LX/9Q6;

.field public final A05:LX/0Ta;

.field public final A06:LX/9NW;

.field public final A07:LX/0Sn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9ai;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sn;

    iput-object v0, p0, LX/8fQ;->A07:LX/0Sn;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/8fQ;->A02:LX/08g;

    const/16 v0, 0x2b1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ta;

    iput-object v0, p0, LX/8fQ;->A05:LX/0Ta;

    const v0, 0x101fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Q6;

    iput-object v0, p0, LX/8fQ;->A04:LX/9Q6;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/8fQ;->A03:LX/05f;

    const/16 v0, 0x773

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NW;

    iput-object v0, p0, LX/8fQ;->A06:LX/9NW;

    const v0, 0x101a1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ez;

    iput-object v0, p0, LX/8fQ;->A01:LX/8Ez;

    const/16 v0, 0xe

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8fQ;->A00:LX/00q;

    return-void
.end method

.method public static A00(LX/8fQ;)V
    .locals 15

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->Log()V

    return-void

    iget-object v0, p0, LX/8fQ;->A02:LX/08g;

    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "DailyCronAction/dailyCatchupCron; AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v10, "com.whatsapp.action.DAILY_CATCHUP_CRON"

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-virtual {p0, v10, v0}, LX/9ai;->A04(Ljava/lang/String;[I)V

    const/16 v1, 0xb

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v10, v1, v0}, LX/9ai;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {p0}, LX/8fQ;->A02(LX/8fQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, p0, LX/8fQ;->A03:LX/05f;

    iget-object v5, v0, LX/05f;->A0M:LX/00q;

    invoke-static {v5}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "next_daily_cron_catchup"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sub-long v8, v11, v13

    const-wide/32 v6, 0xdbba0

    if-eqz v3, :cond_3

    cmp-long v2, v8, v0

    if-lez v2, :cond_3

    cmp-long v2, v8, v6

    if-gez v2, :cond_3

    invoke-static {v11, v12}, LX/8EK;->A02(J)Ljava/lang/String;

    return-void

    :cond_3
    add-long/2addr v13, v6

    const/4 v3, 0x3

    const/high16 v2, 0x8000000

    invoke-virtual {p0, v10, v3, v2}, LX/9ai;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v11

    iget-object v2, p0, LX/8fQ;->A07:LX/0Sn;

    const/4 v12, 0x1

    const/4 p0, 0x0

    iget-object v10, v2, LX/0Sn;->A00:LX/0So;

    invoke-virtual/range {v10 .. v15}, LX/0So;->A02(Landroid/app/PendingIntent;IJZ)Z

    invoke-static {v5}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v4, v13, v14}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v13, v14}, LX/8EK;->A02(J)Ljava/lang/String;

    invoke-static {v5}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "last_daily_cron"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8EK;->A02(J)Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
    .end array-data
.end method

.method public static A01(LX/8fQ;)V
    .locals 7

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->Log()V

    return-void

    const-string v2, "com.whatsapp.action.DAILY_CRON"

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-virtual {p0, v2, v0}, LX/9ai;->A04(Ljava/lang/String;[I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xe

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-object v3, p0, LX/8fQ;->A06:LX/9NW;

    const/16 v1, 0x1599

    iget-object v0, v3, LX/9NW;->A00:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v1

    if-gtz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v5, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DailyCronAction/setupDailyCronAlarm; alarmTimeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/8EK;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0xa

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v2, v1, v0}, LX/9ai;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v0, p0, LX/8fQ;->A07:LX/0Sn;

    iget-object v2, v0, LX/0Sn;->A00:LX/0So;

    move p0, v4

    invoke-virtual/range {v2 .. v7}, LX/0So;->A02(Landroid/app/PendingIntent;IJZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DailyCronAction/setupDailyCronAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/9NW;->A01:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public static A02(LX/8fQ;)Z
    .locals 10

    iget-object v0, p0, LX/8fQ;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A0M:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "last_daily_cron"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v0, 0xe

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v6

    const/4 v3, 0x1

    cmp-long v0, v9, v6

    if-ltz v0, :cond_0

    cmp-long v0, v9, v4

    if-gez v0, :cond_0

    return v3

    :cond_0
    invoke-static {v9, p0}, LX/5oS;->A0A(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/32 v1, 0x1499700

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    return v8
.end method
