.class public LX/5zK;
.super LX/1DM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5zK;->$t:I

    iput-object p1, p0, LX/5zK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget v0, p0, LX/5zK;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p1, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/5zK;->A00:Ljava/lang/Object;

    check-cast v2, LX/7tp;

    iget-object v1, v2, LX/7tp;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/7tp;->A01(LX/7tp;)V

    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v0, p0, LX/5zK;->$t:I

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2, p4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/5zK;->A00:Ljava/lang/Object;

    check-cast v5, LX/73I;

    iget v0, v5, LX/73I;->A00:I

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v4

    iget v3, v5, LX/73I;->A00:I

    rem-int v2, v4, v3

    iget v1, v5, LX/73I;->A03:I

    iget v0, v5, LX/73I;->A04:I

    mul-int/2addr v0, v3

    sub-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x1

    div-int/2addr v1, v0

    mul-int v0, v2, v1

    div-int/2addr v0, v3

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-ge v4, v3, :cond_2

    iget v0, v5, LX/73I;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    iget v0, v5, LX/73I;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
