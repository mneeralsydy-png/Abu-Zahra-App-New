.class public abstract LX/Ihb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;LX/Izw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_payment_name"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-static {v2, v0, v1, p2, p3}, LX/H2H;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_payment_key_data"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/0Fq;LX/Inn;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;
    .locals 5

    const-string v2, "add_non_native_p2m_payment_method"

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "extra_payment_name"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-static {v3, v0, v1, p2, v2}, LX/H2H;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/Inn;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/Inn;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Inn;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v3, p1, v0, v2, v1}, LX/Inn;->A00(Landroid/os/Bundle;LX/Inn;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :cond_1
    return-object v4
.end method
