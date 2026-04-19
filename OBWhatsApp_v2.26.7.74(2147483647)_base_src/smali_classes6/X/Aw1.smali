.class public final LX/Aw1;
.super LX/18N;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/C5p;

.field public A05:LX/Bp7;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aw1;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/Aw1;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, LX/Aw1;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, LX/C5p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Aw1;->A04:LX/C5p;

    invoke-static {p0}, LX/Aw1;->A00(LX/Aw1;)V

    return-void
.end method

.method public static A00(LX/Aw1;)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/Aw1;->A00:I

    iput v2, p0, LX/Aw1;->A02:I

    iget-object v1, p0, LX/Aw1;->A04:LX/C5p;

    const/4 v0, -0x1

    iput v0, v1, LX/C5p;->A02:I

    const/4 v0, 0x0

    iput v0, v1, LX/C5p;->A00:F

    iput v2, v1, LX/C5p;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/Aw1;->A01:I

    iput v0, p0, LX/Aw1;->A03:I

    iput-boolean v2, p0, LX/Aw1;->A08:Z

    iput-boolean v2, p0, LX/Aw1;->A09:Z

    iput-boolean v2, p0, LX/Aw1;->A07:Z

    iput-boolean v2, p0, LX/Aw1;->A06:Z

    return-void
.end method

.method public static A01(LX/Aw1;)V
    .locals 13

    iget-object v3, p0, LX/Aw1;->A04:LX/C5p;

    iget-object v9, p0, LX/Aw1;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v1

    iput v1, v3, LX/C5p;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    invoke-virtual {v9, v1}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/19G;

    iget-object v0, v0, LX/19G;->A03:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/19G;

    iget-object v0, v0, LX/19G;->A03:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/19G;

    iget-object v0, v0, LX/19G;->A03:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/19G;

    iget-object v0, v0, LX/19G;->A03:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v6

    iget-object v0, p0, LX/Aw1;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/Aw1;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    neg-int v1, v1

    :cond_1
    move v2, v4

    :goto_0
    neg-int v0, v1

    iput v0, v3, LX/C5p;->A01:I

    if-gez v0, :cond_d

    new-instance v5, LX/CPL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/CPL;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v9}, LX/18U;->A0J()I

    move-result v7

    const/4 v4, 0x1

    if-eqz v7, :cond_9

    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v8, 0x0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result p0

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v0, v1, v4

    aput v7, v1, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_7

    invoke-virtual {v9, v11}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    aget-object v2, v6, v11

    if-eqz p0, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    sub-int/2addr v1, v0

    aput v1, v2, v8

    aget-object v2, v6, v11

    if-eqz p0, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    add-int/2addr v1, v0

    aput v1, v2, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_4
    sget-object v10, LX/CPL;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v5

    iget-object v0, p0, LX/Aw1;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_6
    const-string v0, "null view contained in the view hierarchy"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, LX/DBJ;

    invoke-direct {v0, v5, v8}, LX/DBJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x1

    :goto_5
    if-ge v2, v7, :cond_8

    add-int/lit8 v0, v2, -0x1

    aget-object v0, v6, v0

    aget v1, v0, v4

    aget-object v0, v6, v2

    aget v0, v0, v8

    if-ne v1, v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    aget-object v0, v6, v8

    aget v1, v0, v4

    aget v0, v0, v8

    sub-int/2addr v1, v0

    if-gtz v0, :cond_a

    sub-int/2addr v7, v4

    aget-object v0, v6, v7

    aget v0, v0, v4

    if-ge v0, v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, v5, LX/CPL;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/18U;->A0J()I

    move-result v0

    if-gt v0, v4, :cond_c

    :cond_a
    :goto_6
    iget-object v4, v5, LX/CPL;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, LX/18U;->A0J()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_c

    invoke-virtual {v4, v1}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/CPL;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/C5p;->A01:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v1, 0x0

    if-eqz v2, :cond_e

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    :cond_e
    iput v1, v3, LX/C5p;->A00:F

    return-void

    :cond_f
    iput v0, v3, LX/C5p;->A02:I

    const/4 v0, 0x0

    iput v0, v3, LX/C5p;->A00:F

    const/4 v0, 0x0

    iput v0, v3, LX/C5p;->A01:I

    return-void
.end method

.method public static A02(LX/Aw1;I)V
    .locals 2

    iget v1, p0, LX/Aw1;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/Aw1;->A02:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/Aw1;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/Aw1;->A02:I

    iget-object v0, p0, LX/Aw1;->A05:LX/Bp7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Bp7;->A00(I)V

    return-void
.end method

