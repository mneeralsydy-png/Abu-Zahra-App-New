.class public final LX/3nV;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/168;

.field public final A01:LX/41q;

.field public final A02:LX/41r;

.field public final A03:LX/5iN;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0kR;


# direct methods
.method public constructor <init>(LX/5iN;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/3nV;->A03:LX/5iN;

    iput-object p2, p0, LX/3nV;->A04:Ljava/util/List;

    const v0, 0x8054

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41r;

    iput-object v0, p0, LX/3nV;->A02:LX/41r;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iput-object v2, p0, LX/3nV;->A05:Landroid/content/Context;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v1

    iput-object v1, p0, LX/3nV;->A06:LX/0kR;

    const v0, 0x8053

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41q;

    iput-object v0, p0, LX/3nV;->A01:LX/41q;

    const-string v0, "favorites-activity--list-single"

    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/3nV;->A00:LX/168;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nV;->A00:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 5

    check-cast p1, LX/3nq;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nV;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5eb;

    instance-of v0, p1, LX/47G;

    if-eqz v0, :cond_2

    check-cast p1, LX/47G;

    check-cast v4, LX/5AG;

    const/4 v3, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v4, p1, LX/47G;->A00:LX/5AG;

    iget-object v0, p1, LX/47G;->A06:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v2, v4, LX/5AG;->A02:Z

    if-nez v2, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/47G;->A07:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    if-nez v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/47G;->A01:LX/168;

    iget-object v1, v4, LX/5AG;->A01:LX/0IB;

    iget-object v0, p1, LX/47G;->A05:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v2, v0, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v0, p1, LX/47G;->A04:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I9;

    invoke-virtual {v0, v1}, LX/1I9;->A09(LX/0IB;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0e0726

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/3nV;->A02:LX/41r;

    iget-object v2, p0, LX/3nV;->A00:LX/168;

    iget-object v0, p0, LX/3nV;->A03:LX/5iN;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/47G;

    invoke-direct {v1, v3, v2, v0}, LX/47G;-><init>(Landroid/view/View;LX/168;LX/5iN;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0725

    if-ne p2, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/3nV;->A01:LX/41q;

    iget-object v0, p0, LX/3nV;->A03:LX/5iN;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v1, LX/47F;

    invoke-direct {v1, v3, v0}, LX/47F;-><init>(Landroid/view/View;LX/5iN;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_1
    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/3nV;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5AG;

    if-eqz v0, :cond_0

    const v0, 0x7f0e0726

    return v0

    :cond_0
    instance-of v0, v1, LX/5AH;

    if-eqz v0, :cond_1

    const v0, 0x7f0e0725

    return v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
