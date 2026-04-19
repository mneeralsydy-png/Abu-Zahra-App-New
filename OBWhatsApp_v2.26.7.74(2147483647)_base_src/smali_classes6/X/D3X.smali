.class public final LX/D3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcg;


# instance fields
.field public A00:LX/DZj;

.field public A01:LX/CD1;

.field public A02:I

.field public A03:I

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A06:LX/CSL;

.field public A07:LX/Av0;

.field public final A08:LX/8QE;

.field public final A09:LX/BCe;

.field public final A0A:LX/8QH;

.field public final A0B:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1001b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QH;

    iput-object v0, p0, LX/D3X;->A0A:LX/8QH;

    const v0, 0x10018

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QE;

    iput-object v0, p0, LX/D3X;->A08:LX/8QE;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/D3X;->A0B:LX/00V;

    const v0, 0x140e4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCe;

    iput-object v0, p0, LX/D3X;->A09:LX/BCe;

    const/4 v1, 0x1

    new-instance v0, LX/D3J;

    invoke-direct {v0, v1}, LX/D3J;-><init>(I)V

    iput-object v0, p0, LX/D3X;->A00:LX/DZj;

    iput v1, p0, LX/D3X;->A02:I

    return-void
.end method

.method private final A00(LX/Cfp;LX/CfR;I)V
    .locals 7

    iget-object v2, p0, LX/D3X;->A01:LX/CD1;

    const-string v6, "titleController"

    if-eqz v2, :cond_6

    iget-object v1, p1, LX/Cfp;->A00:Ljava/lang/String;

    iget v0, p0, LX/D3X;->A02:I

    iput-object v1, v2, LX/CD1;->A01:Ljava/lang/String;

    iput v0, v2, LX/CD1;->A00:I

    iget-object v0, p0, LX/D3X;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v4, "shimmerView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v1, p0, LX/D3X;->A01:LX/CD1;

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    iget-object v1, v1, LX/CD1;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    invoke-static {v1, v2, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    iget-object v0, p1, LX/Cfp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v3, 0x8

    iget-object v0, p0, LX/D3X;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D3X;->A01:LX/CD1;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/CD1;->A02:Landroid/widget/TextView;

    iget-object v0, v0, LX/CD1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/D3X;->A07:LX/Av0;

    if-nez v1, :cond_7

    const-string v0, "adapter"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    throw v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/D3X;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    const-string v0, "carouselView"

    goto :goto_1

    :cond_1
    iget v1, p0, LX/D3X;->A02:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/D3X;->A06:LX/CSL;

    if-nez v0, :cond_4

    const-string v4, "dropdownController"

    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LX/CSL;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p3}, LX/CMq;->A01(LX/Cfp;I)LX/CfR;

    move-result-object v3

    iget-object v2, p0, LX/D3X;->A01:LX/CD1;

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/CfR;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Cfp;->A02:Ljava/util/Map;

    invoke-static {v3, p2, v0}, LX/CMq;->A00(LX/CfR;LX/CfR;Ljava/util/Map;)LX/Cfc;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/Cfc;->A02:Z

    if-ne v0, v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {v2, v1, v5}, LX/CD1;->A00(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iput-object p1, v1, LX/Av0;->A02:LX/Cfp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Av0;->A04:Z

    iput-object p2, v1, LX/Av0;->A03:LX/CfR;

    iput p3, v1, LX/Av0;->A00:I

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public A01(LX/0N0;LX/0Lk;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 9

    iput-object p3, p0, LX/D3X;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    move v8, p5

    iput p5, p0, LX/D3X;->A03:I

    const v0, 0x7f0b2e1e

    invoke-static {p3, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b2e1f

    invoke-static {p3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/D3X;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2e1d

    invoke-static {p3, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, p0, LX/D3X;->A09:LX/BCe;

    const/4 v0, 0x1

    new-instance v7, LX/D3L;

    invoke-direct {v7, p0, v0}, LX/D3L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/CSL;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/CSL;-><init>(Landroid/widget/TextView;LX/0N0;LX/0Lk;LX/DZj;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v3, p0, LX/D3X;->A06:LX/CSL;

    iget-object v0, p0, LX/D3X;->A08:LX/8QE;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/CD1;

    invoke-direct {v0, v2}, LX/CD1;-><init>(Landroid/widget/TextView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/D3X;->A01:LX/CD1;

    iget-object v0, p0, LX/D3X;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_1

    const-string v4, "shimmerView"

    :cond_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v3, p0, LX/D3X;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "carouselView"

    if-eqz v3, :cond_0

    invoke-static {p3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b6f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/D3X;->A0B:LX/00V;

    new-instance v0, LX/AvV;

    invoke-direct {v0, v1, v2}, LX/AvV;-><init>(LX/00V;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v0, p0, LX/D3X;->A0A:LX/8QH;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v1, LX/Av0;

    invoke-direct {v1, p4}, LX/Av0;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v1, p0, LX/D3X;->A07:LX/Av0;

    iget-object v0, p0, LX/D3X;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const-string v4, "adapter"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v2, p0, LX/D3X;->A07:LX/Av0;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/D3L;

    invoke-direct {v0, p0, v1}, LX/D3L;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Av0;->A01:LX/DZj;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public B16()V
    .locals 4

    iget-object v0, p0, LX/D3X;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v3, "shimmerView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v1, p0, LX/D3X;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/D3X;->A01:LX/CD1;

    const-string v3, "titleController"

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, -0x1

    iget-object v1, v1, LX/CD1;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    invoke-static {v1, v2, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    iget-object v0, p0, LX/D3X;->A01:LX/CD1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CD1;->A02:Landroid/widget/TextView;

    iget-object v0, v0, LX/CD1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public BMX()V
    .locals 7

    iget-object v0, p0, LX/D3X;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "shimmerView"

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D3X;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v2, p0, LX/D3X;->A07:LX/Av0;

    if-nez v2, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/Av0;->A04:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, LX/Av0;->A04:Z

    iget-object v0, v2, LX/Av0;->A02:LX/Cfp;

    iget-object v0, v0, LX/Cfp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/BvA;->A00()LX/Cfp;

    move-result-object v0

    iput-object v0, v2, LX/Av0;->A02:LX/Cfp;

    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v5, v1}, LX/18m;->A0N(II)V

    rsub-int/lit8 v0, v1, 0x5

    invoke-virtual {v2, v1, v0}, LX/18m;->A0O(II)V

    :cond_1
    :goto_2
    iget-object v4, p0, LX/D3X;->A01:LX/CD1;

    if-nez v4, :cond_3

    const-string v0, "titleController"

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v0

    invoke-virtual {v2, v5, v0}, LX/18m;->A0N(II)V

    invoke-virtual {v2, v0, v1}, LX/18m;->A0P(II)V

    goto :goto_2

    :cond_3
    iget-object v2, v4, LX/CD1;->A02:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080aa4

    invoke-static {v1, v0}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b69

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v4, LX/CD1;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    invoke-static {v1, v2, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    iget-object v1, p0, LX/D3X;->A06:LX/CSL;

    if-nez v1, :cond_5

    const-string v0, "dropdownController"

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v4, LX/01d;->A00:LX/01d;

    invoke-static {}, LX/BvA;->A00()LX/Cfp;

    move-result-object v2

    const/4 v3, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/CSL;->A01(LX/Cfp;LX/CfR;Ljava/util/List;IZ)V

    iget-object v0, p0, LX/D3X;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const-string v0, "carouselView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Bk9(LX/Cfp;LX/CfR;IZ)V
    .locals 12

    const/4 v0, 0x2

    iput v0, p0, LX/D3X;->A02:I

    move-object v7, p1

    iget-object v0, p1, LX/Cfp;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v8, p2

    move v10, p3

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v5, LX/Cew;

    iget v0, p0, LX/D3X;->A03:I

    invoke-static {p1, p2, v0, v1}, LX/BvH;->A00(LX/Cfp;LX/CfR;II)Z

    move-result v3

    const/4 v2, 0x1

    invoke-static {v1, p3}, LX/1ag;->A1Q(II)Z

    move-result v1

    new-instance v0, LX/Cfo;

    invoke-direct {v0, v5, v2, v3, v1}, LX/Cfo;-><init>(LX/Cew;ZZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/D3X;->A06:LX/CSL;

    if-nez v6, :cond_2

    const-string v0, "dropdownController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, LX/CSL;->A01(LX/Cfp;LX/CfR;Ljava/util/List;IZ)V

    invoke-direct {p0, p1, p2, p3}, LX/D3X;->A00(LX/Cfp;LX/CfR;I)V

    return-void
.end method

.method public BkI(LX/Cfp;LX/CfR;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/D3X;->A02:I

    invoke-direct {p0, p1, p2, p3}, LX/D3X;->A00(LX/Cfp;LX/CfR;I)V

    return-void
.end method
