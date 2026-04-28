.class public final LX/8Gp;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/AbH;


# direct methods
.method public constructor <init>(LX/AbH;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/8Gp;->A01:LX/AbH;

    const v0, 0x1026d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Gp;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SMS_SENT"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmsSentReceiver/onReceive: Unexpected intent action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_f

    const/16 v0, 0x65

    if-eq v2, v0, :cond_e

    const/16 v0, 0x67

    if-eq v2, v0, :cond_d

    const/16 v0, 0x6f

    if-eq v2, v0, :cond_c

    const/16 v0, 0x7c

    if-eq v2, v0, :cond_b

    if-eq v2, v3, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/16 v0, 0x10

    if-eq v2, v0, :cond_5

    const/16 v0, 0x11

    if-eq v2, v0, :cond_4

    const/16 v0, 0x20

    if-eq v2, v0, :cond_3

    const/16 v0, 0x21

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error, code : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown_error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_1
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/8Gp;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gQ;

    const-string v1, "sms_sent_failure"

    const-string v0, "failed"

    invoke-virtual {v2, v1, v0, v3}, LX/9gQ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Gp;->A01:LX/AbH;

    check-cast v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    const-string v0, "SendSmsToWa/onSmsNotSent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0f(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;LX/00h;)V

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmsSentReceiver/onReceive: "

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "User not allowed"

    const-string v3, "user_not_allowed"

    goto :goto_0

    :cond_3
    const-string v2, "No default SMS app"

    const-string v3, "no_default_sms_app"

    goto :goto_0

    :cond_4
    const-string v2, "Network error"

    const-string v3, "network_error"

    goto :goto_0

    :cond_5
    const-string v2, "Modem error"

    const-string v3, "modem_error"

    goto :goto_0

    :cond_6
    const-string v2, "No service"

    const-string v3, "no_service"

    goto :goto_0

    :cond_7
    const-string v2, "Null PDU"

    const-string v3, "null_pdu"

    goto :goto_0

    :cond_8
    const-string v2, "Radio off"

    const-string v3, "radio_off"

    goto :goto_0

    :cond_9
    const-string v0, "errorCode"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generic_failure: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Generic failure, code : "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_a
    const-string v3, "generic_failure"

    goto :goto_2

    :cond_b
    const-string v2, "RIL generic error"

    const-string v3, "ril_generic_error"

    goto :goto_0

    :cond_c
    const-string v2, "RIL modem error"

    const-string v3, "ril_modem_error"

    goto/16 :goto_0

    :cond_d
    const-string v2, "RIL invalid state"

    const-string v3, "ril_invalid_state"

    goto/16 :goto_0

    :cond_e
    const-string v2, "RIL SMS send fail retry"

    const-string v3, "ril_sms_send_fail_retry"

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/8Gp;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gQ;

    const/4 v2, 0x0

    const-string v1, "sms_sent_success"

    const-string v0, "successful"

    invoke-virtual {v3, v1, v0, v2}, LX/9gQ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SMS sent successfully."

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto/16 :goto_1
.end method
