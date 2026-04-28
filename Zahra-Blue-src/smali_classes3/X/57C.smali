.class public LX/57C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/57C;->$t:I

    iput-object p1, p0, LX/57C;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/57C;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdt(Z)V
    .locals 6

    iget v0, p0, LX/57C;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/57C;->A00:Ljava/lang/Object;

    check-cast v0, LX/3l5;

    iget-object v2, p0, LX/57C;->A01:Ljava/lang/Object;

    check-cast v2, LX/4dP;

    iget-object v1, v0, LX/3l5;->A01:LX/06e;

    if-eqz p1, :cond_1

    new-instance v0, LX/4Du;

    invoke-direct {v0, v2}, LX/4Du;-><init>(LX/4dP;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/4Dt;

    invoke-direct {v0, v2}, LX/4Dt;-><init>(LX/4dP;)V

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iget-object v2, p0, LX/57C;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/57C;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0MA;

    const-string v0, "SharePhoneNumberBottomSheet"

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/57C;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v1, p0, LX/57C;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/57C;->A00:Ljava/lang/Object;

    check-cast v5, LX/4ff;

    iget-object v3, p0, LX/57C;->A01:Ljava/lang/Object;

    check-cast v3, LX/0k1;

    if-eqz p1, :cond_2

    iget-object v2, v5, LX/4ff;->A08:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v0, v5, LX/4ff;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/4ff;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    return-void

    :cond_2
    iget-object v4, v5, LX/4ff;->A07:LX/0M7;

    const v3, 0x7f123611

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/4ff;->A03:Landroid/content/Context;

    const v0, 0x7f12195b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, v2, v0, v3}, LX/0M7;->B9V([Ljava/lang/Object;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
