.class public final LX/AuD;
.super LX/Aw2;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/AxI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/AxI;)V
    .locals 0

    iput-object p3, p0, LX/AuD;->A01:LX/AxI;

    iput-object p2, p0, LX/AuD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, LX/Aw2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;LX/Bov;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/AuD;->A01:LX/AxI;

    iget-object v0, p0, LX/AuD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, v0}, LX/Avn;->A0B(Landroid/view/View;LX/18U;)[I

    move-result-object v1

    aget v5, v1, v2

    const/4 v0, 0x1

    aget v4, v1, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Aw2;->A09(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    if-lez v1, :cond_0

    iget-object v0, p0, LX/Aw2;->A06:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/view/animation/Interpolator;

    iput v5, p2, LX/Bov;->A02:I

    iput v4, p2, LX/Bov;->A03:I

    iput v1, p2, LX/Bov;->A01:I

    iput-object v0, p2, LX/Bov;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/Bov;->A06:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A09(I)I
    .locals 2

    const/16 v1, 0x64

    invoke-super {p0, p1}, LX/Aw2;->A09(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
