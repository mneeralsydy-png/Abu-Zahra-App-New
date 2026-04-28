.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;
.super Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/00q;

.field public final A01:LX/JzT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;-><init>()V

    invoke-static {}, LX/H2G;->A0O()LX/JzT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;->A01:LX/JzT;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b09db

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b10d7

    invoke-static {v2, v0, v1}, LX/3bE;->A18(Landroid/view/View;II)V

    const v0, 0x7f0b09da

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    const v0, 0x7f0b140d

    invoke-static {v2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b09de

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120701

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-object v2
.end method
