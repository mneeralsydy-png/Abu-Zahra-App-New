.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    move-object v7, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const-string v0, "referral"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    instance-of v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    if-eqz v4, :cond_5

    invoke-static {v6}, LX/H2H;->A0O(LX/0Lo;)LX/HDj;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, "extra_pix_cta_source_order"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1228c0

    if-eqz v1, :cond_4

    const v0, 0x7f1228bf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f1228be

    if-eqz v1, :cond_0

    const v3, 0x7f1228bd

    :cond_0
    if-nez v4, :cond_1

    instance-of v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    if-eqz v1, :cond_2

    :cond_1
    const v1, 0x7f0b0aa5

    invoke-virtual {v6, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_2
    invoke-static {v6}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    const v1, 0x7f1228c1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/ApG;->A0h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    new-instance v4, LX/Iw4;

    invoke-direct/range {v4 .. v9}, LX/Iw4;-><init>(Landroid/view/View;LX/0M0;Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;LX/HDj;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123dac

    const/16 v0, 0x2d

    invoke-static {v6, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v5

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/H2H;->A0O(LX/0Lo;)LX/HDj;

    move-result-object v8

    goto :goto_1

    :cond_6
    move-object v8, v5

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    move-object v9, v5

    goto :goto_0
.end method
