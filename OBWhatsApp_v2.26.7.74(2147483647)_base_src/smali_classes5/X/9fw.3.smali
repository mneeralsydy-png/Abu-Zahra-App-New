.class public final LX/9fw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Gw;

.field public final A02:LX/8FY;

.field public final A03:LX/9w1;

.field public final A04:LX/0T7;

.field public final A05:LX/0Sn;

.field public final A06:LX/08l;

.field public final A07:LX/08g;

.field public final A08:LX/07T;

.field public final A09:LX/06w;

.field public final A0A:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0M()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/9fw;->A04:LX/0T7;

    const/16 v0, 0xa3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FY;

    iput-object v0, p0, LX/9fw;->A02:LX/8FY;

    const/16 v0, 0x41

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sn;

    iput-object v0, p0, LX/9fw;->A05:LX/0Sn;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/9fw;->A06:LX/08l;

    invoke-static {}, LX/8D0;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9fw;->A00:LX/05V;

    invoke-static {}, LX/8D4;->A0L()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, LX/9fw;->A01:LX/0Gw;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9fw;->A07:LX/08g;

    const v0, 0x1025c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w1;

    iput-object v0, p0, LX/9fw;->A03:LX/9w1;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9fw;->A0A:LX/05f;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9fw;->A09:LX/06w;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9fw;->A08:LX/07T;

    return-void
.end method


