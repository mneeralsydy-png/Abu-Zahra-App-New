.class public final Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0S0;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A04:LX/00q;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A05:LX/00q;

    invoke-static {}, LX/8D1;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A03:LX/00q;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A06:LX/00q;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A02:LX/00q;

    invoke-static {}, LX/8D0;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A07:LX/00q;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/AXB;->A00:LX/AXB;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A01:LX/00j;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    invoke-static {v11, v9}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "RegRetryVerificationReceiver/timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00q;

    invoke-static {v0}, LX/8D4;->A1U(LX/00q;)Z

    move-result v0

    const-string v2, "reg_retry_notification_step"

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-virtual {v0, v10}, LX/0JC;->A00(Z)I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    iget-object v4, v3, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A07:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    invoke-static {v0}, LX/8D2;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v3, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A05:LX/00q;

    invoke-static {v6}, LX/8D1;->A0c(LX/00q;)LX/06w;

    move-result-object v1

    const v0, 0x7f123ed3

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v6}, LX/8D1;->A0c(LX/00q;)LX/06w;

    move-result-object v7

    const v1, 0x7f123894

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v16, v0, v10

    invoke-virtual {v7, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/8D1;->A0c(LX/00q;)LX/06w;

    move-result-object v1

    const v0, 0x7f123895

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v0, v3, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x265d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v8, :cond_0

    invoke-static {v6}, LX/8D1;->A0c(LX/00q;)LX/06w;

    move-result-object v1

    const v0, 0x7f123897

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, LX/8D1;->A0c(LX/00q;)LX/06w;

    move-result-object v1

    const v0, 0x7f122203

    :goto_0
    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v15

    :cond_0
    :goto_1
    const-string v0, "RegRetryVerificationReceiver/scheduling reg retry notification"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v11}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v12

    const-string v0, "extra_reg_retry_verification_notification_clicked"

    invoke-virtual {v12, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A04:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/07T;

    invoke-static {v4}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0T7;

    invoke-static/range {v11 .. v17}, LX/9qD;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0T7;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegRetryVerificationReceiver/timeout/notified"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_1

    iget-object v0, v3, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A00:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v0

    invoke-static {v1}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v4

    invoke-static {v0}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "time_at_last_reg_notify"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v1

    const-string v0, "reg_retry_verification_notification_shown"

    :goto_3
    invoke-virtual {v1, v0, v2}, LX/9w1;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/8D1;->A0c(LX/00q;)LX/06w;

    move-result-object v1

    const v0, 0x7f123896

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, LX/8D1;->A0c(LX/00q;)LX/06w;

    move-result-object v1

    const v0, 0x7f123898

    goto :goto_0

    :cond_3
    const-string v0, "RegRetryVerificationReceiver/timeout/using default content"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "com.whatsapp.alarm.SMS_RECEIVED_WHILE_INACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5569

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "RegRetryVerificationReceiver/rendering notification for sms received while app inactive"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v1

    const-string v0, "reg_sms_retrieved_notification_shown"

    invoke-virtual {v1, v0, v2}, LX/9w1;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegRetryVerificationReceiver/scheduling sms retrieved when app inactive notification"

    goto/16 :goto_2

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v1

    const-string v0, "reg_sms_retrieved_notification_skipped"

    goto :goto_3

    :cond_6
    const-string v0, "app-init/async/registrationretry/verified"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v1

    const-string v0, "reg_retry_verification_timer_expired_reg_verified"

    goto :goto_3

    :cond_7
    const-string v0, "RegRetryVerificationReceiver/timeout/reg retry notification is not enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "RegRetryVerificationReceiver/unknown action"

    goto :goto_4

    :cond_9
    const-string v0, "RegRetryVerificationReceiver/empty action"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
