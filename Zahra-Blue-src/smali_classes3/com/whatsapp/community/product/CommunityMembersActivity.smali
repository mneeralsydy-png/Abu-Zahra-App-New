.class public Lcom/whatsapp/community/product/CommunityMembersActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0yB;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Ljava/lang/Runnable;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/41O;

.field public A06:LX/41P;

.field public A07:LX/42Y;

.field public A08:LX/0C6;

.field public A09:LX/0kR;

.field public A0A:LX/42d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x80f7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41P;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A06:LX/41P;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A09:LX/0kR;

    const/16 v0, 0xc42

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A03:LX/00q;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A08:LX/0C6;

    const/16 v0, 0x499

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A04:LX/00q;

    const v0, 0x80f9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41O;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A05:LX/41O;

    const v0, 0x80f8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42Y;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A07:LX/42Y;

    const/16 v0, 0x41b6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42d;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A0A:LX/42d;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/community/product/CommunityMembersActivity;LX/3nZ;Ljava/util/List;Z)V
    .locals 7

    move-object v6, p1

    move-object p1, p2

    if-eqz p3, :cond_2

    invoke-static {p2}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/3nZ;->A06:LX/45M;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4gQ;

    iget-object v2, v6, LX/3nZ;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/3nZ;->A08:LX/0Z2;

    iget-object v0, v3, LX/4gQ;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/45L;

    invoke-direct {v0, v3}, LX/45L;-><init>(LX/4gQ;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/3nZ;->A04:LX/45M;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/3nZ;->A0D:Ljava/util/List;

    new-instance v0, LX/3mX;

    invoke-direct {v0, v1, v5}, LX/3mX;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v6, v5, v1}, LX/3bI;->A19(LX/IDr;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 p3, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 p3, 0x0

    :cond_4
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    const/4 p2, 0x1

    new-instance v5, LX/5GG;

    invoke-direct/range {v5 .. v10}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A2y()I
    .locals 1

    const v0, 0x228b2a44

    return v0
.end method

.method public A30()LX/0AE;
    .locals 2

    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AE;->A08:Z

    return-object v1
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x4e10

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A08:LX/0C6;

    sget-object v0, LX/IjA;->A0F:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A03:LX/00q;

    invoke-static {v0}, LX/3bg;->A00(LX/00q;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "load_community_member"

    invoke-virtual {p0, v0}, LX/0M5;->A3J(Ljava/lang/String;)V

    const v0, 0x7f0e0075

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A00:LX/0yB;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0yB;->A0Y(Z)V

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A00:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0W(Z)V

    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A00:LX/0yB;

    const v0, 0x7f121cd0

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A09:LX/0kR;

    const-string v0, "community-view-members"

    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v8

    const v0, 0x7f0b0978

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-static {v1, v0}, LX/3bG;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1CU;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_non_cag_members_view"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0uf;->A07(LX/1CU;)LX/4tL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A0A:LX/42d;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, p0, v0}, LX/42d;->A00(LX/1CU;LX/0MF;I)LX/4kc;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A06:LX/41P;

    invoke-static {p0, v0, v4}, LX/4ST;->A00(LX/0Lo;LX/41P;LX/1CU;)Lcom/whatsapp/community/product/CommunityMembersViewModel;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A05:LX/41O;

    new-instance v0, LX/4og;

    invoke-direct {v0, v5, v2, p0}, LX/4og;-><init>(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/4kc;LX/0MF;)V

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/3nZ;

    invoke-direct {v2, v0, v8, v7, v4}, LX/3nZ;-><init>(LX/4og;LX/168;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v2, v6}, LX/18m;->A0S(Z)V

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A01:LX/06d;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/55H;->A00(LX/0Lk;LX/06d;I)V

    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A00:LX/06d;

    new-instance v0, LX/55B;

    invoke-direct {v0, v2, p0, v6, v3}, LX/55B;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A02:LX/06d;

    new-instance v0, LX/55A;

    invoke-direct {v0, v2, v3}, LX/55A;-><init>(LX/3nZ;Z)V

    invoke-virtual {v1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A07:LX/42Y;

    invoke-virtual {v0, v5, p0}, LX/42Y;->A00(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0MF;)LX/4kI;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A03:LX/06d;

    const/4 v1, 0x2

    new-instance v0, LX/55C;

    invoke-direct {v0, p0, v4, v3, v1}, LX/55C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
