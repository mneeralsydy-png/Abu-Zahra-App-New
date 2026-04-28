.class public final LX/6bh;
.super LX/5z6;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/168;

.field public final A02:LX/7s1;

.field public final A03:LX/8Br;


# direct methods
.method public constructor <init>(LX/168;LX/13p;LX/13t;LX/8Br;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, LX/5z6;-><init>(LX/168;LX/7E6;LX/13p;LX/13t;)V

    iput-object p1, p0, LX/6bh;->A01:LX/168;

    iput-object p4, p0, LX/6bh;->A03:LX/8Br;

    const v0, 0xc2b7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6bh;->A00:LX/05V;

    new-instance v0, LX/7s1;

    invoke-direct {v0}, LX/7s1;-><init>()V

    iput-object v0, p0, LX/6bh;->A02:LX/7s1;

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/ViewGroup;I)LX/60g;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1028

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/6bh;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v0

    iget-object v3, p0, LX/6bh;->A01:LX/168;

    iget-object v5, p0, LX/6bh;->A03:LX/8Br;

    iget-object v4, p0, LX/6bh;->A02:LX/7s1;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/6c6;

    invoke-direct/range {v1 .. v6}, LX/6c6;-><init>(Landroid/view/View;LX/168;LX/8AV;LX/8Br;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/5z6;->A0c(Landroid/view/ViewGroup;I)LX/60g;

    move-result-object v1

    return-object v1
.end method

.method public A0e(LX/7E6;Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6bl;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/6bm;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0, v3}, LX/5z6;->A0e(LX/7E6;Ljava/util/List;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 4

    invoke-virtual {p0}, LX/5z6;->A0d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6bb;

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/5z6;->getItemViewType(I)I

    move-result v0

    return v0
.end method