# virtual methods
.method public final A00(LX/95O;)V
    .locals 8

    const/4 v3, 0x0

    instance-of v7, p1, LX/8uj;

    if-eqz v7, :cond_6

    const-string v0, "com.whatsapp.alarm.ONBOARDING_INCOMPLETE"

    :goto_0
    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.obwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const/high16 v0, 0x20000000

    invoke-static {v1, v3, v2, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9fw;->A07:LX/08g;

    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_1
    sget-object v1, LX/9Iq;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/9fw;->A0A:LX/05f;

    iget-object v2, v0, LX/05f;->A11:LX/00q;

    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_enter_phone_number_notif_scheduled"

    :goto_1
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v6, p0, LX/9fw;->A02:LX/8FY;

    iget-object v5, p0, LX/9fw;->A01:LX/0Gw;

    const/4 v0, 0x1

    if-eqz v7, :cond_4

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1e64

    invoke-static {v5, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v3

    :goto_2
    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v2, p0, LX/9fw;->A03:LX/9w1;

    if-eqz v7, :cond_3

    const-string v1, "onboarding_incomplete_timer_cancelled"

    const-string v0, "onboarding_incomplete_notification_step"

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/9w1;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v6, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter_phone_number_timer_cancelled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, LX/95O;->A00(LX/0Gw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_phone_number_notification_step"

    goto :goto_3

    :cond_4
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4a56

    invoke-static {v5, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v3

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/9fw;->A0A:LX/05f;

    iget-object v2, v0, LX/05f;->A11:LX/00q;

    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_onboarding_incomplete_notif_scheduled"

    goto :goto_1

    :cond_6
    const-string v0, "com.whatsapp.alarm.ENTER_PHONE_NUMBER"

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/95O;Z)V
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v2, p0

    iget-object v6, v2, LX/9fw;->A02:LX/8FY;

    iget-object v3, v2, LX/9fw;->A01:LX/0Gw;

    move-object/from16 v4, p1

    instance-of v5, v4, LX/8uj;

    const/4 v0, 0x1

    if-eqz v5, :cond_9

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1e64

    invoke-static {v3, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v14

    :goto_0
    const-wide/32 v7, 0xea60

    cmp-long v0, v14, v7

    if-gtz v0, :cond_1

    const-string v0, "RegAndOnboardingNotificationsManager/scheduleNotification/too-soon"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v13, LX/9Iq;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v0, v13, v12

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    if-ne v0, v8, :cond_c

    iget-object v0, v2, LX/9fw;->A0A:LX/05f;

    iget-object v1, v0, LX/05f;->A11:LX/00q;

    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v0, "pref_enter_phone_number_notif_shown"

    :goto_2
    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    aget v0, v13, v12

    if-eq v0, v7, :cond_4

    if-ne v0, v8, :cond_b

    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v0, "pref_enter_phone_number_notif_scheduled"

    :goto_3
    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, LX/9fw;->A00(LX/95O;)V

    :cond_2
    if-eqz v5, :cond_3

    const-string v0, "com.whatsapp.alarm.ONBOARDING_INCOMPLETE"

    :goto_4
    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const-string v0, "com.obwhatsapp"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9G2;->A00(Landroid/content/Intent;)LX/8TN;

    move-result-object v11

    invoke-virtual {v11}, LX/8TN;->A06()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v10

    const/high16 v0, 0x8000000

    invoke-virtual {v11, v10, v9, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v16

    iget-object v0, v2, LX/9fw;->A05:LX/0Sn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    add-long v18, v18, v14

    iget-object v15, v0, LX/0Sn;->A00:LX/0So;

    move/from16 v20, v9

    move/from16 v17, v8

    invoke-virtual/range {v15 .. v20}, LX/0So;->A02(Landroid/app/PendingIntent;IJZ)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "RegAndOnboardingNotificationsManager/scheduleNotification/AlarmManager-is-null"

    goto :goto_1

    :cond_3
    const-string v0, "com.whatsapp.alarm.ENTER_PHONE_NUMBER"

    goto :goto_4

    :cond_4
    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v0, "pref_onboarding_incomplete_notif_scheduled"

    goto :goto_3

    :cond_5
    iget-object v0, v2, LX/9fw;->A0A:LX/05f;

    iget-object v1, v0, LX/05f;->A11:LX/00q;

    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v0, "pref_onboarding_incomplete_notif_shown"

    goto :goto_2

    :cond_6
    aget v0, v13, v12

    if-eq v0, v7, :cond_8

    if-ne v0, v8, :cond_a

    invoke-static {v1}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_enter_phone_number_notif_scheduled"

    :goto_5
    invoke-static {v1, v0, v7}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    iget-object v2, v2, LX/9fw;->A03:LX/9w1;

    if-eqz v5, :cond_7

    const-string v1, "onboarding_incomplete_timer_scheduled"

    const-string v0, "onboarding_incomplete_notification_step"

    :goto_6
    invoke-virtual {v2, v1, v0}, LX/9w1;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v6, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter_phone_number_timer_scheduled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, LX/95O;->A00(LX/0Gw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_phone_number_notification_step"

    goto :goto_6

    :cond_8
    invoke-static {v1}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_onboarding_incomplete_notif_scheduled"

    goto :goto_5

    :cond_9
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4a56

    invoke-static {v3, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v14

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/95O;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v1, LX/9Iq;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/9fw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-virtual {v0, v4}, LX/0JC;->A00(Z)I

    move-result v0

    if-le v0, v1, :cond_4

    :cond_0
    :goto_0
    iget-object v3, p0, LX/9fw;->A03:LX/9w1;

    iget-object v1, p0, LX/9fw;->A02:LX/8FY;

    iget-object v2, p0, LX/9fw;->A01:LX/0Gw;

    instance-of v0, p1, LX/8uj;

    if-eqz v0, :cond_1

    const-string v1, "onboarding_incomplete_timer_expired_finished_onboarding"

    const-string v0, "onboarding_incomplete_notification_step"

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/9w1;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter_phone_number_timer_expired_pn_entered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, LX/95O;->A00(LX/0Gw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_phone_number_notification_step"

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/9fw;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D4;->A1U(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-virtual {v0, v4}, LX/0JC;->A00(Z)I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/9fw;->A06:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/9fw;->A03:LX/9w1;

    iget-object v1, p0, LX/9fw;->A02:LX/8FY;

    iget-object v2, p0, LX/9fw;->A01:LX/0Gw;

    instance-of v0, p1, LX/8uj;

    if-eqz v0, :cond_5

    const-string v1, "onboarding_incomplete_timer_rescheduled_app_open"

    const-string v0, "onboarding_incomplete_notification_step"

    :goto_2
    invoke-virtual {v3, v1, v0}, LX/9w1;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, LX/9fw;->A01(LX/95O;Z)V

    return v4

    :cond_5
    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter_phone_number_timer_rescheduled_app_open"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, LX/95O;->A00(LX/0Gw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_phone_number_notification_step"

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/9fw;->A04:LX/0T7;

    invoke-static {v0}, LX/8D2;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
