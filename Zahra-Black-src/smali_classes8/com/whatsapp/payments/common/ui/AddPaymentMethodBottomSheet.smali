.class public Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/07B;

.field public A01:LX/08g;

.field public A02:LX/JzT;

.field public A03:LX/IR9;

.field public A04:LX/JvF;

.field public final A05:LX/IwE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A00:LX/07B;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A01:LX/08g;

    invoke-static {}, LX/H2F;->A0P()LX/JzT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A02:LX/JzT;

    new-instance v0, LX/IwE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A05:LX/IwE;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e0101

    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A03:LX/IR9;

    if-eqz v0, :cond_2

    iget v1, v0, LX/IR9;->A02:I

    if-eqz v1, :cond_0

    const v0, 0x7f0b0166

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A03:LX/IR9;

    iget v2, v0, LX/IR9;->A01:I

    const v0, 0x7f0b0165

    invoke-static {v3, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A01:LX/08g;

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A00:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A03:LX/IR9;

    iget v1, v0, LX/IR9;->A00:I

    if-eqz v1, :cond_2

    const v0, 0x7f0b0164

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/H2D;->A0q(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A02:LX/JzT;

    const-string v0, "get_started"

    invoke-static {v1, v2, v0, v4}, LX/Iuq;->A09(LX/JzT;LX/Iue;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0164

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/J0M;

    invoke-direct {v1, v0, v4, p0}, LX/J0M;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, -0x41a8e4d9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v3
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A05:LX/IwE;

    invoke-virtual {v0, p1}, LX/IwE;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
