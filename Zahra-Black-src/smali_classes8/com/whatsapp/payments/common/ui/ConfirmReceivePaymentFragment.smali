.class public abstract Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/JvE;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/JCO;

.field public A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

.field public A03:LX/Izv;

.field public A04:LX/0dm;

.field public A05:Landroid/widget/Button;

.field public final A06:LX/K2U;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/0dm;

    const/16 v0, 0x970

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A00:LX/00q;

    const/4 v1, 0x4

    new-instance v0, LX/JBs;

    invoke-direct {v0, p0, v1}, LX/JBs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A06:LX/K2U;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e03af

    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1eff

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    const v0, 0x7f0b09e3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A05:Landroid/widget/Button;

    const v0, 0x7f0b0120

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0083

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1eeb

    invoke-static {v5, v0, v1}, LX/1aj;->A1G(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A03:LX/Izv;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->BZ5(LX/Izv;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1eef

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v3, p0, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, 0x68ce487e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0xd

    invoke-static {v3, p0, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, -0x6a7709cb

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-object v5
.end method

.method public A29()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A06:LX/K2U;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A01:LX/JCO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/JCO;->A0G()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/0dm;

    invoke-static {v0}, LX/IoW;->A00(LX/0dm;)LX/JCO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A01:LX/JCO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_payment_method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Izv;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A03:LX/Izv;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A06:LX/K2U;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public BZ5(LX/Izv;)V
    .locals 6

    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A03:LX/Izv;

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    const/4 v3, 0x1

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A02:LX/00q;

    invoke-static {v0}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v3}, LX/Ir1;->A01(LX/Ir1;LX/Izv;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/Izv;->A09:LX/HxE;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/HxE;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    const v0, 0x7f1224cd

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    invoke-static {p1}, LX/Iv0;->A09(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A09:LX/IqN;

    invoke-virtual {v0, v1, p1}, LX/IqN;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A05:Landroid/widget/Button;

    const/16 v0, 0xb

    invoke-static {p1, p0, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, 0x6263076e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
