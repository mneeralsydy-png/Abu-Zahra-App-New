.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;
.super Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;
.source ""


# instance fields
.field public A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A01:LX/0Z1;

.field public A02:LX/0Fq;

.field public A03:LX/JGr;

.field public A04:LX/7V1;

.field public A05:LX/Ish;

.field public A06:LX/IwE;

.field public A07:LX/D7I;

.field public A08:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:LX/07B;

.field public final A0I:LX/JzT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A09:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    const-string v0, "COPY_CODE"

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    new-instance v0, LX/IwE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A06:LX/IwE;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0H:LX/07B;

    invoke-static {}, LX/H2F;->A0P()LX/JzT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0I:LX/JzT;

    invoke-static {}, LX/1af;->A0K()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A01:LX/0Z1;

    const v0, 0x1c038

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ish;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A05:LX/Ish;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/JGr;Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)V
    .locals 6

    const-string v3, "serializeAndCopyPixCodeToClipboard/clipboard/"

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    :goto_0
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    iget-object v0, v1, LX/0MA;->A06:LX/08g;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_0
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity"

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity"

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v4, "pix_code"

    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0B:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v2, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/JGr;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0C:Ljava/lang/String;

    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:LX/D7I;

    invoke-static {v2, v0, v1}, LX/IuF;->A03(LX/JGr;LX/D7I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5, v4, v0}, LX/H2E;->A12(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    const v1, 0x7f1228e3

    if-eqz v0, :cond_4

    const v1, 0x7f1228cc

    :cond_4
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_5

    move-object p0, v0

    :cond_5
    invoke-static {p0, p2, v1}, LX/H2J;->A0I(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    return-void
.end method

.method public static final A03(Landroid/view/View;Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)V
    .locals 2

    const v0, 0x7f0b1f5e

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    iget-object v1, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    const-string v0, "ERROR"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1228b6

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1228cc

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    const-string v0, "PROCESSING"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1228e3

    if-eqz v0, :cond_0

    const v1, 0x7f1228ba

    goto :goto_0
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    const-string v0, "merchantJid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A02:LX/0Fq;

    const-string v0, "referenceId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0C:Ljava/lang/String;

    const-string v0, "payment_settings"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/JGr;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/JGr;

    const-string v0, "interactive_message_content"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7V1;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A04:LX/7V1;

    const-string v0, "message_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v0, "total_amount_money_representation"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/D7I;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:LX/D7I;

    invoke-static {v2}, LX/H2D;->A0q(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    const-string v0, "is_quick_launch_enabled"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A09:Ljava/lang/Boolean;

    const-string v0, "should_enable_pix_key_flow"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    const-string v1, "COPY_CODE"

    const-string v0, "screen_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/JGr;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/JGr;->A01:Ljava/lang/String;

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0A:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/JGr;

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/IuF;->A02(LX/K0j;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0B:Ljava/lang/String;

    :cond_2
    const-string v0, "total_amount"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0F:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0H:LX/07B;

    const/16 v0, 0x1f66

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    invoke-static {}, LX/Iue;->A01()LX/Iue;

    move-result-object v3

    invoke-static {v3}, LX/Iue;->A05(LX/Iue;)V

    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0I:LX/JzT;

    const-string v5, "payment_instructions_prompt"

    invoke-static/range {v2 .. v7}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A04:LX/7V1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Izg;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, v3, LX/JGr;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:LX/D7I;

    invoke-static {v3, v0, v1}, LX/IuF;->A03(LX/JGr;LX/D7I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A02:LX/0Fq;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A01:LX/0Z1;

    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    const-string v0, "PROCESSING"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b211d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "chat"

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    const-string v0, "COPY_CODE"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/JGr;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A00(Landroid/view/View;LX/JGr;Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)V

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A06:LX/IwE;

    invoke-virtual {v0, p1}, LX/IwE;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A06:LX/IwE;

    invoke-virtual {v0, p1}, LX/IwE;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, LX/AhB;->A1G(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
