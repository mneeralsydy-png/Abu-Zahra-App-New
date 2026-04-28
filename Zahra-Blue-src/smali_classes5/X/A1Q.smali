.class public final LX/A1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hw;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/A1Q;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Acq()Ljava/util/ArrayList;
    .locals 3

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/IntentFilter;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public BcC(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "india-upi-receivedtextreceiver/text/intent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/A1Q;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0MA;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v1, "pdus"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "india-upi-receivedtextreceiver/pdus-length/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v4

    invoke-static {v1, v3}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v7, v4, v2

    :try_start_0
    invoke-static {}, LX/06m;->A01()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [B

    const-string v0, "format"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [B

    invoke-static {v7}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v7

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "india-upi-receivedtextreceiver/text/out-of-memory "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "india-upi-receivedtextreceiver/text-receiver/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "?.messageBody"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f123ed3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(?:WhatsApp|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ").*?([0-9]{3})-([0-9]{3})"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "india-upi-receivedtextreceiver/text-receiver/no-code"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const-string v0, "india-upi-receivedtextreceiver/text-receiver/not_sms_verification"

    goto :goto_2

    :cond_3
    const-string v0, "india-upi-receivedtextreceiver/text-receiver/valid-code"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "verifyOTP"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "india-upi-receivedtextreceiver/bundle-null"

    goto :goto_4

    :cond_5
    const-string v0, "india-upi-receivedtextreceiver/activity is null or ended"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