.method public static A03(LX/Aw1;Z)V
    .locals 3

    iput-boolean p1, p0, LX/Aw1;->A07:Z

    const/4 v2, 0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    iput v0, p0, LX/Aw1;->A00:I

    iget v0, p0, LX/Aw1;->A03:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iput v0, p0, LX/Aw1;->A01:I

    iput v1, p0, LX/Aw1;->A03:I

    :cond_1
    :goto_0
    invoke-static {p0, v2}, LX/Aw1;->A02(LX/Aw1;I)V

    return-void

    :cond_2
    iget v0, p0, LX/Aw1;->A01:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/Aw1;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v0

    iput v0, p0, LX/Aw1;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget v4, p0, LX/Aw1;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    iget v0, p0, LX/Aw1;->A02:I

    if-eq v0, v3, :cond_2

    :cond_0
    if-ne p2, v3, :cond_2

    invoke-static {p0, v2}, LX/Aw1;->A03(LX/Aw1;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    if-eq v4, v3, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/4 v5, 0x2

    if-eqz v1, :cond_4

    if-ne p2, v5, :cond_4

    iget-boolean v0, p0, LX/Aw1;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v5}, LX/Aw1;->A02(LX/Aw1;I)V

    iput-boolean v3, p0, LX/Aw1;->A08:Z

    return-void

    :cond_4
    const/4 v3, -0x1

    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    invoke-static {p0}, LX/Aw1;->A01(LX/Aw1;)V

    iget-boolean v0, p0, LX/Aw1;->A09:Z

    iget-object v1, p0, LX/Aw1;->A04:LX/C5p;

    if-nez v0, :cond_9

    iget v4, v1, LX/C5p;->A02:I

    if-eq v4, v3, :cond_5

    const/4 v1, 0x0

    iget-object v0, p0, LX/Aw1;->A05:LX/Bp7;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4, v1, v2}, LX/Bp7;->A02(IFI)V

    :cond_5
    :goto_0
    invoke-static {p0, v2}, LX/Aw1;->A02(LX/Aw1;I)V

    invoke-static {p0}, LX/Aw1;->A00(LX/Aw1;)V

    :cond_6
    iget v0, p0, LX/Aw1;->A00:I

    if-ne v0, v5, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/Aw1;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Aw1;->A01(LX/Aw1;)V

    iget-object v1, p0, LX/Aw1;->A04:LX/C5p;

    iget v0, v1, LX/C5p;->A01:I

    if-nez v0, :cond_1

    iget v0, p0, LX/Aw1;->A03:I

    iget v1, v1, LX/C5p;->A02:I

    if-eq v0, v1, :cond_8

    if-ne v1, v3, :cond_7

    const/4 v1, 0x0

    :cond_7
    iget-object v0, p0, LX/Aw1;->A05:LX/Bp7;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/Bp7;->A01(I)V

    :cond_8
    invoke-static {p0, v2}, LX/Aw1;->A02(LX/Aw1;I)V

    invoke-static {p0}, LX/Aw1;->A00(LX/Aw1;)V

    return-void

    :cond_9
    iget v0, v1, LX/C5p;->A01:I

    if-nez v0, :cond_6

    iget v0, p0, LX/Aw1;->A01:I

    iget v1, v1, LX/C5p;->A02:I

    if-eq v0, v1, :cond_5

    iget-object v0, p0, LX/Aw1;->A05:LX/Bp7;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/Bp7;->A01(I)V

    goto :goto_0
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/Aw1;->A09:Z

    invoke-static {p0}, LX/Aw1;->A01(LX/Aw1;)V

    iget-boolean v0, p0, LX/Aw1;->A08:Z

    const/4 v7, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iput-boolean v5, p0, LX/Aw1;->A08:Z

    if-gtz p3, :cond_0

    if-nez p3, :cond_7

    invoke-static {p2}, LX/3bG;->A1L(I)Z

    move-result v1

    iget-object v0, p0, LX/Aw1;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/AhF;->A1V(Landroid/view/View;)Z

    move-result v0

    if-ne v1, v0, :cond_7

    :cond_0
    iget-object v1, p0, LX/Aw1;->A04:LX/C5p;

    iget v0, v1, LX/C5p;->A01:I

    if-eqz v0, :cond_7

    iget v0, v1, LX/C5p;->A02:I

    add-int/lit8 v1, v0, 0x1

    :goto_0
    iput v1, p0, LX/Aw1;->A03:I

    iget v0, p0, LX/Aw1;->A01:I

    if-eq v0, v1, :cond_2

    :cond_1
    :goto_1
    iget-object v0, p0, LX/Aw1;->A05:LX/Bp7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/Bp7;->A01(I)V

    :cond_2
    iget-object v4, p0, LX/Aw1;->A04:LX/C5p;

    iget v3, v4, LX/C5p;->A02:I

    if-ne v3, v7, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget v2, v4, LX/C5p;->A00:F

    iget v1, v4, LX/C5p;->A01:I

    iget-object v0, p0, LX/Aw1;->A05:LX/Bp7;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v2, v1}, LX/Bp7;->A02(IFI)V

    :cond_4
    iget v1, v4, LX/C5p;->A02:I

    iget v0, p0, LX/Aw1;->A03:I

    if-eq v1, v0, :cond_5

    if-ne v0, v7, :cond_6

    :cond_5
    iget v0, v4, LX/C5p;->A01:I

    if-nez v0, :cond_6

    iget v0, p0, LX/Aw1;->A02:I

    if-eq v0, v6, :cond_6

    invoke-static {p0, v5}, LX/Aw1;->A02(LX/Aw1;I)V

    invoke-static {p0}, LX/Aw1;->A00(LX/Aw1;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/Aw1;->A04:LX/C5p;

    iget v1, v0, LX/C5p;->A02:I

    goto :goto_0

    :cond_8
    iget v0, p0, LX/Aw1;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Aw1;->A04:LX/C5p;

    iget v1, v0, LX/C5p;->A02:I

    if-ne v1, v7, :cond_1

    const/4 v1, 0x0

    goto :goto_1
.end method
