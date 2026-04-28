.class public final LX/J6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hw;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;)V
    .locals 0

    iput-object p1, p0, LX/J6a;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Acq()Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/IntentFilter;

    const-string v0, "payment_status_update_action"

    invoke-static {v0, v1}, LX/8D0;->A16(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public BcC(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v5, 0x2

    invoke-static {p3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/J6a;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "BrazilPaymentCompleteBottomSheet"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v0

    iget-object v0, v0, LX/Hrg;->A0C:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v0

    iget-object v1, v0, LX/Hrg;->A0C:Ljava/lang/String;

    const-string v0, "reference_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const-string v7, "message_id"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v6, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {v1, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v0

    iget-object v0, v0, LX/Hrg;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v0

    iget-object v0, v0, LX/Hrg;->A01:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    if-eqz v4, :cond_7

    if-nez v9, :cond_4

    if-eqz v10, :cond_7

    :cond_4
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v1

    const-string v0, "payment_status"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hrg;->A0B:Ljava/lang/String;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/Hrg;

    if-nez v0, :cond_6

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, v0, LX/Hrg;->A0B:Ljava/lang/String;

    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_8

    const-string v1, "payment_complete_bottomsheet"

    const-string v0, "referral"

    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {v2, v0, v1}, LX/AhE;->A1F(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00j;

    invoke-static {v0, v5}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0F:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1K(LX/00j;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "BrazilBankNotAvailableDialogFragment"

    invoke-static {v2, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00j;

    invoke-static {v0, v5}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0F:LX/00j;

    invoke-static {v0, v5}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0E:LX/00j;

    invoke-static {v0, v5}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0D:LX/00j;

    invoke-static {v0, v5}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0A:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1K(LX/00j;I)V

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A04:LX/07B;

    const/16 v0, 0x4aee

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v1, 0x8

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0C:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0H:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1K(LX/00j;I)V

    return-void

    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0C:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0H:LX/00j;

    invoke-static {v0, v5}, LX/1al;->A1K(LX/00j;I)V

    return-void
.end method
