.class public final LX/5zE;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zE;->A01:LX/00V;

    iput p2, p0, LX/5zE;->A00:I

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-static {p1, p2, p4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    rem-int v2, v3, v4

    iget-object v0, p0, LX/5zE;->A01:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    iget v1, p0, LX/5zE;->A00:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v4

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v2, v1

    div-int/2addr v2, v4

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    if-lt v3, v4, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void

    :cond_1
    mul-int v0, v1, v2

    div-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v4

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
