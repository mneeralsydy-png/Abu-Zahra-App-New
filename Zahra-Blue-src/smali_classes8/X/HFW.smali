.class public final LX/HFW;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/HFW;->A00:I

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1, p4}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v0

    iget v0, p0, LX/HFW;->A00:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-lez v0, :cond_0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method
