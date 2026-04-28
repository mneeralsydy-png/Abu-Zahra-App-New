.class public Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/00q;

.field public A02:LX/ESx;

.field public A03:LX/Dnk;

.field public A04:LX/DvN;

.field public A05:LX/0NS;

.field public final A06:LX/18N;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/5oR;->A0y()LX/0NS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A05:LX/0NS;

    const v0, 0x18091

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESx;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A02:LX/ESx;

    const v1, 0x1807c

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A01:LX/00q;

    const v0, 0x18097

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvN;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A04:LX/DvN;

    const/4 v1, 0x0

    new-instance v0, LX/Dq8;

    invoke-direct {v0, p0, v1}, LX/Dq8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A06:LX/18N;

    return-void
.end method


# virtual methods
.method public A20(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {p0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    iput-object p0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e01eb

    const/4 v5, 0x0

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b143c

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_home_view_state"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A06:LX/18N;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A02:LX/ESx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/Dnk;

    iget-object v2, v0, LX/Dnk;->A04:LX/17V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, p0, v0}, LX/Fv4;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/Dnk;

    iget-object v0, v0, LX/Dnk;->A0E:LX/F9s;

    iget-object v2, v0, LX/F9s;->A01:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, p0, v0}, LX/Fv4;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-object v3
.end method

.method public A29()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {p0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    iput-object p0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    move-object v3, p1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_home_view_state"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entrypoint_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A04:LX/DvN;

    new-instance v2, LX/Dnb;

    invoke-direct/range {v2 .. v7}, LX/Dnb;-><init>(Landroid/os/Bundle;LX/0Lp;LX/DvN;Ljava/lang/String;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v2, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/Dnk;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Dnk;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/Dnk;

    iget-object v1, v0, LX/Dnk;->A08:LX/1Fs;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/Fv4;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/Dnk;

    iget-object v1, v0, LX/Dnk;->A05:LX/06e;

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/Fv4;->A00(LX/0Lk;LX/06d;I)V

    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/Dnk;

    iget-object v2, v0, LX/Dnk;->A06:LX/0zo;

    iget v0, v0, LX/Dnk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "arg_home_view_state"

    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    return-object v0

    :cond_0
    const-string v0, "BusinessApiHomeFragment should be attached to BusinessApiSearchActivity"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2M()V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/Dnk;

    iget v0, v5, LX/Dnk;->A00:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput v0, v5, LX/Dnk;->A00:I

    iget-object v4, v5, LX/Dnk;->A04:LX/17V;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ETZ;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v5, LX/Dnk;->A0G:LX/F17;

    new-instance v0, LX/ETZ;

    invoke-direct {v0, v1}, LX/ETZ;-><init>(LX/F17;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v5, LX/Dnk;->A08:LX/1Fs;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    invoke-virtual {v4, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v5, LX/Dnk;->A08:LX/1Fs;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void
.end method
