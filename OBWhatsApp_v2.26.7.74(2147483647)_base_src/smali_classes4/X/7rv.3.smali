.class public final LX/7rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13p;
.implements LX/8Br;
.implements LX/13t;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/6cm;

.field public A02:Ljava/lang/Boolean;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/6cy;

.field public final A0A:LX/6bh;

.field public final A0B:LX/7tp;

.field public final A0C:LX/5oi;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7rv;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rv;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0k()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rv;->A04:LX/05V;

    const/16 v0, 0x18ad

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rv;->A06:LX/05V;

    const/16 v0, 0x17e0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rv;->A07:LX/05V;

    const v1, 0xc281

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rv;->A05:LX/05V;

    iget-object v0, p0, LX/7rv;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kR;

    iget-object v0, p0, LX/7rv;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    const-string v0, "status-in-chats-tab-helper"

    invoke-virtual {v2, v1, p1, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v1

    new-instance v0, LX/6bh;

    invoke-direct {v0, v1, p0, p0, p0}, LX/6bh;-><init>(LX/168;LX/13p;LX/13t;LX/8Br;)V

    iput-object v0, p0, LX/7rv;->A0A:LX/6bh;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7tp;

    invoke-direct {v0, v1}, LX/7tp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7rv;->A0B:LX/7tp;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/7y2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7rv;->A0D:LX/00j;

    const/16 v0, 0x17ca

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/134;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2dK;->A00(LX/0Fq;LX/134;)LX/32s;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v2, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/5oi;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/5oi;

    iput-object v2, p0, LX/7rv;->A0C:LX/5oi;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/32g;

    invoke-direct {v0, v2, v1}, LX/32g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p1}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/6cy;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/6cy;

    iput-object v0, p0, LX/7rv;->A09:LX/6cy;

    return-void
.end method


# virtual methods
.method public BBG()V
    .locals 0

    return-void
.end method

.method public BFG()V
    .locals 0

    return-void
.end method

.method public BFH()V
    .locals 0

    return-void
.end method

.method public BFK()V
    .locals 0

    return-void
.end method

.method public BFP()V
    .locals 7

    const/16 v5, 0xb

    const/16 v6, 0x3a

    iget-object v0, p0, LX/7rv;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FM;

    iget-object v0, p0, LX/7rv;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    instance-of v0, v4, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v4, LX/0MA;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/7rv;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/79A;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/7rv;->A0C:LX/5oi;

    invoke-virtual/range {v1 .. v6}, LX/7FM;->A06(LX/8B9;LX/79A;LX/0MA;II)V

    :cond_0
    return-void
.end method

.method public BUb(Z)V
    .locals 0

    return-void
.end method

.method public BXE(I)V
    .locals 0

    return-void
.end method

.method public BXF(LX/8Cn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7rv;->BXJ(Ljava/lang/Integer;)V

    return-void
.end method

.method public BXG()V
    .locals 0

    return-void
.end method

.method public BXH()V
    .locals 0

    return-void
.end method

.method public BXI()V
    .locals 0

    return-void
.end method

.method public BXJ(Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, LX/7rv;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FM;

    iget-object v0, p0, LX/7rv;->A09:LX/6cy;

    iget-object v0, v0, LX/6cy;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/76h;

    iget-object v0, p0, LX/7rv;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    instance-of v0, v5, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v5, LX/0MA;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/7rv;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/79A;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/7rv;->A0C:LX/5oi;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/7FM;->A05(LX/8B9;LX/76h;LX/79A;LX/0MA;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public BaM(I)V
    .locals 8

    sget-object v2, LX/4Lw;->A08:LX/4Lw;

    const/16 v6, 0xb

    const/16 v7, 0x3a

    iget-object v0, p0, LX/7rv;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FM;

    iget-object v0, p0, LX/7rv;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/79A;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/7rv;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    instance-of v0, v5, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v5, LX/0MA;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/7rv;->A0C:LX/5oi;

    invoke-virtual/range {v1 .. v7}, LX/7FM;->A04(LX/4Lw;LX/8B9;LX/79A;LX/0MA;II)V

    :cond_0
    return-void
.end method

.method public BaZ()V
    .locals 3

    iget-object v0, p0, LX/7rv;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FM;

    iget-object v0, p0, LX/7rv;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7rv;->A0C:LX/5oi;

    invoke-virtual {v2, v1, v0}, LX/7FM;->A02(Landroid/content/Context;LX/8B9;)V

    return-void
.end method

.method public BcU(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iput-object p1, p0, LX/7rv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/7rv;->A0B:LX/7tp;

    const/4 v1, 0x0

    iput-object p1, v2, LX/7tp;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/DaZ;)V

    iget-object v0, v2, LX/7tp;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xy;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/Dc0;)V

    iget-object v0, v2, LX/7tp;->A0T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DM;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v0, v2, LX/7tp;->A0S:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7W9;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v1, v2, LX/7tp;->A0F:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public BcV(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v1, p0, LX/7rv;->A0B:LX/7tp;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, LX/7tp;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xy;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/Dc0;)V

    iget-object v0, v1, LX/7tp;->A0T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DM;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1DM;)V

    iget-object v0, v1, LX/7tp;->A0S:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7W9;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7tp;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/7rv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public Be8()V
    .locals 0

    return-void
.end method

.method public Bhi(LX/0Fq;Z)V
    .locals 3

    iget-object v0, p0, LX/7rv;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FM;

    iget-object v0, p0, LX/7rv;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7rv;->A0C:LX/5oi;

    invoke-virtual {v2, v1, p1, v0}, LX/7FM;->A01(Landroid/content/Context;LX/0Fq;LX/8B9;)V

    return-void
.end method

.method public Bhm(LX/0Fq;Z)V
    .locals 3

    iget-object v0, p0, LX/7rv;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FM;

    iget-object v1, p0, LX/7rv;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/7rv;->A0C:LX/5oi;

    invoke-virtual {v2, v1, p1, v0, p2}, LX/7FM;->A03(Landroidx/fragment/app/Fragment;LX/0Fq;LX/8Cs;Z)V

    return-void
.end method
