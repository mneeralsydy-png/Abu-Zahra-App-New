.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/JGr;

.field public A01:LX/HDj;

.field public A02:LX/D7I;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/07C;

.field public final A07:LX/Ish;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/H2G;->A0N()LX/Ish;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A07:LX/Ish;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A05:LX/07B;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A06:LX/07C;

    const/16 v0, 0x9c7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c6c

    invoke-static {p2, p3, v0, v1}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "extra_pix_payment_settings"

    const-class v0, LX/JGr;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGr;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A00:LX/JGr;

    const-string v1, "extra_pix_payment_money"

    const-class v0, LX/D7I;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7I;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A02:LX/D7I;

    const-string v0, "extra_pix_reference_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/H2H;->A0O(LX/0Lo;)LX/HDj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:LX/HDj;

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b0b88

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {p2, p0, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, 0x3cb7f31f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:LX/HDj;

    const-string v5, "viewModel"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    iput-object v3, v0, LX/HDj;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_pix_cta_source_order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b202b

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1228b4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:LX/HDj;

    if-nez v4, :cond_1

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A00:LX/JGr;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/JGr;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A02:LX/D7I;

    invoke-static {v2, v0, v1}, LX/IuF;->A03(LX/JGr;LX/D7I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, v4, LX/HDj;->A0K:Ljava/lang/String;

    const v0, 0x7f0b202c

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:LX/HDj;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:LX/HDj;

    if-nez v2, :cond_5

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A00:LX/JGr;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/IuF;->A02(LX/K0j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HDj;->A0K:Ljava/lang/String;

    const v0, 0x7f0b202c

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:LX/HDj;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v0, v0, LX/HDj;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
