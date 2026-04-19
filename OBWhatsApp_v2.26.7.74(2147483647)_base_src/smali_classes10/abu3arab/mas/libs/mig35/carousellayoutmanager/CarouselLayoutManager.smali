.class public Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;
.super Landroid/recyclerview/widget/RecyclerView$LayoutManager;
.source "CarouselLayoutManager.java"

# interfaces
.implements Landroid/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;,
        Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$PostLayoutListener;,
        Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;,
        Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$OnCenterItemSelectionListener;,
        Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;
    }
.end annotation


# static fields
.field private static final CIRCLE_LAYOUT:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_POSITION:I = -0x1

.field public static final MAX_VISIBLE_ITEMS:I = 0x3

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mCenterItemPosition:I

.field private mCircleLayout:Z

.field private mDecoratedChildHeight:Ljava/lang/Integer;

.field private mDecoratedChildSizeInvalid:Z

.field private mDecoratedChildWidth:Ljava/lang/Integer;

.field private mItemsCount:I

.field private final mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

.field private final mOnCenterItemSelectionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$OnCenterItemSelectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mOrientation:I

.field private mPendingCarouselSavedState:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

.field private mPendingScrollPosition:I

.field private mViewPostLayout:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$PostLayoutListener;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Landroid/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    new-instance v0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;-><init>(I)V

    iput-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mOnCenterItemSelectionListeners:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mCenterItemPosition:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "orientation should be HORIZONTAL or VERTICAL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mOrientation:I

    iput-boolean p2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mCircleLayout:Z

    iput v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingScrollPosition:I

    return-void
.end method

