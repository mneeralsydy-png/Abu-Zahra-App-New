.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/HDj;

.field public final A01:LX/Bdx;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const v0, 0x1427b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bdx;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A01:LX/Bdx;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A02:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c5e

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0aa9

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v2
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/H2H;->A0O(LX/0Lo;)LX/HDj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A00:LX/HDj;

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/H2J;->A0J(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A03:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A02:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A00:LX/HDj;

    const-string v4, "viewModel"

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/HDj;->A0P:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v0

    const/16 v3, 0x24

    invoke-static {v1, v2, v0, v3}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A00:LX/HDj;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/HDj;->A0R:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v5, p0, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A00:LX/HDj;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/HDj;->A0a:LX/07C;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/JUj;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A00:LX/HDj;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/HDj;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/H2H;->A0M(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    move-result-object v0

    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/Ish;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A00:LX/HDj;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/HDj;->A03:LX/7V1;

    invoke-static {v1}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A00:LX/HDj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A00:LX/HDj;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/HDj;->A0J:Ljava/lang/String;

    iget-object v10, v0, LX/HDj;->A0A:Ljava/lang/String;

    const/16 v11, 0x33

    invoke-virtual/range {v5 .. v11}, LX/Ish;->A05(LX/0Fq;LX/7V1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
