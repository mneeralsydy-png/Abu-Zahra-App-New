.class public final LX/3mq;
.super LX/CVQ;
.source ""


# instance fields
.field public final A00:LX/5eQ;


# direct methods
.method public constructor <init>(LX/5eQ;)V
    .locals 0

    invoke-direct {p0}, LX/CVQ;-><init>()V

    iput-object p1, p0, LX/3mq;->A00:LX/5eQ;

    return-void
.end method


# virtual methods
.method public A01(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    const/4 v3, 0x3

    const/16 v2, 0x30

    const/16 v1, 0x33

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    const/16 v0, 0x8

    shl-int/2addr v2, v0

    or-int/2addr v2, v1

    const/16 v0, 0x10

    shl-int/2addr v3, v0

    or-int/2addr v3, v2

    return v3
.end method

.method public A03(LX/1HJ;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3f4ccccd

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public A04(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/CVQ;->A04(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/3mq;->A00:LX/5eQ;

    check-cast v1, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3lM;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/3nT;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3nT;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/58H;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v6, 0xa

    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58H;

    iget-object v0, v0, LX/58H;->A00:LX/4qq;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v7, LX/3lM;->A0F:LX/0MX;

    :cond_4
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v7, LX/3lM;->A0C:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/5PV;

    invoke-direct {v0, v5, v7, v2, v1}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v3, v7, LX/3lM;->A05:LX/A5S;

    const/16 v2, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-virtual {v3, v1, v0, v2}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    return-void
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A07(LX/1HJ;LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, p1, p2}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p2, LX/43y;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public A08(LX/1HJ;LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p3, p1, p2}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v4

    invoke-virtual {p2}, LX/1HJ;->A0D()I

    move-result v3

    if-ge v3, v0, :cond_1

    if-ltz v3, :cond_1

    if-ge v4, v0, :cond_1

    if-ltz v4, :cond_1

    iget-object v0, p0, LX/3mq;->A00:LX/5eQ;

    check-cast v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    iget-object v2, v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/3nT;

    if-nez v2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v2, LX/3nT;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/3nT;->A00:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, LX/18m;->A0M(II)V

    return v5

    :cond_1
    return v1
.end method