.method static synthetic access$300(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->selectItemCenterPosition(I)V

    return-void
.end method

.method private bindChild(ILandroid/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 2

    invoke-virtual {p2, p1}, Landroid/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    return-object v0
.end method

.method private calculateScrollForSelectingPosition(ILandroid/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    iget v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mOrientation:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildHeight:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildWidth:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method private detectOnItemSelectionChanged(FLandroid/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    invoke-virtual {p2}, Landroid/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    invoke-static {p1, v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->makeScrollPositionInRange0ToCount(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mCenterItemPosition:I

    if-eq v2, v1, :cond_0

    iput v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mCenterItemPosition:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$2;

    invoke-direct {v3, p0, v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$2;-><init>(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private fillChildItem(IIIILabu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;Landroid/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 7

    invoke-static {p5}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;->access$600(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;)I

    move-result v0

    invoke-direct {p0, v0, p6}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->bindChild(ILandroid/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v0

    int-to-float v1, p7

    const/4 v1, 0x0

    iget-object v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mViewPostLayout:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$PostLayoutListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mViewPostLayout:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$PostLayoutListener;

    invoke-static {p5}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;->access$500(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;)F

    move-result v3

    iget v4, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mOrientation:I

    invoke-static {p5}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;->access$600(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;)I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$PostLayoutListener;->transformChild(Landroid/view/View;FII)Labu3arab/mas/libs/mig35/carousellayoutmanager/ItemTransformation;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    int-to-float v2, p1

    iget v3, v1, Labu3arab/mas/libs/mig35/carousellayoutmanager/ItemTransformation;->mTranslationX:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, p2

    iget v4, v1, Labu3arab/mas/libs/mig35/carousellayoutmanager/ItemTransformation;->mTranslationY:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, p3

    iget v5, v1, Labu3arab/mas/libs/mig35/carousellayoutmanager/ItemTransformation;->mTranslationX:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, p4

    iget v6, v1, Labu3arab/mas/libs/mig35/carousellayoutmanager/ItemTransformation;->mTranslationY:F

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    iget v2, v1, Labu3arab/mas/libs/mig35/carousellayoutmanager/ItemTransformation;->mScaleX:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget v2, v1, Labu3arab/mas/libs/mig35/carousellayoutmanager/ItemTransformation;->mScaleY:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method private fillData(Landroid/recyclerview/widget/RecyclerView$Recycler;Landroid/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    invoke-direct {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getCurrentScrollPosition()F

    move-result v0

    invoke-direct {p0, v0, p2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->generateLayoutOrder(FLandroid/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0, p1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->detachAndScrapAttachedViews(Landroid/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-direct {p0, p1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->recyclerOldViews(Landroid/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getWidthNoPadding()I

    move-result v1

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getHeightNoPadding()I

    move-result v2

    const/4 v3, 0x1

    iget v4, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mOrientation:I

    if-ne v3, v4, :cond_0

    invoke-direct {p0, p1, v1, v2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->fillDataVertical(Landroid/recyclerview/widget/RecyclerView$Recycler;II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1, v2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->fillDataHorizontal(Landroid/recyclerview/widget/RecyclerView$Recycler;II)V

    :goto_0
    invoke-virtual {p1}, Landroid/recyclerview/widget/RecyclerView$Recycler;->clear()V

    invoke-direct {p0, v0, p2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->detectOnItemSelectionChanged(FLandroid/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method private fillDataHorizontal(Landroid/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildHeight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p3, v0

    div-int/lit8 v9, v0, 0x2

    iget-object v0, v8, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildHeight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v10, v9, v0

    iget-object v0, v8, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v11, v0, 0x2

    const/4 v0, 0x0

    iget-object v1, v8, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$400(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)[Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    move-result-object v1

    array-length v12, v1

    move v13, v0

    :goto_0
    if-ge v13, v12, :cond_0

    iget-object v0, v8, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$400(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)[Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    move-result-object v0

    aget-object v14, v0, v13

    invoke-static {v14}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;->access$500(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;)F

    move-result v0

    invoke-virtual {v8, v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getCardOffsetByPositionDiff(F)I

    move-result v15

    add-int v16, v11, v15

    iget-object v0, v8, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v17, v16, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v9

    move/from16 v3, v17

    move v4, v10

    move-object v5, v14

    move-object/from16 v6, p1

    move v7, v13

    invoke-direct/range {v0 .. v7}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->fillChildItem(IIIILabu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;Landroid/recyclerview/widget/RecyclerView$Recycler;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillDataVertical(Landroid/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v9, v0, 0x2

    iget-object v0, v8, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v10, v9, v0

    iget-object v0, v8, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildHeight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p3, v0

    div-int/lit8 v11, v0, 0x2

    const/4 v0, 0x0

    iget-object v1, v8, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$400(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)[Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    move-result-object v1

    array-length v12, v1

    move v13, v0

    :goto_0
    if-ge v13, v12, :cond_0

    iget-object v0, v8, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$400(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)[Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    move-result-object v0

    aget-object v14, v0, v13

    invoke-static {v14}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;->access$500(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;)F

    move-result v0

    invoke-virtual {v8, v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getCardOffsetByPositionDiff(F)I

    move-result v15

    add-int v16, v11, v15

    iget-object v0, v8, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildHeight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v17, v16, v0

    move-object/from16 v0, p0

    move v1, v9

    move/from16 v2, v16

    move v3, v10

    move/from16 v4, v17

    move-object v5, v14

    move-object/from16 v6, p1

    move v7, v13

    invoke-direct/range {v0 .. v7}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->fillChildItem(IIIILabu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;Landroid/recyclerview/widget/RecyclerView$Recycler;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private generateLayoutOrder(FLandroid/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    invoke-virtual {p2}, Landroid/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    iput v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mItemsCount:I

    iget v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mItemsCount:I

    invoke-static {p1, v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->makeScrollPositionInRange0ToCount(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-boolean v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mCircleLayout:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mItemsCount:I

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$000(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mItemsCount:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-virtual {v3, v2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->initLayoutOrder(I)V

    div-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v3, :cond_0

    int-to-float v5, v4

    sub-float v5, v0, v5

    iget v6, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mItemsCount:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mItemsCount:I

    rem-int/2addr v5, v6

    iget-object v6, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    sub-int v7, v3, v4

    int-to-float v8, v1

    sub-float/2addr v8, v0

    int-to-float v9, v4

    sub-float/2addr v8, v9

    invoke-virtual {v6, v7, v5, v8}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->setLayoutOrder(IIF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v2, -0x1

    :goto_1
    add-int/lit8 v5, v3, 0x1

    if-lt v4, v5, :cond_1

    int-to-float v5, v4

    sub-float v5, v0, v5

    int-to-float v6, v2

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mItemsCount:I

    rem-int/2addr v5, v6

    iget-object v6, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    add-int/lit8 v7, v4, -0x1

    int-to-float v8, v1

    sub-float/2addr v8, v0

    int-to-float v9, v2

    add-float/2addr v8, v9

    int-to-float v9, v4

    sub-float/2addr v8, v9

    invoke-virtual {v6, v7, v5, v8}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->setLayoutOrder(IIF)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    add-int/lit8 v5, v2, -0x1

    int-to-float v6, v1

    sub-float/2addr v6, v0

    invoke-virtual {v4, v5, v1, v6}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->setLayoutOrder(IIF)V

    goto :goto_4

    :cond_2
    iget-object v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$000(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)I

    move-result v2

    sub-int v2, v1, v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v4}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$000(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)I

    move-result v4

    add-int/2addr v4, v1

    iget v5, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mItemsCount:I

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v2

    add-int/2addr v5, v3

    iget-object v6, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-virtual {v6, v5}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->initLayoutOrder(I)V

    move v6, v2

    :goto_2
    if-gt v6, v4, :cond_5

    if-ne v6, v1, :cond_3

    iget-object v7, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    add-int/lit8 v8, v5, -0x1

    int-to-float v9, v6

    sub-float/2addr v9, v0

    invoke-virtual {v7, v8, v6, v9}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->setLayoutOrder(IIF)V

    goto :goto_3

    :cond_3
    if-ge v6, v1, :cond_4

    iget-object v7, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    sub-int v8, v6, v2

    int-to-float v9, v6

    sub-float/2addr v9, v0

    invoke-virtual {v7, v8, v6, v9}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->setLayoutOrder(IIF)V

    goto :goto_3

    :cond_4
    iget-object v7, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    sub-int v8, v6, v1

    sub-int v8, v5, v8

    sub-int/2addr v8, v3

    int-to-float v9, v6

    sub-float/2addr v9, v0

    invoke-virtual {v7, v8, v6, v9}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->setLayoutOrder(IIF)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method private getCurrentScrollPosition()F
    .locals 3

    invoke-direct {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getMaxScrollOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$100(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getScrollItemSize()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    return v1
.end method

.method private getMaxScrollOffset()I
    .locals 2

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getScrollItemSize()I

    move-result v0

    iget v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mItemsCount:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method private getScrollDirection(I)F
    .locals 5

    invoke-direct {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getCurrentScrollPosition()F

    move-result v0

    iget v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mItemsCount:I

    invoke-static {v0, v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->makeScrollPositionInRange0ToCount(FI)F

    move-result v0

    iget-boolean v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mCircleLayout:Z

    if-eqz v1, :cond_1

    int-to-float v1, p1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mItemsCount:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v2

    return v3

    :cond_0
    return v1

    :cond_1
    int-to-float v1, p1

    sub-float v1, v0, v1

    return v1
.end method

.method private static makeScrollPositionInRange0ToCount(FI)F
    .locals 2

    move v0, p0

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    int-to-float v1, p1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lt v1, p1, :cond_1

    int-to-float v1, p1

    sub-float/2addr v0, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method private recyclerOldViews(Landroid/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroid/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v4}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$400(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)[Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-static {v7}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;->access$600(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;)I

    move-result v8

    if-ne v8, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    iget-object v4, v1, Landroid/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    :cond_2
    goto :goto_0

    :cond_3
    return-void
.end method

.method private selectItemCenterPosition(I)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mOnCenterItemSelectionListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$OnCenterItemSelectionListener;

    invoke-interface {v1, p1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$OnCenterItemSelectionListener;->onCenterItemChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnItemSelectionListener(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$OnCenterItemSelectionListener;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mOnCenterItemSelectionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 5

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getScrollDirection(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    iget v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mOrientation:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/PointF;

    int-to-float v4, v1

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2

    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v4, v1

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method protected convertItemPositionDiffToSmoothPositionDiff(F)D
    .locals 7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    iget-object v3, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v3}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$000(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    float-to-double v3, v4

    const-wide v5, 0x3fd5555560000000L    # 0.3333333432674408

    invoke-static {v3, v4, v5, v6}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$000(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v1

    return-wide v1

    :cond_0
    float-to-double v1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v1

    return-wide v1
.end method

.method public generateDefaultLayoutParams()Landroid/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Landroid/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected getCardOffsetByPositionDiff(F)I
    .locals 5

    invoke-virtual {p0, p1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->convertItemPositionDiffToSmoothPositionDiff(F)D

    move-result-wide v0

    const/4 v2, 0x1

    iget v3, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mOrientation:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getHeightNoPadding()I

    move-result v2

    iget-object v3, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildHeight:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getWidthNoPadding()I

    move-result v2

    iget-object v3, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildWidth:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    int-to-float v4, v2

    mul-float/2addr v3, v4

    float-to-double v3, v3

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    return v3
.end method

.method public getCenterItemPosition()I
    .locals 1

    iget v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mCenterItemPosition:I

    return v0
.end method

.method public getHeightNoPadding()I
    .locals 2

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMaxVisibleItems()I
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$000(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)I

    move-result v0

    return v0
.end method

.method protected getOffsetCenterView()I
    .locals 2

    invoke-direct {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getCurrentScrollPosition()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getScrollItemSize()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$100(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected getOffsetForCurrentView(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0, p1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getScrollDirection(I)F

    move-result v1

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getScrollItemSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    return v2
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mOrientation:I

    return v0
.end method

.method protected getScrollItemSize()I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mOrientation:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildHeight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWidthNoPadding()I
    .locals 2

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public onAdapterChanged(Landroid/recyclerview/widget/RecyclerView$Adapter;Landroid/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroid/recyclerview/widget/RecyclerView$Adapter;Landroid/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->removeAllViews()V

    return-void
.end method

.method public onLayoutChildren(Landroid/recyclerview/widget/RecyclerView$Recycler;Landroid/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    invoke-virtual {p2}, Landroid/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->removeAndRecycleAllViews(Landroid/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-direct {p0, v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->selectItemCenterPosition(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->detachAndScrapAttachedViews(Landroid/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildWidth:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildSizeInvalid:Z

    if-eqz v0, :cond_7

    :cond_1
    invoke-virtual {p1}, Landroid/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v4

    nop

    iget v5, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingScrollPosition:I

    if-ne v5, v1, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v4, -0x1

    iget v6, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingScrollPosition:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_0
    invoke-virtual {p1, v5}, Landroid/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v4, Landroid/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_1
    invoke-virtual {p0, v5, v2, v2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p0, v5}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, v5}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v6

    if-eqz v3, :cond_4

    invoke-virtual {p0, v5, p1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->detachAndScrapView(Landroid/view/View;Landroid/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_4
    iget-object v7, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildWidth:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    iget-object v7, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildWidth:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_5

    iget-object v7, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildHeight:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_6

    :cond_5
    iget v7, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingScrollPosition:I

    if-ne v1, v7, :cond_6

    iget-object v7, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingCarouselSavedState:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    if-nez v7, :cond_6

    iget v7, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mCenterItemPosition:I

    iput v7, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingScrollPosition:I

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildWidth:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildHeight:Ljava/lang/Integer;

    iput-boolean v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildSizeInvalid:Z

    :cond_7
    iget v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingScrollPosition:I

    if-eq v1, v0, :cond_9

    invoke-virtual {p2}, Landroid/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-nez v0, :cond_8

    move v2, v1

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v0, -0x1

    iget v4, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingScrollPosition:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2
    iput v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingScrollPosition:I

    :cond_9
    iget v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingScrollPosition:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_a

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    iget v3, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingScrollPosition:I

    invoke-direct {p0, v3, p2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->calculateScrollForSelectingPosition(ILandroid/recyclerview/widget/RecyclerView$State;)I

    move-result v3

    invoke-static {v0, v3}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$102(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;I)I

    iput v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingScrollPosition:I

    iput-object v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingCarouselSavedState:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingCarouselSavedState:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    if-eqz v0, :cond_b

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    iget-object v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingCarouselSavedState:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    invoke-static {v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->access$200(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;)I

    move-result v1

    invoke-direct {p0, v1, p2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->calculateScrollForSelectingPosition(ILandroid/recyclerview/widget/RecyclerView$State;)I

    move-result v1

    invoke-static {v0, v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$102(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;I)I

    iput-object v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingCarouselSavedState:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, Landroid/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mCenterItemPosition:I

    if-eq v1, v0, :cond_c

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    iget v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mCenterItemPosition:I

    invoke-direct {p0, v1, p2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->calculateScrollForSelectingPosition(ILandroid/recyclerview/widget/RecyclerView$State;)I

    move-result v1

    invoke-static {v0, v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$102(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;I)I

    :cond_c
    :goto_3
    invoke-direct {p0, p1, p2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->fillData(Landroid/recyclerview/widget/RecyclerView$Recycler;Landroid/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public onMeasure(Landroid/recyclerview/widget/RecyclerView$Recycler;Landroid/recyclerview/widget/RecyclerView$State;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildSizeInvalid:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroid/recyclerview/widget/RecyclerView$Recycler;Landroid/recyclerview/widget/RecyclerView$State;II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    iput-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingCarouselSavedState:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingCarouselSavedState:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    invoke-static {v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->access$700(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingCarouselSavedState:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    if-eqz v0, :cond_0

    new-instance v0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    iget-object v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingCarouselSavedState:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    invoke-direct {v0, v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;-><init>(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;)V

    return-object v0

    :cond_0
    new-instance v0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    invoke-super {p0}, Landroid/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mCenterItemPosition:I

    invoke-static {v0, v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->access$202(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;I)I

    return-object v0
.end method

.method public removeOnItemSelectionListener(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$OnCenterItemSelectionListener;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mOnCenterItemSelectionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected scrollBy(ILandroid/recyclerview/widget/RecyclerView$Recycler;Landroid/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildWidth:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mDecoratedChildHeight:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mCircleLayout:Z

    if-eqz v0, :cond_4

    move v0, p1

    iget-object v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v1, v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$112(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;I)I

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getScrollItemSize()I

    move-result v1

    iget v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mItemsCount:I

    mul-int/2addr v1, v2

    :goto_0
    iget-object v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$100(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)I

    move-result v2

    if-gez v2, :cond_2

    iget-object v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v2, v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$112(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;I)I

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$100(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)I

    move-result v2

    if-le v2, v1, :cond_3

    iget-object v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v2, v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$120(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;I)I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v2, v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$120(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;I)I

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getMaxScrollOffset()I

    move-result v0

    iget-object v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$100(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)I

    move-result v1

    add-int/2addr v1, p1

    if-gez v1, :cond_5

    iget-object v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$100(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)I

    move-result v1

    neg-int v1, v1

    move v0, v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$100(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)I

    move-result v1

    add-int/2addr v1, p1

    if-le v1, v0, :cond_6

    iget-object v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$100(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)I

    move-result v1

    sub-int v1, v0, v1

    move v0, v1

    goto :goto_2

    :cond_6
    move v1, p1

    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v1, v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$112(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;I)I

    invoke-direct {p0, p2, p3}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->fillData(Landroid/recyclerview/widget/RecyclerView$Recycler;Landroid/recyclerview/widget/RecyclerView$State;)V

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1

    :cond_9
    :goto_4
    return v1
.end method

.method public scrollHorizontallyBy(ILandroid/recyclerview/widget/RecyclerView$Recycler;Landroid/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mOrientation:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->scrollBy(ILandroid/recyclerview/widget/RecyclerView$Recycler;Landroid/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 3

    if-ltz p1, :cond_0

    iput p1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->requestLayout()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position can\'t be less then 0. position is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scrollVerticallyBy(ILandroid/recyclerview/widget/RecyclerView$Recycler;Landroid/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    iget v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->scrollBy(ILandroid/recyclerview/widget/RecyclerView$Recycler;Landroid/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public setCircleLayout(Z)V
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mCircleLayout:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mCircleLayout:Z

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxVisibleItems(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mLayoutHelper:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;

    invoke-static {v0, p1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->access$002(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;I)I

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->requestLayout()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxVisibleItems can\'t be less then 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPostLayoutListener(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$PostLayoutListener;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->mViewPostLayout:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$PostLayoutListener;

    invoke-virtual {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->requestLayout()V

    return-void
.end method

.method public smoothScrollToPosition(Landroid/recyclerview/widget/RecyclerView;Landroid/recyclerview/widget/RecyclerView$State;I)V
    .locals 2

    new-instance v0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$1;

    invoke-virtual {p1}, Landroid/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$1;-><init>(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/recyclerview/widget/LinearSmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->startSmoothScroll(Landroid/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
