.class public final synthetic LX/Iw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0M0;

.field public final synthetic A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;

.field public final synthetic A03:LX/HDj;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0M0;Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;LX/HDj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Iw4;->A03:LX/HDj;

    iput-object p1, p0, LX/Iw4;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Iw4;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;

    iput-object p2, p0, LX/Iw4;->A01:LX/0M0;

    iput-object p5, p0, LX/Iw4;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v7, v1, LX/Iw4;->A03:LX/HDj;

    iget-object v6, v1, LX/Iw4;->A00:Landroid/view/View;

    iget-object v5, v1, LX/Iw4;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;

    iget-object v0, v1, LX/Iw4;->A01:LX/0M0;

    iget-object v11, v1, LX/Iw4;->A04:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v1, v7, LX/HDj;->A02:LX/JGr;

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    const-string v4, "serializeAndCopyPixCodeToClipboard/clipboard/"

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    instance-of v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    :goto_0
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0MA;

    iget-object v1, v2, LX/0MA;->A06:LX/08g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_0
    instance-of v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    if-eqz v1, :cond_2

    const-string v1, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "extra_pix_cta_source_order"

    invoke-virtual {v7}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "pix_code"

    iget-object v1, v7, LX/HDj;->A0K:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v1, 0x7f1228cc

    invoke-static {v6, v5, v1}, LX/H2J;->A0I(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    goto :goto_3

    :cond_1
    const-string v2, "pix_key"

    iget-object v1, v7, LX/HDj;->A0K:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v4, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    instance-of v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    const-string v4, "viewModel"

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/HDj;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/Ish;

    iget-object v7, v2, LX/HDj;->A03:LX/7V1;

    invoke-static {v1}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-eqz v1, :cond_5

    iget-object v13, v1, LX/HDj;->A0J:Ljava/lang/String;

    iget-object v14, v1, LX/HDj;->A0A:Ljava/lang/String;

    const/16 v16, 0x3c

    const/4 v9, 0x0

    move-object v15, v9

    move-object v10, v9

    invoke-virtual/range {v5 .. v16}, LX/Ish;->A03(LX/0Fq;LX/7V1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    instance-of v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    const-string v4, "viewModel"

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/HDj;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A04:LX/Ish;

    iget-object v7, v2, LX/HDj;->A03:LX/7V1;

    invoke-static {v1}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v1, :cond_5

    iget-object v13, v1, LX/HDj;->A0J:Ljava/lang/String;

    iget-object v14, v1, LX/HDj;->A0A:Ljava/lang/String;

    const/16 v16, 0x3c

    const/4 v9, 0x0

    move-object v15, v9

    move-object v10, v9

    invoke-virtual/range {v5 .. v16}, LX/Ish;->A03(LX/0Fq;LX/7V1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
