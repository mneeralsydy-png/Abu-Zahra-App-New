.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CS1;

.field public A02:Z

.field public A03:[I

.field public A04:[Landroid/view/View;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    new-instance v0, LX/Atl;

    invoke-direct {v0}, LX/CS1;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    new-instance v0, LX/Atl;

    invoke-direct {v0}, LX/CS1;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    new-instance v0, LX/Atl;

    invoke-direct {v0}, LX/CS1;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    sget-object v0, LX/18L;->A00:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    return-void
.end method

.method private A09(LX/17v;LX/184;I)I
    .locals 8

    iget-boolean v0, p2, LX/184;->A08:Z

    if-nez v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, p3}, LX/CS1;->A01(I)I

    move-result v4

    :goto_0
    if-ge v1, p3, :cond_7

    invoke-virtual {v2, v1}, LX/CS1;->A01(I)I

    move-result v0

    add-int/2addr v5, v0

    if-ne v5, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-le v5, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, LX/17v;->A01(I)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find span size for pre layout position. "

    invoke-static {v0, v1, p3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    :cond_3
    return v6

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, LX/CS1;->A01(I)I

    move-result v4

    :goto_2
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1}, LX/CS1;->A01(I)I

    move-result v0

    add-int/2addr v5, v0

    if-ne v5, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-le v5, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    move v5, v0

    goto :goto_3

    :cond_7
    add-int/2addr v5, v4

    if-le v5, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    return v6
.end method

.method private A0A(LX/17v;LX/184;I)I
    .locals 3

    iget-boolean v0, p2, LX/184;->A08:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {v1, p3, v0}, LX/CS1;->A02(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p3}, LX/17v;->A01(I)I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-static {v0, v1, p3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {v1, v2, v0}, LX/CS1;->A02(II)I

    move-result v1

    return v1
.end method

.method private A0C(LX/17v;LX/184;I)I
    .locals 2

    iget-boolean v0, p2, LX/184;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    invoke-virtual {v0, p3}, LX/CS1;->A01(I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p3}, LX/17v;->A01(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-static {v0, v1, p3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    invoke-virtual {v0, v1}, LX/CS1;->A01(I)I

    move-result v1

    return v1
.end method

.method private A0D()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method private A0E()V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/18U;->A03:I

    invoke-virtual {p0}, LX/18U;->A0N()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/18U;->A0M()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A0F(I)V

    return-void

    :cond_0
    iget v1, p0, LX/18U;->A00:I

    invoke-virtual {p0}, LX/18U;->A0L()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/18U;->A0O()I

    move-result v0

    goto :goto_0
.end method

.method private A0F(I)V
    .locals 7

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    array-length v1, v6

    add-int/lit8 v0, v5, 0x1

    if-ne v1, v0, :cond_0

    sub-int/2addr v1, v4

    aget v0, v6, v1

    if-eq v0, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v5, 0x1

    new-array v6, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v6, v3

    div-int v2, p1, v5

    rem-int/2addr p1, v5

    const/4 v1, 0x0

    :goto_0
    if-gt v4, v5, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v0, v5, v3

    if-ge v0, p1, :cond_2

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v3, v5

    :goto_1
    add-int/2addr v1, v0

    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iput-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    return-void
.end method

.method private A0G(Landroid/view/View;IIZ)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/19G;

    if-eqz p4, :cond_2

    iget-boolean v0, p0, LX/18U;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, p2, v0}, LX/18U;->A04(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p3, v0}, LX/18U;->A04(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, v2, p2, p3}, LX/18U;->A0n(Landroid/view/View;LX/19G;II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method private A0H(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/Avk;

    iget-object v2, v5, LX/19G;->A03:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-static {v5, v1}, LX/AhD;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v6

    iget v7, v5, LX/Avk;->A00:I

    iget v4, v5, LX/Avk;->A01:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    sub-int/2addr v0, v7

    aget v2, v1, v0

    sub-int/2addr v0, v4

    aget v0, v1, v0

    sub-int/2addr v2, v0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, p2, v6, v0, v1}, LX/18U;->A01(IIIIZ)I

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A06()I

    move-result v2

    iget v1, p0, LX/18U;->A01:I

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1, v3, v0, v4}, LX/18U;->A01(IIIIZ)I

    move-result v3

    :goto_1
    invoke-direct {p0, p1, v6, v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->A0G(Landroid/view/View;IIZ)V

    return-void

    :cond_0
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, p2, v3, v0, v1}, LX/18U;->A01(IIIIZ)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A06()I

    move-result v2

    iget v1, p0, LX/18U;->A04:I

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1, v6, v0, v4}, LX/18U;->A01(IIIIZ)I

    move-result v6

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    add-int/2addr v4, v7

    aget v2, v0, v4

    aget v0, v0, v7

    sub-int/2addr v2, v0

    goto :goto_0
.end method


# virtual methods
.method public A0t(LX/17v;LX/184;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_0
    invoke-virtual {p2}, LX/184;->A00()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/17v;LX/184;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0u(LX/17v;LX/184;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_0
    invoke-virtual {p2}, LX/184;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sub-int/2addr v1, v0

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/17v;LX/184;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0v(Landroid/view/View;LX/CaZ;LX/17v;LX/184;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/Avk;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/18U;->A0e(Landroid/view/View;LX/CaZ;)V

    return-void

    :cond_0
    check-cast v1, LX/Avk;

    iget-object v0, v1, LX/19G;->A00:LX/1HJ;

    invoke-virtual {v0}, LX/1HJ;->A0E()I

    move-result v0

    invoke-direct {p0, p3, p4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/17v;LX/184;I)I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_1

    iget v0, v1, LX/Avk;->A00:I

    iget v1, v1, LX/Avk;->A01:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    :goto_0
    invoke-static {p2, v0}, LX/CaZ;->A03(LX/CaZ;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v4, v1, LX/Avk;->A00:I

    iget v5, v1, LX/Avk;->A01:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public A0w(LX/17v;LX/184;I)I
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0E()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0w(LX/17v;LX/184;I)I

    move-result v0

    return v0
.end method

.method public A0x(LX/17v;LX/184;I)I
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0E()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0x(LX/17v;LX/184;I)I

    move-result v0

    return v0
.end method

.method public A0z(LX/184;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    move-result v0

    return v0
.end method

.method public A10(LX/184;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    move-result v0

    return v0
.end method

.method public A12(LX/184;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    move-result v0

    return v0
.end method

.method public A13(LX/184;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    move-result v0

    return v0
.end method

.method public A15(Landroid/view/View;LX/17v;LX/184;I)Landroid/view/View;
    .locals 24

    move-object/from16 v10, p0

    iget-object v0, v10, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v22, 0x0

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v10, LX/18U;->A05:LX/18H;

    iget-object v0, v0, LX/18H;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v9, v22

    :cond_1
    const/16 v21, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/Avk;

    iget v8, v0, LX/Avk;->A00:I

    iget v0, v0, LX/Avk;->A01:I

    add-int v7, v8, v0

    move-object/from16 v23, p2

    move-object/from16 v11, p3

    move/from16 v1, p4

    move-object/from16 v0, v23

    invoke-super {v10, v2, v0, v11, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A15(Landroid/view/View;LX/17v;LX/184;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-boolean v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    invoke-virtual {v10}, LX/18U;->A0J()I

    move-result v12

    if-eq v1, v0, :cond_10

    sub-int/2addr v12, v2

    const/16 v20, -0x1

    const/16 v19, -0x1

    :goto_0
    iget v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v2, :cond_2

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    move-object/from16 v0, v23

    invoke-direct {v10, v0, v11, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/17v;LX/184;I)I

    move-result v18

    const/4 v3, 0x0

    const/16 v17, -0x1

    const/16 v16, -0x1

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v20

    if-eq v12, v0, :cond_f

    move-object/from16 v0, v23

    invoke-direct {v10, v0, v11, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/17v;LX/184;I)I

    move-result v1

    invoke-virtual {v10, v12}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v14

    if-eq v14, v9, :cond_f

    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, v18

    if-eq v1, v0, :cond_5

    if-eqz v21, :cond_9

    :cond_4
    return-object v21

    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/Avk;

    iget v5, v13, LX/Avk;->A00:I

    iget v0, v13, LX/Avk;->A01:I

    add-int v4, v5, v0

    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v5, v8, :cond_6

    if-ne v4, v7, :cond_6

    return-object v14

    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v21, :cond_8

    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v22, :cond_b

    :cond_8
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    iget v0, v13, LX/Avk;->A00:I

    if-eqz v1, :cond_a

    move/from16 v17, v0

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v3, v0

    move-object/from16 v21, v14

    :cond_9
    :goto_3
    add-int v12, v12, v19

    goto :goto_1

    :cond_a
    move/from16 v16, v0

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v22, v14

    goto :goto_3

    :cond_b
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v0

    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_c

    if-gt v15, v3, :cond_8

    if-ne v15, v3, :cond_9

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/1al;->A1P(II)Z

    move-result v0

    if-ne v6, v0, :cond_9

    goto :goto_2

    :cond_c
    if-nez v21, :cond_9

    const/4 v1, 0x1

    iget-object v0, v10, LX/18U;->A08:LX/18Z;

    invoke-virtual {v0, v14}, LX/18Z;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v10, LX/18U;->A09:LX/18Z;

    invoke-virtual {v0, v14}, LX/18Z;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    if-gt v15, v2, :cond_8

    if-ne v15, v2, :cond_9

    move/from16 v0, v16

    if-gt v5, v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    if-ne v6, v1, :cond_9

    goto :goto_2

    :cond_f
    if-nez v21, :cond_4

    return-object v22

    :cond_10
    move/from16 v20, v12

    const/4 v12, 0x0

    const/16 v19, 0x1

    goto/16 :goto_0
.end method

.method public A16()LX/19G;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_0

    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v2, LX/Avk;

    invoke-direct {v2, v1, v0}, LX/19G;-><init>(II)V

    iput v0, v2, LX/Avk;->A00:I

    :goto_0
    const/4 v0, 0x0

    iput v0, v2, LX/Avk;->A01:I

    return-object v2

    :cond_0
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, LX/Avk;

    invoke-direct {v2, v1, v0}, LX/19G;-><init>(II)V

    iput v1, v2, LX/Avk;->A00:I

    goto :goto_0
.end method

.method public A17(Landroid/content/Context;Landroid/util/AttributeSet;)LX/19G;
    .locals 2

    new-instance v1, LX/Avk;

    invoke-direct {v1, p1, p2}, LX/19G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, v1, LX/Avk;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/Avk;->A01:I

    return-object v1
.end method

.method public A18(Landroid/view/ViewGroup$LayoutParams;)LX/19G;
    .locals 2

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v1, LX/Avk;

    invoke-direct {v1, p1}, LX/19G;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    const/4 v0, -0x1

    iput v0, v1, LX/Avk;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/Avk;->A01:I

    return-object v1

    :cond_0
    new-instance v1, LX/Avk;

    invoke-direct {v1, p1}, LX/19G;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public A19()V
    .locals 0

    invoke-static {p0}, LX/CS1;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method public A1E(II)V
    .locals 0

    invoke-static {p0}, LX/CS1;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method public A1F(Landroid/graphics/Rect;II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/18U;->A1F(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, LX/18U;->A0M()I

    move-result v2

    invoke-virtual {p0}, LX/18U;->A0N()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/18U;->A0O()I

    move-result v3

    invoke-virtual {p0}, LX/18U;->A0L()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/18U;->A00(III)I

    move-result v3

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v2

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/18U;->A00(III)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0G(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/18U;->A00(III)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v3

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/18U;->A00(III)I

    move-result v3

    goto :goto_0
.end method

.method public A1K(LX/17v;LX/184;)V
    .locals 6

    iget-boolean v0, p2, LX/184;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/Avk;

    iget-object v0, v3, LX/19G;->A00:LX/1HJ;

    invoke-virtual {v0}, LX/1HJ;->A0E()I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    iget v0, v3, LX/Avk;->A01:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    iget v0, v3, LX/Avk;->A00:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1K(LX/17v;LX/184;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public A1M(LX/184;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/184;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    return-void
.end method

.method public A1O(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p0}, LX/CS1;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method public A1P(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p0}, LX/CS1;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method public A1Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p0}, LX/CS1;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method public A1V()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Iyw;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1W(LX/19G;)Z
    .locals 1

    instance-of v0, p1, LX/Avk;

    return v0
.end method

.method public A1g(LX/17v;LX/184;ZZ)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v5

    const/4 v9, 0x1

    if-eqz p4, :cond_3

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v6

    sub-int/2addr v6, v9

    const/4 v5, -0x1

    const/4 v9, -0x1

    :goto_0
    invoke-virtual {p2}, LX/184;->A00()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v2

    const/4 v8, 0x0

    move-object v7, v8

    :goto_1
    if-eq v6, v5, :cond_4

    invoke-virtual {p0, v6}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, v4, :cond_0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/17v;LX/184;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/19G;

    iget-object v0, v0, LX/19G;->A00:LX/1HJ;

    iget v0, v0, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    if-nez v7, :cond_0

    move-object v7, v1

    :cond_0
    :goto_2
    add-int/2addr v6, v9

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v1}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v1}, LX/18d;->A07(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_2

    return-object v1

    :cond_2
    if-nez v8, :cond_0

    move-object v8, v1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    return-object v7

    :cond_5
    return-object v8
.end method

.method public A1m(LX/18b;LX/17v;LX/184;I)V
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0E()V

    invoke-virtual {p3}, LX/184;->A00()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p3, LX/184;->A08:Z

    if-nez v0, :cond_2

    const/4 v4, 0x1

    invoke-static {p4, v4}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget v0, p1, LX/18b;->A01:I

    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/17v;LX/184;I)I

    move-result v3

    if-nez v1, :cond_0

    invoke-virtual {p3}, LX/184;->A00()I

    move-result v2

    sub-int/2addr v2, v4

    iget v1, p1, LX/18b;->A01:I

    :goto_0
    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/17v;LX/184;I)I

    move-result v0

    if-le v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v3, :cond_2

    iget v0, p1, LX/18b;->A01:I

    if-lez v0, :cond_2

    sub-int/2addr v0, v4

    iput v0, p1, LX/18b;->A01:I

    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/17v;LX/184;I)I

    move-result v3

    goto :goto_1

    :cond_1
    iput v1, p1, LX/18b;->A01:I

    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D()V

    return-void
.end method

.method public A1n(LX/18c;LX/1HH;LX/17v;LX/184;)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0}, LX/18d;->A04()I

    move-result v10

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v0}, LX/3bG;->A1N(II)Z

    move-result v17

    invoke-virtual {v6}, LX/18U;->A0J()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    aget v9, v1, v0

    :goto_0
    if-eqz v17, :cond_0

    invoke-direct {v6}, Landroidx/recyclerview/widget/GridLayoutManager;->A0E()V

    :cond_0
    move-object/from16 v7, p2

    iget v0, v7, LX/1HH;->A03:I

    invoke-static {v0, v5}, LX/1ag;->A1Q(II)Z

    move-result v16

    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    if-nez v16, :cond_1

    iget v0, v7, LX/1HH;->A01:I

    invoke-direct {v6, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/17v;LX/184;I)I

    move-result v14

    iget v0, v7, LX/1HH;->A01:I

    invoke-direct {v6, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0C(LX/17v;LX/184;I)I

    move-result v0

    add-int/2addr v14, v0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-ge v4, v0, :cond_4

    iget v13, v7, LX/1HH;->A01:I

    if-ltz v13, :cond_4

    invoke-virtual {v11}, LX/184;->A00()I

    move-result v0

    if-ge v13, v0, :cond_4

    if-lez v14, :cond_4

    invoke-direct {v6, v12, v11, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->A0C(LX/17v;LX/184;I)I

    move-result v8

    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-gt v8, v3, :cond_3

    sub-int/2addr v14, v8

    if-ltz v14, :cond_4

    invoke-virtual {v7, v12}, LX/1HH;->A00(LX/17v;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Item at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requires "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v8, p1

    if-nez v4, :cond_5

    iput-boolean v5, v8, LX/18c;->A01:Z

    return-void

    :cond_5
    move v14, v4

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x1

    if-nez v16, :cond_b

    add-int/lit8 v3, v4, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_2
    if-ne v3, v14, :cond_b

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v11, v4, :cond_c

    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v12, v0, v11

    iget-object v0, v7, LX/1HH;->A09:Ljava/util/List;

    if-nez v0, :cond_9

    if-eqz v16, :cond_8

    invoke-virtual {v6, v12}, LX/18U;->A0Z(Landroid/view/View;)V

    :goto_4
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {v6, v12, v0}, LX/18U;->A0d(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {v6, v12, v10, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A0H(Landroid/view/View;IZ)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v12}, LX/18d;->A08(Landroid/view/View;)I

    move-result v0

    if-le v0, v3, :cond_6

    move v3, v0

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/Avk;

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v12}, LX/18d;->A09(Landroid/view/View;)I

    move-result v0

    int-to-float v12, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v12, v0

    iget v0, v13, LX/Avk;->A01:I

    int-to-float v0, v0

    div-float/2addr v12, v0

    cmpl-float v0, v12, v1

    if-lez v0, :cond_7

    move v1, v12

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v12, v6, v2, v2}, LX/18U;->A03(Landroid/view/View;LX/18U;IZ)V

    goto :goto_4

    :cond_9
    if-eqz v16, :cond_a

    const/4 v0, -0x1

    invoke-static {v12, v6, v0, v5}, LX/18U;->A03(Landroid/view/View;LX/18U;IZ)V

    goto :goto_4

    :cond_a
    invoke-static {v12, v6, v2, v5}, LX/18U;->A03(Landroid/view/View;LX/18U;IZ)V

    goto :goto_4

    :cond_b
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/Avk;

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    invoke-direct {v6, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0C(LX/17v;LX/184;I)I

    move-result v0

    iput v0, v1, LX/Avk;->A01:I

    iput v13, v1, LX/Avk;->A00:I

    add-int/2addr v13, v0

    add-int/2addr v3, v15

    goto :goto_2

    :cond_c
    if-eqz v17, :cond_e

    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0F(I)V

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v9, v4, :cond_e

    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v1, v0, v9

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v6, v1, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A0H(Landroid/view/View;IZ)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v1}, LX/18d;->A08(Landroid/view/View;)I

    move-result v0

    if-le v0, v3, :cond_d

    move v3, v0

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v4, :cond_12

    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v16, v0, v9

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/18d;->A08(Landroid/view/View;)I

    move-result v0

    if-eq v0, v3, :cond_f

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/Avk;

    iget-object v10, v13, LX/19G;->A03:Landroid/graphics/Rect;

    iget v12, v10, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v0

    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-static {v13, v1}, LX/AhD;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v10

    iget v14, v13, LX/Avk;->A00:I

    iget v1, v13, LX/Avk;->A01:I

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v5, :cond_11

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    sub-int/2addr v0, v14

    aget v11, v15, v0

    sub-int/2addr v0, v1

    aget v0, v15, v0

    sub-int/2addr v11, v0

    :goto_7
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v5, :cond_10

    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v11, v1, v10, v0, v2}, LX/18U;->A01(IIIIZ)I

    move-result v10

    sub-int v0, v3, v12

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_8
    move-object/from16 v0, v16

    invoke-direct {v6, v0, v10, v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A0G(Landroid/view/View;IIZ)V

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    sub-int v0, v3, v10

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v11, v1, v12, v0, v2}, LX/18U;->A01(IIIIZ)I

    move-result v1

    goto :goto_8

    :cond_11
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    add-int/2addr v1, v14

    aget v11, v0, v1

    aget v0, v0, v14

    sub-int/2addr v11, v0

    goto :goto_7

    :cond_12
    iput v3, v8, LX/18c;->A00:I

    iget v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v1, -0x1

    iget v0, v7, LX/1HH;->A05:I

    if-ne v2, v5, :cond_18

    if-ne v0, v1, :cond_17

    iget v1, v7, LX/1HH;->A07:I

    sub-int v10, v1, v3

    :goto_9
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_a
    const/4 v9, 0x0

    :goto_b
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    if-ge v9, v4, :cond_1a

    aget-object v7, v3, v9

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/Avk;

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v5, :cond_16

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    move-result v0

    invoke-virtual {v6}, LX/18U;->A0M()I

    move-result v2

    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    if-eqz v0, :cond_15

    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    iget v0, v3, LX/Avk;->A00:I

    sub-int/2addr v11, v0

    aget v0, v12, v11

    add-int/2addr v2, v0

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v7}, LX/18d;->A09(Landroid/view/View;)I

    move-result v0

    sub-int v11, v2, v0

    :goto_c
    move v14, v11

    move v15, v10

    move/from16 v16, v2

    move/from16 v17, v1

    move-object v12, v6

    move-object v13, v7

    invoke-virtual/range {v12 .. v17}, LX/18U;->A0o(Landroid/view/View;IIII)V

    iget-object v0, v3, LX/19G;->A00:LX/1HJ;

    iget v3, v0, LX/1HJ;->A00:I

    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_13

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_14

    :cond_13
    iput-boolean v5, v8, LX/18c;->A03:Z

    :cond_14
    iget-boolean v3, v8, LX/18c;->A02:Z

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    or-int/2addr v3, v0

    iput-boolean v3, v8, LX/18c;->A02:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_15
    iget v0, v3, LX/Avk;->A00:I

    aget v0, v12, v0

    add-int/2addr v2, v0

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v7}, LX/18d;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v11, v2

    move v2, v0

    goto :goto_c

    :cond_16
    invoke-virtual {v6}, LX/18U;->A0O()I

    move-result v10

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v3, LX/Avk;->A00:I

    aget v0, v1, v0

    add-int/2addr v10, v0

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    invoke-virtual {v0, v7}, LX/18d;->A09(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v10

    goto :goto_c

    :cond_17
    iget v10, v7, LX/1HH;->A07:I

    add-int v1, v10, v3

    goto :goto_9

    :cond_18
    if-ne v0, v1, :cond_19

    iget v2, v7, LX/1HH;->A07:I

    sub-int v11, v2, v3

    :goto_d
    const/4 v10, 0x0

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_19
    iget v11, v7, LX/1HH;->A07:I

    add-int v2, v11, v3

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A1o(LX/1HH;LX/182;LX/184;)V
    .locals 5

    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-ge v2, v0, :cond_0

    iget v1, p1, LX/1HH;->A01:I

    if-ltz v1, :cond_0

    invoke-virtual {p3}, LX/184;->A00()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-lez v4, :cond_0

    iget v0, p1, LX/1HH;->A08:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2, v1, v0}, LX/182;->A8W(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    invoke-virtual {v0, v1}, LX/CS1;->A01(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget v1, p1, LX/1HH;->A01:I

    iget v0, p1, LX/1HH;->A03:I

    add-int/2addr v1, v0

    iput v1, p1, LX/1HH;->A01:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A1r(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(Z)V

    return-void

    :cond_0
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A1t(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    iget-object v0, v0, LX/CS1;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, LX/18U;->A0V()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Span count should be at least 1. Provided "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
