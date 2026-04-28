.class public Lcom/whatsapp/alarmservice/AlarmService;
.super LX/1Ej;
.source ""


# instance fields
.field public A00:LX/0Dd;

.field public final A01:LX/00q;

.field public volatile A02:LX/9ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ej;-><init>()V

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    iput-object v0, p0, Lcom/whatsapp/alarmservice/AlarmService;->A00:LX/0Dd;

    const/16 v0, 0x1ce1

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0h(Ljava/lang/Object;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/alarmservice/AlarmService;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public A0B(Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlarmService/onHandleWork received intent with action "

    invoke-static {v1, v0, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_0

    const-string v0, "AlarmService/onHandleWork received null action in intent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/whatsapp/alarmservice/AlarmService;->A00:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AlarmService/onHandleWork skip, native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "com.whatsapp.action.SETUP"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AlarmService/setup; intent="

    invoke-static {v4, v2, v3}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lcom/whatsapp/alarmservice/AlarmService;->A01:LX/00q;

    invoke-static {v2}, LX/8D4;->A11(LX/00q;)Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ai;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "AlarmService/setup: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    instance-of v2, v3, LX/8fP;

    if-eqz v2, :cond_3

    check-cast v3, LX/8fP;

    invoke-static {v3}, LX/8fP;->A01(LX/8fP;)V

    goto :goto_0

    :cond_3
    instance-of v2, v3, LX/8fN;

    if-eqz v2, :cond_8

    check-cast v3, LX/8fN;

    iget-object v4, v3, LX/8fN;->A00:LX/07B;

    const/16 v2, 0xaa

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "NtpAction; cancelling ntp sync using alarm manager."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v5, "com.whatsapp.action.UPDATE_NTP"

    const/high16 v4, 0x20000000

    const/4 v2, 0x0

    invoke-virtual {v3, v5, v2, v4}, LX/9ai;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v2, v3, LX/8fN;->A01:LX/08g;

    invoke-virtual {v2}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_4
    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    :cond_5
    const-string v2, "NtpAction; setting ntp sync using work manager."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v8, v3, LX/8fN;->A02:LX/9Wk;

    const-class v2, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0x2932e00

    const-wide/32 v4, 0x1499700

    new-instance v9, LX/HI4;

    invoke-direct {v9, v2}, LX/Iga;-><init>(Ljava/lang/Class;)V

    iget-object v2, v9, LX/Iga;->A00:LX/Ioa;

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2, v6, v7, v4, v5}, LX/Ioa;->A01(JJ)V

    const-string v2, "tag.whatsapp.time.ntp"

    invoke-virtual {v9, v2}, LX/Iga;->A07(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Iga;->A00()LX/IQR;

    move-result-object v6

    check-cast v6, LX/HI6;

    iget-object v7, v8, LX/9Wk;->A01:LX/0bh;

    invoke-static {v7}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v5

    const-string v4, "name.whatsapp.time.ntp"

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v2, v4}, LX/9gv;->A06(LX/HI6;Ljava/lang/Integer;Ljava/lang/String;)LX/AfX;

    iget-object v2, v8, LX/9Wk;->A02:LX/00j;

    invoke-static {v2}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v4, v7, LX/00r;->A00:J

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    const-string v2, "NtpAction; cancelling ntp sync using work manager."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/8fN;->A02:LX/9Wk;

    iget-object v2, v2, LX/9Wk;->A01:LX/0bh;

    invoke-static {v2}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v4

    const-string v2, "name.whatsapp.time.ntp"

    invoke-virtual {v4, v2}, LX/9gv;->A0A(Ljava/lang/String;)V

    const-string v2, "tag.whatsapp.time.ntp"

    invoke-virtual {v4, v2}, LX/9gv;->A09(Ljava/lang/String;)V

    const-string v2, "NtpAction; setting up ntp sync using alarm manager."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v5, "com.whatsapp.action.UPDATE_NTP"

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    fill-array-data v2, :array_0

    invoke-virtual {v3, v5, v2}, LX/9ai;->A04(Ljava/lang/String;[I)V

    const/16 v4, 0x10

    const/high16 v2, 0x8000000

    invoke-virtual {v3, v5, v4, v2}, LX/9ai;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object v2, v3, LX/8fN;->A01:LX/08g;

    invoke-virtual {v2}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/32 v8, 0x2932e00

    add-long/2addr v6, v8

    const/4 v5, 0x3

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_7
    const-string v2, "NtpAction/setupUpdateNtpAlarm AlarmManager is null"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    monitor-exit v7

    const-string v2, "/ntp/work_manager_init"

    invoke-static {v6, v2, v4, v5}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v0, v3}, LX/8fN;->A00(Landroid/content/Intent;LX/8fN;)V

    goto/16 :goto_0

    :cond_8
    instance-of v2, v3, LX/8fM;

    if-eqz v2, :cond_a

    check-cast v3, LX/8fM;

    const-string v2, "HourlyCronAction; setting hourly cron using alarms"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v5, "com.whatsapp.action.HOURLY_CRON"

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    fill-array-data v2, :array_1

    invoke-virtual {v3, v5, v2}, LX/9ai;->A04(Ljava/lang/String;[I)V

    const/high16 v2, 0x20000000

    const/16 v4, 0x9

    invoke-virtual {v3, v5, v4, v2}, LX/9ai;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v3, LX/8fM;->A00:LX/08g;

    invoke-virtual {v2}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v12

    if-eqz v12, :cond_9

    const/high16 v2, 0x8000000

    invoke-virtual {v3, v5, v4, v2}, LX/9ai;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/32 v16, 0x36ee80

    add-long v14, v14, v16

    const/4 v13, 0x3

    invoke-virtual/range {v12 .. v18}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "HourlyCronAction; setup skipped, AlarmManager is null"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    instance-of v2, v3, LX/8fO;

    if-eqz v2, :cond_b

    check-cast v3, LX/8fO;

    invoke-static {v3}, LX/8fO;->A01(LX/8fO;)V

    goto/16 :goto_0

    :cond_b
    instance-of v2, v3, LX/8fQ;

    if-eqz v2, :cond_c

    check-cast v3, LX/8fQ;

    invoke-static {v3}, LX/8fQ;->A01(LX/8fQ;)V

    invoke-static {v3}, LX/8fQ;->A00(LX/8fQ;)V

    goto/16 :goto_0

    :cond_c
    instance-of v2, v3, LX/8fR;

    if-eqz v2, :cond_2

    check-cast v3, LX/8fR;

    invoke-static {v3}, LX/8fR;->A01(LX/8fR;)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_d
    iget-object v2, v1, Lcom/whatsapp/alarmservice/AlarmService;->A01:LX/00q;

    invoke-static {v2}, LX/8D4;->A11(LX/00q;)Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9ai;

    instance-of v2, v5, LX/8fP;

    if-eqz v2, :cond_f

    const-string v2, "com.whatsapp.action.ROTATE_SIGNED_PREKEY"

    invoke-static {v4, v2}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :cond_f
    instance-of v2, v5, LX/8fN;

    if-eqz v2, :cond_10

    const-string v2, "com.whatsapp.action.UPDATE_NTP"

    invoke-static {v4, v2}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :cond_10
    instance-of v2, v5, LX/8fM;

    if-eqz v2, :cond_11

    const-string v2, "com.whatsapp.action.HOURLY_CRON"

    invoke-static {v4, v2}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :cond_11
    instance-of v2, v5, LX/8fO;

    if-eqz v2, :cond_12

    const-string v2, "com.whatsapp.action.HEARTBEAT_WAKEUP"

    invoke-static {v4, v2}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :cond_12
    instance-of v2, v5, LX/8fQ;

    if-eqz v2, :cond_13

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v2, "com.whatsapp.action.DAILY_CRON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "com.whatsapp.action.DAILY_CATCHUP_CRON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_13
    instance-of v2, v5, LX/8fR;

    if-eqz v2, :cond_e

    sget-object v3, LX/8fR;->A0K:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_e

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AlarmService/onHandleWork: handling "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " using "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/whatsapp/alarmservice/AlarmService;->A02:LX/9ai;

    invoke-virtual {v5, v4}, LX/9ai;->A05(Landroid/content/Intent;)V

    goto :goto_4

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AlarmService/onHandleWork: received unrecognized intent; intent="

    invoke-static {v4, v2, v3}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_16
    :goto_4
    iput-object v0, v1, Lcom/whatsapp/alarmservice/AlarmService;->A02:LX/9ai;

    return-void

    :catchall_1
    move-exception v2

    iput-object v0, v1, Lcom/whatsapp/alarmservice/AlarmService;->A02:LX/9ai;

    throw v2

    nop

    :array_0
    .array-data 4
        0x0
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public A0C()Z
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/alarmservice/AlarmService;->A02:LX/9ai;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v3, LX/8fR;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlarmService/onStopCurrentWork; retry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", handler= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method
