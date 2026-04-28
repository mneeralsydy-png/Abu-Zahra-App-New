.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;
.super Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/00q;

.field public final A01:LX/JzT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;-><init>()V

    invoke-static {}, LX/H2G;->A0O()LX/JzT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;->A01:LX/JzT;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b09e1

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120701

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-object v2
.end method
