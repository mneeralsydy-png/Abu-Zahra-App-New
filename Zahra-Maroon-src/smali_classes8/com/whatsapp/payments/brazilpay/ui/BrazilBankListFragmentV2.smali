.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:LX/HDj;

.field public A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A03:Landroid/widget/EditText;

.field public A04:LX/JGr;

.field public A05:LX/D7I;

.field public A06:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

.field public final A07:LX/Bdx;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const v0, 0x1427b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bdx;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A07:LX/Bdx;

    const/16 v1, 0x20

    invoke-static {p0, v1}, LX/Jhl;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0A:LX/00j;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A08:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A09:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;)V
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b25e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    if-eqz v2, :cond_0

    const v0, 0x7f1228ea

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/JP7;

    invoke-direct {v0, p0, v1}, LX/JP7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/DaL;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const v0, 0x7f1228ea

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/J00;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A06:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Landroid/widget/EditText;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c63

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const v1, 0x7f0b0aa9

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v3, :cond_1

    const v0, 0x7f0b25e5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    :cond_1
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A06:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b059c

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v2, :cond_2

    const v0, 0x7f1228eb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, -0x44615034

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    const v0, 0x7f0b27bb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b2580

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b0b87

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, -0xc613308

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v3
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/H2H;->A0O(LX/0Lo;)LX/HDj;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    throw v0

    :cond_0
    iput-object v0, v1, LX/HDj;->A05:LX/IgB;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "extra_pix_payment_settings"

    const-class v0, LX/JGr;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGr;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A04:LX/JGr;

    const-string v1, "extra_pix_payment_money"

    const-class v0, LX/D7I;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7I;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A05:LX/D7I;

    const-string v0, "extra_pix_reference_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/H2J;->A0J(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0C:Lkotlin/jvm/functions/Function1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function1<com.whatsapp.payments.brazilpay.ui.adapter.BankItemModel, kotlin.Unit>"

    invoke-static {v6, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A09:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    const-string v5, "viewModel"

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/HDj;->A0P:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v0

    const/16 v3, 0x25

    invoke-static {v1, v2, v0, v3}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/HDj;->A01:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v6, p0, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/HDj;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v4, p0, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/HDj;->A0a:LX/07C;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/JUj;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/HDj;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/H2H;->A0M(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    move-result-object v0

    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/Ish;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/HDj;->A03:LX/7V1;

    invoke-static {v1}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/HDj;->A0J:Ljava/lang/String;

    iget-object v11, v0, LX/HDj;->A0A:Ljava/lang/String;

    const/16 v12, 0x33

    invoke-virtual/range {v6 .. v12}, LX/Ish;->A05(LX/0Fq;LX/7V1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;)V

    return-void

    :cond_1
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
