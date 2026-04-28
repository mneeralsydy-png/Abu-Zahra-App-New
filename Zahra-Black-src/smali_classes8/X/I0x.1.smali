.class public final LX/I0x;
.super LX/60u;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Lk;

.field public final A02:LX/HDr;

.field public final A03:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lk;LX/HDr;)V
    .locals 3

    invoke-direct {p0}, LX/60u;-><init>()V

    iput-object p1, p0, LX/I0x;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/I0x;->A01:LX/0Lk;

    iput-object p3, p0, LX/I0x;->A02:LX/HDr;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/I0x;->A03:LX/00V;

    iget-object v0, p3, LX/HDr;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p3, LX/HDr;->A07:LX/1bY;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p2, v2, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .locals 8

    if-nez p1, :cond_0

    iget-object v7, p0, LX/I0x;->A03:LX/00V;

    iget-object v6, p0, LX/I0x;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/I0x;->A02:LX/HDr;

    iget-object v0, v0, LX/HDr;->A0K:LX/Ib1;

    iget-object v0, v0, LX/Ib1;->A03:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sget-object v0, LX/7QC;->A05:LX/00j;

    const/4 v4, 0x0

    invoke-static {v7, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1001bd

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, LX/7QC;->A01(Landroid/content/Context;LX/00V;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/I0x;->A02:LX/HDr;

    iget-object v0, v0, LX/HDr;->A07:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    sub-int/2addr p1, v7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ib1;

    iget-object v1, p0, LX/I0x;->A03:LX/00V;

    iget-object v5, p0, LX/I0x;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/Ib1;->A03:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v5, v1, v0}, LX/7QC;->A01(Landroid/content/Context;LX/00V;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f122a9e

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v6, LX/Ib1;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v5, v4, v2, v7, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0F()I
    .locals 3

    iget-object v2, p0, LX/I0x;->A02:LX/HDr;

    iget-object v0, v2, LX/HDr;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/HDr;->A07:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public bridge synthetic A0J(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/05d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/I0x;->A02:LX/HDr;

    iget-object v2, p1, LX/05d;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, LX/Ib1;

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Ib1;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/HDr;->A0K:LX/Ib1;

    iget-object v0, v0, LX/Ib1;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, v3, LX/HDr;->A07:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v1, -0x2

    return v1

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A0K(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/I0x;->A02:LX/HDr;

    if-nez p2, :cond_0

    iget-object v0, v4, LX/HDr;->A0K:LX/Ib1;

    :goto_0
    iget-object v1, p0, LX/I0x;->A00:Landroid/content/Context;

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b22b1

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070ce8

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, LX/I0x;->A01:LX/0Lk;

    new-instance v1, LX/HFA;

    invoke-direct {v1, v2, v0, v4}, LX/HFA;-><init>(LX/0Lk;LX/Ib1;LX/HDr;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/05d;

    invoke-direct {v1, v3, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, v4, LX/HDr;->A07:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib1;

    goto :goto_0
.end method

.method public bridge synthetic A0L(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    check-cast p2, LX/05d;

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/05d;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic A0N(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/05d;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
