.class public final LX/1ov;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1ov;->A00:I

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-static {p1, p2, p4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    invoke-virtual {v0, v4}, LX/CS1;->A01(I)I

    move-result v0

    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-ne v0, v3, :cond_2

    iget v0, p0, LX/1ov;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-nez v4, :cond_0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void

    :cond_2
    rem-int v2, v4, v3

    iget v1, p0, LX/1ov;->A00:I

    mul-int v0, v2, v1

    div-int/2addr v0, v3

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-ge v4, v3, :cond_3

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
