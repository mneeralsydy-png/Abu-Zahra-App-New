.class public final LX/5zA;
.super LX/18m;
.source ""

# interfaces
.implements LX/8Br;
.implements LX/0Mk;


# instance fields
.field public A00:LX/6FW;

.field public A01:Ljava/util/List;

.field public A02:LX/13o;

.field public final A03:I

.field public final A04:LX/168;

.field public final A05:LX/07C;

.field public final A06:LX/62z;

.field public final A07:LX/631;

.field public final A08:LX/00j;

.field public final A09:LX/0kR;

.field public final A0A:LX/06w;


# direct methods
.method public constructor <init>(LX/13o;I)V
    .locals 3

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/5zA;->A02:LX/13o;

    iput p2, p0, LX/5zA;->A03:I

    const v0, 0xc283

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/631;

    iput-object v0, p0, LX/5zA;->A07:LX/631;

    const v0, 0xc282

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62z;

    iput-object v0, p0, LX/5zA;->A06:LX/62z;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v2

    iput-object v2, p0, LX/5zA;->A09:LX/0kR;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/5zA;->A05:LX/07C;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/5zA;->A0A:LX/06w;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/7y8;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5zA;->A08:LX/00j;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "muted_statuses_activity"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/5zA;->A04:LX/168;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/5zA;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/5zA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BBG()V
    .locals 0

    return-void
.end method

.method public BFH()V
    .locals 0

    return-void
.end method

.method public BFP()V
    .locals 0

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 2

    check-cast p1, LX/60g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5zA;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/87L;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1, v1}, LX/60g;->A0L(LX/87L;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 p2, 0x0

    invoke-static {p1, p2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p0, LX/5zA;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/5zA;->A07:LX/631;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0410

    invoke-static {v0}, Labu3arab/mas/AssemMods;->getStatusUIPrev(I)I

    move-result v0

    invoke-static {v1, p1, v0, p2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/5zA;->A04:LX/168;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/6c7;

    invoke-direct {v2, v1, v0, p0, p2}, LX/6c7;-><init>(Landroid/view/View;LX/168;LX/8Br;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v2, p0, LX/5zA;->A06:LX/62z;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1028

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/5zA;->A04:LX/168;

    const/4 p1, 0x1

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v2, LX/6c4;

    invoke-direct/range {v2 .. v7}, LX/6c4;-><init>(Landroid/view/View;LX/168;LX/8Br;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    check-cast v2, LX/1HJ;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.StatusViewHolder<com.whatsapp.status.updates.ui.adapter.StatusDataItem>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public BXF(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public BXG()V
    .locals 0

    return-void
.end method

.method public synthetic BXI()V
    .locals 0

    return-void
.end method

.method public BXJ(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public Be8()V
    .locals 0

    return-void
.end method

.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p1, v1}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5zA;->A04:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5zA;->A02:LX/13o;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5zA;->A00:LX/6FW;

    invoke-static {v0}, LX/5oR;->A1J(LX/1JK;)V

    return-void
.end method

.method public Bhi(LX/0Fq;Z)V
    .locals 1

    iget-object v0, p0, LX/5zA;->A02:LX/13o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/13o;->Bhi(LX/0Fq;Z)V

    :cond_0
    return-void
.end method

.method public Bhm(LX/0Fq;Z)V
    .locals 1

    iget-object v0, p0, LX/5zA;->A02:LX/13o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/13o;->Bhm(LX/0Fq;Z)V

    :cond_0
    return-void
.end method
