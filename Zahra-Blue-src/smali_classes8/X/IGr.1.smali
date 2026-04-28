.class public abstract LX/IGr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jvc;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_accounts_list"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object p0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A00:LX/Jvc;

    return-object v3
.end method
