.class public final Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/5iN;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3nV;

.field public A02:LX/Avh;

.field public final A03:LX/41s;

.field public final A04:LX/00j;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x8055

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41s;

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A03:LX/41s;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A06:LX/00q;

    const/16 v0, 0x409

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A07:LX/00q;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A05:LX/00q;

    const-class v0, LX/3lR;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x16

    new-instance v3, LX/5Tj;

    invoke-direct {v3, p0, v0}, LX/5Tj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v2, LX/5U2;

    invoke-direct {v2, p0, v0}, LX/5U2;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x17

    new-instance v0, LX/5Tj;

    invoke-direct {v0, p0, v1}, LX/5Tj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A02:LX/Avh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Avh;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A02:LX/Avh;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0728

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b2336

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/3mr;

    invoke-direct {v1, p0}, LX/3mr;-><init>(LX/5iN;)V

    new-instance v0, LX/Avh;

    invoke-direct {v0, v1}, LX/Avh;-><init>(LX/CVQ;)V

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A02:LX/Avh;

    invoke-virtual {v0, v2}, LX/Avh;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v4, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lR;

    invoke-virtual {v0}, LX/3lR;->A0X()V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lR;

    const/4 v1, 0x1

    iget-object v0, v0, LX/3lR;->A08:LX/0MX;

    invoke-static {v0, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    const v0, 0x7f0b056b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v1}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, -0x5d0c7e6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0567

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, -0x284c954f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lR;

    const-string v1, "ENTRY_POINT"

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/3lR;->A00:I

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1264

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b111d

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121497

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public A2d(LX/CTB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Bfl;

    invoke-direct {v0, v2, v2, v1}, LX/Bfl;-><init>(LX/00h;LX/2Zz;I)V

    invoke-virtual {p1, v0}, LX/CTB;->A00(LX/Bor;)V

    return-void
.end method

.method public BFJ()V
    .locals 4

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    sget-object v1, LX/4Ks;->A03:LX/4Ks;

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lR;

    iget v0, v0, LX/3lR;->A00:I

    invoke-static {v2, v1, v0}, LX/4ry;->A01(Landroid/content/Context;LX/4Ks;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/1aj;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void
.end method

.method public BQp(LX/4qq;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/3nV;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, LX/18m;->A0L(I)V

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lR;

    invoke-virtual {v0, p1}, LX/3lR;->A0Y(LX/4qq;)V

    return-void
.end method

.method public BQq(II)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/3nV;

    if-nez v2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v2, LX/3nV;->A04:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, LX/18m;->A0M(II)V

    return-void
.end method

.method public BQr()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lR;

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/3nV;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3nV;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/3lR;->A0Z(Ljava/util/List;)V

    return-void
.end method

.method public BQs(LX/47G;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A02:LX/Avh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Avh;->A0A(LX/1HJ;)V

    :cond_0
    return-void
.end method

.method public BZQ(Landroid/view/View;LX/5AG;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p2, LX/5AG;->A00:LX/4qq;

    iget-object v1, v0, LX/4qq;->A03:LX/0Fq;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4u4;

    move-result-object v1

    invoke-static {p1}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4u4;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4u4;->A03(Landroid/app/Activity;)V

    return-void
.end method
