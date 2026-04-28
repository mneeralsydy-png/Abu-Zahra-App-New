.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/DX9;

.field public final A01:LX/05V;

.field public final A02:LX/Bdw;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const v0, 0x1427c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bdw;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;->A02:LX/Bdw;

    const v0, 0x1c105

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;->A01:LX/05V;

    const/16 v0, 0x29

    new-instance v1, LX/5U4;

    invoke-direct {v1, p0, v0}, LX/5U4;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e088c

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    instance-of v0, p1, LX/DX9;

    if-eqz v0, :cond_0

    check-cast p1, LX/DX9;

    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;->A00:LX/DX9;

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    const v0, 0x7f122b4a

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CDH;

    const/4 v1, 0x1

    new-instance v0, LX/D77;

    invoke-direct {v0, p0, v1}, LX/D77;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CDH;->A00(LX/Da7;)V

    return-void
.end method
