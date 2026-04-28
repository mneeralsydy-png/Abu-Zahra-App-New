.class public final Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/ISi;

.field public A01:Ljava/lang/String;

.field public final A02:LX/JIW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/H2G;->A0R()LX/JIW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A02:LX/JIW;

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_receiver_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A01:Ljava/lang/String;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1ee5

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v2, 0x7f1223e3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "receiverName"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    aput-object v0, v1, v4

    invoke-static {v5, p0, v1, v2}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    const v0, 0x7f0b1ee7

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, 0x350b564f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1ee6

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v4}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v1

    const v0, -0x256917e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A02:LX/JIW;

    const-string v0, "payment_may_be_in_progress_prompt"

    invoke-virtual {v1, v3, v0, v3, v4}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0cbd

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Bfj;->A00:LX/Bfj;

    invoke-virtual {p1, v0}, LX/CTB;->A00(LX/Bor;)V

    invoke-virtual {p1, v1}, LX/CTB;->A02(Z)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/ISi;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ISi;->A01:Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v1, v1, LX/ISi;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->B6x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
