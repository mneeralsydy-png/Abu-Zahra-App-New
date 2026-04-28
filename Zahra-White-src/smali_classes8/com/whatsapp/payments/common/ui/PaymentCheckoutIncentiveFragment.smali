.class public final Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;
.super Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;
.source ""


# instance fields
.field public A00:LX/IXU;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;->A00:LX/IXU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IXU;->A00()V

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_formatted_discount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v2, 0x7f122335

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "formattedDiscount"

    if-eqz v6, :cond_0

    aput-object v6, v0, v5

    invoke-static {v3, p0, v0, v2}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v2, 0x7f122334

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    aput-object v0, v1, v5

    invoke-static {v3, p0, v1, v2}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f123002

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b261f

    invoke-static {p2, v0, v5}, LX/3bE;->A18(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
