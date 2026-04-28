.class public final LX/Avf;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/Avf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Avf;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/Avf;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/Avf;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    invoke-static {p1, p2, p4}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_9

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_9

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    iget-object v0, v2, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-boolean v6, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    xor-int/2addr v6, v0

    iget-object v0, p0, LX/Avf;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v8

    iget-object v0, p0, LX/Avf;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v5

    iget-object v0, p0, LX/Avf;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v4

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_9

    invoke-static {v3}, LX/1ag;->A1N(I)Z

    move-result v1

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_2
    if-eq v3, v2, :cond_3

    const/4 v10, 0x0

    :cond_3
    if-eqz v1, :cond_6

    const/4 v0, 0x0

    if-eqz v6, :cond_c

    if-eqz v9, :cond_4

    move v0, v8

    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-eqz v9, :cond_5

    const/4 v8, 0x0

    :cond_5
    iput v8, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    :goto_0
    const/4 v0, 0x0

    if-eqz v10, :cond_a

    if-eqz v6, :cond_11

    if-eqz v9, :cond_7

    move v0, v5

    :cond_7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v9, :cond_8

    move v7, v5

    :cond_8
    :goto_1
    iput v7, p1, Landroid/graphics/Rect;->top:I

    :cond_9
    return-void

    :cond_a
    if-eqz v6, :cond_f

    if-eqz v9, :cond_b

    move v0, v4

    :cond_b
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v9, :cond_8

    move v7, v4

    goto :goto_1

    :cond_c
    if-eqz v9, :cond_d

    move v0, v8

    :cond_d
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-eqz v9, :cond_e

    const/4 v8, 0x0

    :cond_e
    iput v8, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_f
    if-eqz v9, :cond_10

    move v0, v4

    :cond_10
    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-nez v9, :cond_13

    move v7, v4

    goto :goto_2

    :cond_11
    if-eqz v9, :cond_12

    move v0, v5

    :cond_12
    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-nez v9, :cond_13

    move v7, v5

    :cond_13
    :goto_2
    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Avf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Avf;

    iget-object v1, p0, LX/Avf;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Avf;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Avf;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Avf;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Avf;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Avf;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Avf;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Avf;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Avf;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
