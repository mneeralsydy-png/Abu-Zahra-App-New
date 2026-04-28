.class public final LX/AvP;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AvP;->A00:LX/00V;

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    invoke-static {p1, p2, p4}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v5

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    if-eq v2, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p2, p4}, LX/BwU;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {v5}, LX/18U;->A1S()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-static {v5, v0}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v0

    invoke-virtual {v0}, LX/18d;->A06()I

    move-result v1

    invoke-static {p2, v5}, LX/BwV;->A00(Landroid/view/View;LX/18U;)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    if-lez v2, :cond_1

    invoke-virtual {v5}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/AvP;->A00:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_6

    move v0, v2

    :cond_6
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-eq v1, v4, :cond_7

    const/4 v2, 0x0

    :cond_7
    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    if-eqz v3, :cond_a

    move v0, v2

    :cond_a
    iput v0, p1, Landroid/graphics/Rect;->top:I

    if-nez v4, :cond_b

    const/4 v2, 0x0

    :cond_b
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
