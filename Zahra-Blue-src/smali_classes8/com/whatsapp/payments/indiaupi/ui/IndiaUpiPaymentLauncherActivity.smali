.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;
.super LX/Hs7;
.source ""

# interfaces
.implements LX/Jxe;


# instance fields
.field public A00:LX/Iu8;

.field public final A01:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Hs7;-><init>()V

    invoke-static {}, LX/H2F;->A0g()LX/Iu8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/Iu8;

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentLauncherActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A01:LX/0ds;

    return-void
.end method


# virtual methods
.method public BN4()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BS3(ILandroid/content/Intent;)V
    .locals 2

    const-string v1, "IndiaUpiPaymentLauncherActivity.java"

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {p0, p2, v1, p1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v8, LX/I40;->A0X:LX/0e3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A01:LX/0ds;

    const-string v0, "payment feature is not enabled."

    invoke-virtual {v1, v0, v9}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v8}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "intent_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A01:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received payment intent: isFromQrCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v4}, LX/H2G;->A1R(LX/0ds;Ljava/lang/StringBuilder;Z)V

    if-eqz v4, :cond_4

    const-string v12, "SCANNED_QR_CODE"

    const-string v13, "payments_camera"

    :goto_0
    iget-object v6, v8, LX/Hs7;->A0J:LX/JLt;

    iget-object v1, v8, LX/0MA;->A0A:LX/0HF;

    iget-object v0, v8, LX/Hs7;->A0M:LX/JIW;

    iget-object v15, v8, LX/0MA;->A04:LX/07B;

    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/Iu8;

    new-instance v7, LX/JMA;

    move-object v14, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, LX/JMA;-><init>(LX/07B;LX/0HF;LX/JLt;LX/JIW;LX/Iu8;)V

    invoke-static {v3, v12}, LX/Iun;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/Iun;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "upi://mandate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/0MA;->A04:LX/07B;

    invoke-virtual {v6}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/Iu8;->A02(LX/07B;LX/Iun;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    new-instance v0, LX/JLZ;

    invoke-direct {v0, v8, v1}, LX/JLZ;-><init>(Ljava/lang/Object;I)V

    move-object v6, v8

    move-object v7, v5

    move-object v8, v0

    move-object v9, v13

    move v10, v4

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, LX/Iu8;->A09(Landroid/content/Context;LX/Iun;LX/Jvk;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v12, "DEEP_LINK"

    const-string v13, "deeplink"

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    iget-object v1, v8, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x54a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    new-instance v10, LX/JM9;

    invoke-direct {v10, v8, v0}, LX/JM9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v13}, LX/JMA;->C7p(Landroid/app/Activity;LX/0Fq;LX/Jxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ARG_URL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "ARG_JID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external_payment_source"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qr_additional_data"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v3, v13}, LX/H2F;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v9}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
