.class public final LX/2QN;
.super LX/1oN;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3ah;

.field public final A03:LX/5p7;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ag;LX/3ah;LX/5p7;LX/1P1;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/2QN;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/2QN;->A03:LX/5p7;

    iput p6, p0, LX/2QN;->A00:I

    invoke-static {p5}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-virtual {p5}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_0
    iput-object v0, p0, LX/2QN;->A04:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/378;

    invoke-direct {v0, p2, p3, v1}, LX/378;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2QN;->A02:LX/3ah;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/2QN;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0c(LX/1Kt;)I
    .locals 3

    iget-object v0, p0, LX/2QN;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 1

    check-cast p1, LX/1q3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2QN;->A04:Ljava/util/List;

    invoke-static {v0, p2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/1q3;->A0K(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2QN;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-static {v1, p1}, LX/1oN;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v2, v2, v2, v2}, LX/1Hq;-><init>(IIII)V

    invoke-static {v4, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    invoke-virtual {v4, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v5, p0, LX/2QN;->A02:LX/3ah;

    iget v7, p0, LX/2QN;->A00:I

    iget-object v6, p0, LX/2QN;->A03:LX/5p7;

    new-instance v2, LX/2QS;

    invoke-direct/range {v2 .. v7}, LX/2QS;-><init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;LX/3ah;LX/5p7;I)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/2QN;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Oy;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/1PQ;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    instance-of v0, v1, LX/1PL;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_3
    instance-of v0, v1, LX/1Ov;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return v1
.end method
