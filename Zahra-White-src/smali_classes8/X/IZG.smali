.class public final LX/IZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Iqq;

.field public final synthetic A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/0MF;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Iqq;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, LX/IZG;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    iput-object p3, p0, LX/IZG;->A02:LX/0MF;

    iput-object p1, p0, LX/IZG;->A00:LX/Iqq;

    iput-boolean p5, p0, LX/IZG;->A04:Z

    iput-boolean p6, p0, LX/IZG;->A05:Z

    iput-object p4, p0, LX/IZG;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/IuK;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/IZG;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    :cond_0
    :goto_0
    iget v1, p1, LX/IuK;->A00:I

    const/16 v0, 0x5a0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x5a8

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_1
    iget-object v6, p0, LX/IZG;->A02:LX/0MF;

    :cond_2
    const v0, 0x7f122ace

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/Iu5;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    iget-object v0, p0, LX/IZG;->A00:LX/Iqq;

    iget-object v1, v0, LX/Iqq;->A07:LX/Iqw;

    const-string v0, "FB"

    invoke-virtual {v1, p1, v0}, LX/Iqw;->A02(LX/IuK;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_4
    iget-object v2, p0, LX/IZG;->A02:LX/0MF;

    const v0, 0x7f122ace

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Iu5;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget v7, p1, LX/IuK;->A01:I

    if-nez v7, :cond_7

    iget-object v0, p0, LX/IZG;->A00:LX/Iqq;

    iget-object v4, p0, LX/IZG;->A02:LX/0MF;

    invoke-static {v0, v4}, LX/Iqq;->A00(LX/Iqq;LX/0MF;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_6
    iget-boolean v3, p0, LX/IZG;->A04:Z

    const v0, 0x7f12012f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12012e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IwF;

    invoke-direct {v0, v4, v3}, LX/IwF;-><init>(LX/0MF;Z)V

    invoke-static {v4, v0, v2, v1}, LX/Iu5;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    const v0, 0x7f100194

    invoke-virtual {v2, v7, v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2h(II)V

    return-void

    :cond_8
    iget-object v6, p0, LX/IZG;->A02:LX/0MF;

    instance-of v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    const-string v5, "codeInputField"

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/coreui/CodeInputField;->setErrorState(Z)V

    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0H()V

    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    const-string v5, "errorTextView"

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100194

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v7}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v2, v3, v0, v1, v7}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a4f

    const v0, 0x7f0601d6

    invoke-static {v6, v2, v3, v1, v0}, LX/H2H;->A0f(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget-object v1, p0, LX/IZG;->A02:LX/0MF;

    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0MA;->BuW()V

    goto/16 :goto_0

    :cond_a
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
