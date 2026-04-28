.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;
.super LX/HvT;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/Hwz;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/HvT;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiChangePinActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0ds;

    return-void
.end method


# virtual methods
.method public BUd(LX/IuK;Ljava/lang/String;)V
    .locals 12

    move-object v4, p0

    iget-object v1, p0, LX/Hs7;->A0M:LX/JIW;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, LX/JIW;->A0B(LX/IuK;LX/Izv;I)V

    move-object v6, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/JLt;->A03(LX/Hs7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/HvT;->A0F:LX/Igc;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/Igc;->A01(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    iget-object v7, v0, LX/Izv;->A0B:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/Izv;->A09:LX/HxE;

    check-cast v5, LX/Hx4;

    iget-object v0, v0, LX/Izv;->A07:LX/0k1;

    invoke-static {v0}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/HvT;->A5l(LX/Hx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget v0, p1, LX/IuK;->A00:I

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v0, v2}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    invoke-virtual {v0, v1}, LX/Igc;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0R()V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f122688

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    invoke-virtual {p0, v0}, LX/HvT;->A5n(LX/HxE;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiChangePinActivity: onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/H2E;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment-settings"

    invoke-virtual {v3, v0, v1, v2}, LX/0ds;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/HvT;->A5i()V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public Bfy(LX/IuK;)V
    .locals 4

    iget-object v2, p0, LX/Hs7;->A0M:LX/JIW;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    invoke-virtual {v2, p1, v0, v1}, LX/JIW;->A0B(LX/IuK;LX/Izv;I)V

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0ds;

    const-string v0, "onSetPin success; showSuccessAndFinish"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Hs7;->A5L()V

    const v3, 0x7f12256f

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    invoke-static {v0}, LX/IuA;->A01(LX/Izv;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2, v0, v3}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "upi-change-mpin"

    iget v1, p1, LX/IuK;->A00:I

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p1, LX/IuK;->A00:I

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2ccc

    const/16 v1, 0xb

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2cbe

    const/16 v1, 0xc

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2cc0

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2ccf

    if-eq v2, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0ds;

    const-string v0, " onSetPin failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HvT;->A5i()V

    return-void

    :cond_2
    const/16 v1, 0xd

    :cond_3
    invoke-static {p0, v1}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/HvT;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e08ea

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122570

    invoke-static {p0, v1, v0}, LX/H2H;->A0i(Landroid/content/Context;LX/0yB;I)V

    :cond_0
    const v0, 0x7f0b1f75

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b21b6

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v5, p1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/HvT;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0S()V

    const v0, 0x7f122650

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f123cd3

    const v7, 0x7f122185

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1225f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f123cd3

    const v7, 0x7f122185

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1225f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f123cd3

    const v7, 0x7f122185

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/JUh;

    invoke-direct {v3, p0, v0}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    const v0, 0x7f12256e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f123cd3

    const v7, 0x7f122185

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v3

    :goto_1
    invoke-virtual/range {v2 .. v7}, LX/HvT;->A5c(Ljava/lang/Runnable;Ljava/lang/String;III)LX/ApJ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Hwz;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/HxE;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    iput-object v1, v0, LX/Izv;->A09:LX/HxE;

    :cond_0
    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/Hs7;->onResume()V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume with states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    invoke-static {v2, v0, v1}, LX/H2G;->A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    const-string v1, "upi-get-challenge"

    iget-object v0, v0, LX/Igc;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0J()LX/0k1;

    move-result-object v0

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    invoke-virtual {v0, v1}, LX/Igc;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HvT;->A5e()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    iget-object v0, v0, LX/Igc;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/HvT;->A5j()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/HvT;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    if-eqz v1, :cond_0

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
