.class public LX/8Gv;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0HM;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0HM;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8Gv;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/8Gv;->A01:LX/0HM;

    return-void
.end method

.method public static A00(LX/9MU;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9MU;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "receivedtextreceiver/text/intent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8Gv;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "receivedtextreceiver/already received"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8Gv;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    if-nez v7, :cond_2

    const-string v0, "receivedtextreceiver/activity is null"

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/0MA;->B4B()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "receivedtextreceiver/destroyed"

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v0, "receivedtextreceiver/bundle-null"

    goto :goto_0

    :cond_4
    const-string v0, "pdus"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    if-nez v5, :cond_5

    const-string v0, "receivedtextreceiver/pdus-null"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receivedtextreceiver/pdus-length/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v5

    invoke-static {v1, v4}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    const v0, 0x7f123ed3

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9MU;

    invoke-direct {v3, v0}, LX/9MU;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v1, [B

    const-string v0, "format"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object v9

    goto :goto_2

    :cond_6
    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifysms/getMessageBody "

    invoke-static {v1, v0, v8}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifysms/displayMessageBody "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifysms/displayOriginatingAddress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifysms/emailBody "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getEmailBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifysms/emailFrom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getEmailFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifysms/getOriginatingAddress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifysms/getPseudoSubject "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifysms/getServiceCenterAddress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "verifysms/text/out-of-memory "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "verifysms"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v8, :cond_8

    const-string v0, "receivedtextreceiver/message-null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifysms/text-receiver/"

    invoke-static {v1, v0, v8}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/8Gv;->A00(LX/9MU;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v0, "verifysms/text-receiver/not_sms_verification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v1, -0x1

    invoke-static {v8, v1}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Gv;->A00:Z

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    invoke-virtual {v7, v8}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5L(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v0, "verifysms/text-receiver/no-code"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/8Gv;->A01:LX/0HM;

    const-string v0, "server-send-mismatch-empty"

    sput-object v0, LX/9wa;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0HM;->A0W(Ljava/lang/String;)V

    goto :goto_4
.end method
