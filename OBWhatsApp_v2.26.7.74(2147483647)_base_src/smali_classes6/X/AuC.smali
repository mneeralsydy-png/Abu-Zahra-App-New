.class public LX/AuC;
.super LX/Aw2;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AuC;->$t:I

    iput-object p2, p0, LX/AuC;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/Aw2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;LX/Bov;)V
    .locals 6

    iget v0, p0, LX/AuC;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/Aw2;->A05(Landroid/view/View;LX/Bov;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/AuC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Avn;

    iget-object v0, v1, LX/Avn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    return-void

    :pswitch_1
    iget-object v1, p0, LX/AuC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Avn;

    iget-object v0, v1, LX/Avn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/Avn;->A0B(Landroid/view/View;LX/18U;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v5, v1, v0

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

    iput v5, p2, LX/Bov;->A02:I

    iput v4, p2, LX/Bov;->A03:I

    iput v1, p2, LX/Bov;->A01:I

    iput-object v0, p2, LX/Bov;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/Bov;->A06:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A09(I)I
    .locals 2

    iget v0, p0, LX/AuC;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/Aw2;->A09(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x64

    invoke-super {p0, p1}, LX/Aw2;->A09(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
