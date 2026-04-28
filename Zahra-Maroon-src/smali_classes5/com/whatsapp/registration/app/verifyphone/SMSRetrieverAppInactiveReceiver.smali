.class public final Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;
.super LX/8U1;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8U1;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A01:LX/05V;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A00:LX/05V;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/AXD;->A00:LX/AXD;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A05:LX/00j;

    invoke-static {}, LX/8D1;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 11

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-static {p2, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00q;

    invoke-static {v0}, LX/8D4;->A1U(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/registration verified"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2bb2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/abprop disabled"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    iget-object v0, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0M7;->B4B()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/exiting as app is active"

    goto :goto_0

    :cond_3
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/continue as app is killed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/bundle null"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-nez v0, :cond_5

    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/status null"

    goto :goto_1

    :cond_5
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    if-eqz v1, :cond_6

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v3

    sget-object v2, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_2

    :cond_6
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/message null"

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v3}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_7

    invoke-static {v3}, LX/8D5;->A0G(LX/0HM;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sms_retriever_app_inactive_retry_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sms_retriever_app_inactive_retry_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v2

    const/4 v0, 0x2

    if-ge v4, v0, :cond_0

    sget-object v2, LX/8VE;->A00:LX/E1Q;

    sget-object v1, LX/8VE;->A01:LX/EpH;

    const-string v0, "SmsRetriever.API"

    new-instance v3, LX/F60;

    invoke-direct {v3, v2, v1, v0}, LX/F60;-><init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V

    sget-object v2, LX/Gxd;->A00:LX/GAr;

    sget-object v1, LX/FSF;->A02:LX/FSF;

    new-instance v0, LX/8VE;

    invoke-direct {v0, p1, v2, v3, v1}, LX/FjJ;-><init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    invoke-virtual {v0}, LX/8VE;->A07()Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/AXd;

    invoke-direct {v0, p0, v4, v1}, LX/AXd;-><init>(Ljava/lang/Object;II)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/A2A;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    new-instance v0, LX/A27;

    invoke-direct {v0, p0, v1}, LX/A27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    const v0, 0x7f123ed3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9MU;

    invoke-direct {v0, v1}, LX/9MU;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/8Gv;->A00(LX/9MU;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-static {v2, v1}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0HM;->A0X(Ljava/lang/String;)V

    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/saved OTP code successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "notify_after"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v9, 0x0

    invoke-static {v0}, LX/8D5;->A0C(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "time_at_last_reg_notify"

    invoke-static {v3, v0}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v5

    sub-long/2addr v5, v7

    cmp-long v0, v1, v9

    if-lez v0, :cond_9

    cmp-long v0, v7, v9

    if-lez v0, :cond_9

    cmp-long v0, v5, v9

    if-lez v0, :cond_9

    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/scheduling notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A02:LX/05V;

    invoke-static {v0}, LX/8D2;->A0d(LX/05V;)LX/0kB;

    move-result-object v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "com.whatsapp.alarm.SMS_RECEIVED_WHILE_INACTIVE"

    invoke-virtual {v3, v1, v2, v0}, LX/0kB;->A0E(JLjava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0HM;->A0P(I)V

    return-void

    :cond_a
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/no OTP code"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_4
.end method
