.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A25()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e060e

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0ca5

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, 0x67c55fd8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b076b

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, -0x6e120ff0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
