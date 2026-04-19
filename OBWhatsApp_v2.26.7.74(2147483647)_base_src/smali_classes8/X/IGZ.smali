.class public abstract LX/IGZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;LX/JGr;LX/7V1;LX/D7I;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;
    .locals 3

    const-string v2, "merchantJid"

    const/4 v0, 0x2

    invoke-static {p2, v0, p1}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "total_amount"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0, v2}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "payment_settings"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "total_amount_money_representation"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_quick_launch_enabled"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "interactive_message_content"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "message_type"

    const/16 v0, 0x37

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p2, LX/7V1;->A03:LX/Izg;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Izg;->A0M:Ljava/lang/String;

    const-string v0, "referenceId"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_enable_pix_key_flow"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "COPY_CODE"

    if-nez p8, :cond_1

    iget-object v0, p2, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Izg;->A09:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "screen_type"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0

    :sswitch_0
    const-string v0, "pending"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_1
    const-string v0, "pending_buyer_confirmation"

    goto :goto_1

    :sswitch_2
    const-string v0, "failed"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string p0, "PROCESSING"

    goto :goto_0

    :cond_2
    const-string p0, "ERROR"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c696bc3 -> :sswitch_2
        -0x28af7669 -> :sswitch_0
        0x5c4d208 -> :sswitch_3
        0x18981ee9 -> :sswitch_1
    .end sparse-switch
.end method
