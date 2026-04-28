.class public Labu3arab/mas/libs/recycler/CenterZoomLayoutManager;
.super Landroid/recyclerview/widget/LinearLayoutManager;
.source "CenterZoomLayoutManager.java"


# instance fields
.field private final mShrinkAmount:F

.field private final mShrinkDistance:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const v0, 0x3e19999a

    iput v0, p0, Labu3arab/mas/libs/recycler/CenterZoomLayoutManager;->mShrinkAmount:F

    const v0, 0x3f666666

    iput v0, p0, Labu3arab/mas/libs/recycler/CenterZoomLayoutManager;->mShrinkDistance:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const v0, 0x3e19999a

    iput v0, p0, Labu3arab/mas/libs/recycler/CenterZoomLayoutManager;->mShrinkAmount:F

    const v0, 0x3f666666

    iput v0, p0, Labu3arab/mas/libs/recycler/CenterZoomLayoutManager;->mShrinkDistance:F

    return-void
.end method


# virtual methods
.method public scrollHorizontallyBy(ILandroid/recyclerview/widget/RecyclerView$Recycler;Landroid/recyclerview/widget/RecyclerView$State;)I
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Labu3arab/mas/libs/recycler/CenterZoomLayoutManager;->getOrientation()I

    move-result v1

    if-nez v1, :cond_1

    invoke-super/range {p0 .. p3}, Landroid/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroid/recyclerview/widget/RecyclerView$Recycler;Landroid/recyclerview/widget/RecyclerView$State;)I

    move-result v2

    invoke-virtual {p0}, Labu3arab/mas/libs/recycler/CenterZoomLayoutManager;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x0

    const v6, 0x3f666666

    mul-float/2addr v6, v3

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f59999a

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p0}, Labu3arab/mas/libs/recycler/CenterZoomLayoutManager;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_0

    invoke-virtual {p0, v9}, Labu3arab/mas/libs/recycler/CenterZoomLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    nop

    invoke-virtual {p0, v10}, Labu3arab/mas/libs/recycler/CenterZoomLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v11

    invoke-virtual {p0, v10}, Labu3arab/mas/libs/recycler/CenterZoomLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v11, v4

    sub-float v12, v3, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    sub-float v13, v8, v7

    sub-float v14, v12, v5

    mul-float/2addr v13, v14

    sub-float v14, v6, v5

    div-float/2addr v13, v14

    add-float/2addr v13, v7

    invoke-virtual {v10, v13}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public scrollVerticallyBy(ILandroid/recyclerview/widget/RecyclerView$Recycler;Landroid/recyclerview/widget/RecyclerView$State;)I
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Labu3arab/mas/libs/recycler/CenterZoomLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-super/range {p0 .. p3}, Landroid/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroid/recyclerview/widget/RecyclerView$Recycler;Landroid/recyclerview/widget/RecyclerView$State;)I

    move-result v2

    invoke-virtual {p0}, Labu3arab/mas/libs/recycler/CenterZoomLayoutManager;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x0

    const v6, 0x3f666666

    mul-float/2addr v6, v3

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f59999a

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p0}, Labu3arab/mas/libs/recycler/CenterZoomLayoutManager;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_0

    invoke-virtual {p0, v9}, Labu3arab/mas/libs/recycler/CenterZoomLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    nop

    invoke-virtual {p0, v10}, Labu3arab/mas/libs/recycler/CenterZoomLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v11

    invoke-virtual {p0, v10}, Labu3arab/mas/libs/recycler/CenterZoomLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v11, v4

    sub-float v12, v3, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    sub-float v13, v8, v7

    sub-float v14, v12, v5

    mul-float/2addr v13, v14

    sub-float v14, v6, v5

    div-float/2addr v13, v14

    add-float/2addr v13, v7

    invoke-virtual {v10, v13}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
