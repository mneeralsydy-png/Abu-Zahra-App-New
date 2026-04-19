.class public abstract LX/9ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ai;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;II)Landroid/app/PendingIntent;
    .locals 4

    iget-object v3, p0, LX/9ai;->A00:Landroid/content/Context;

    const-class v2, Lcom/whatsapp/alarmservice/AlarmBroadcastReceiver;

    const/4 v1, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, LX/9G2;->A00(Landroid/content/Intent;)LX/8TN;

    move-result-object v0

    invoke-virtual {v0, v3, p2, p3}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public varargs A04(Ljava/lang/String;[I)V
    .locals 6

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v3, 0x0

    :cond_0
    aget v2, p2, v3

    const/high16 v0, 0x20000000

    invoke-virtual {p0, p1, v2, v0}, LX/9ai;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "; cancelled pending intent with requestCode="

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    return-void
.end method

.method public A05(Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v6, p0

    instance-of v0, v6, LX/8fP;

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    check-cast v6, LX/8fP;

    invoke-static {v3, v6}, LX/8fP;->A00(Landroid/content/Intent;LX/8fP;)V

    return-void

    :cond_0
    instance-of v0, v6, LX/8fN;

    if-eqz v0, :cond_1

    check-cast v6, LX/8fN;

    invoke-static {v3, v6}, LX/8fN;->A00(Landroid/content/Intent;LX/8fN;)V

    return-void

    :cond_1
    instance-of v0, v6, LX/8fM;

    if-eqz v0, :cond_4

    check-cast v6, LX/8fM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, LX/8fM;->A02:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-string v0, "HourlyCronAction; too soon, skipping..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "HourlyCronAction; executing hourly cron"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v6, LX/8fM;->A01:LX/9OE;

    iget-object v0, v4, LX/9OE;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Qd;

    :try_start_0
    invoke-interface {v3}, LX/0Qd;->BT1()V

    iget-object v0, v4, LX/9OE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9aC;

    invoke-interface {v3}, LX/0Qd;->As4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9aC;->A00(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v4, LX/9OE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9aC;

    invoke-interface {v3}, LX/0Qd;->As4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/9aC;->A01(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/8fM;->A02:J

    return-void

    :cond_4
    instance-of v0, v6, LX/8fO;

    if-eqz v0, :cond_5

    check-cast v6, LX/8fO;

    invoke-static {v3, v6}, LX/8fO;->A00(Landroid/content/Intent;LX/8fO;)V

    return-void

    :cond_5
    instance-of v0, v6, LX/8fQ;

    if-eqz v0, :cond_14

    check-cast v6, LX/8fQ;

    const-string v5, "daily_cron"

    const/4 v4, 0x0

    :try_start_1
    iget-object v8, v6, LX/8fQ;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QX;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, LX/0QX;->A01(Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DailyCronAction/dailyCron intent="

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v6, LX/8fQ;->A02:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, "DailyCronAction/dailyCron pm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "DailyCronAction#dailyCron"

    invoke-static {v1, v0, v2}, LX/9G0;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x927c0

    invoke-virtual {v7, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-static {v6}, LX/8fQ;->A01(LX/8fQ;)V

    invoke-static {v6}, LX/8fQ;->A02(LX/8fQ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "DailyCronAction/dailyCron; too frequent, skipping..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    iget-object v2, v6, LX/8fQ;->A05:LX/0Ta;

    const-string v1, "daily-cron"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Ta;->A00(LX/00u;Ljava/lang/String;)LX/8GG;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->rotate()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->compress()Ljava/io/File;

    :cond_8
    sget-object v2, Lcom/whatsapp/infra/logging/Log;->logFile:Ljava/io/File;

    const-string v1, ".gz"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, LX/8D1;->A14(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v15

    new-instance v18, Ljava/util/Date;

    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/9tA;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9tA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_b

    array-length v3, v11

    :goto_2
    if-ge v12, v3, :cond_b

    aget-object v16, v11, v12

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v2, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_a

    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v15, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v9, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    div-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v1, 0x3

    cmp-long v0, v9, v1

    if-gtz v0, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_a
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_b
    :try_start_5
    iget-object v12, v6, LX/8fQ;->A01:LX/8Ez;

    const-wide/32 v0, 0x240c8400

    iget-object v11, v12, LX/8Ez;->A04:LX/05f;

    const-string v3, "phoneid_last_sync_timestamp"

    invoke-virtual {v11, v0, v1, v3}, LX/05f;->A1B(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v11, v3}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_d

    :cond_c
    invoke-virtual {v12}, LX/8Ez;->A00()V

    invoke-virtual {v11, v3}, LX/05f;->A0n(Ljava/lang/String;)V

    :cond_d
    iget-object v10, v6, LX/8fQ;->A04:LX/9Q6;

    iget-object v1, v10, LX/9Q6;->A01:LX/0Jp;

    iget-boolean v0, v1, LX/0Jp;->A0A:Z

    if-eqz v0, :cond_e

    const-string v0, "DailyCronExecutor/executeDailyCron: migration is in progress, skipping crons."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, LX/0Jp;->A08()Z

    move-result v9

    if-nez v9, :cond_f

    const-string v0, "DailyCronExecutor/executeDailyCron: messageStore not ready, skipping crons that need it."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v10, LX/9Q6;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1G2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v3}, LX/1G2;->As4()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/1G2;->BMT()V

    if-eqz v9, :cond_10

    invoke-interface {v3}, LX/1G2;->BMS()V

    invoke-interface {v3}, LX/1G2;->BMU()V

    :cond_10
    iget-object v0, v10, LX/9Q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aC;

    invoke-virtual {v0, v1}, LX/9aC;->A00(Ljava/lang/String;)V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :try_start_7
    move-exception v2

    iget-object v0, v10, LX/9Q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9aC;

    invoke-interface {v3}, LX/1G2;->As4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/9aC;->A01(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    :goto_5
    :try_start_8
    invoke-virtual/range {v19 .. v19}, LX/8GG;->A00()V

    iget-object v0, v6, LX/8fQ;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_daily_cron"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    :try_start_9
    invoke-static {v6}, LX/8fQ;->A00(LX/8fQ;)V

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_12
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QX;

    invoke-virtual {v0, v5, v4}, LX/0QX;->A01(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    :try_start_a
    move-exception v0

    invoke-virtual/range {v19 .. v19}, LX/8GG;->A00()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v0

    invoke-static {v6}, LX/8fQ;->A00(LX/8fQ;)V

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_13
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, v6, LX/8fQ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QX;

    invoke-virtual {v0, v5, v4}, LX/0QX;->A01(Ljava/lang/String;Z)V

    throw v1

    :cond_14
    check-cast v6, LX/8fL;

    iget-object v0, v6, LX/8fL;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "clearAwayMessagesTable"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
