.class public Labu3arab/mas/view/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field protected mAdapter:Landroid/widget/ListAdapter;

.field protected mCurrentX:I

.field private mDataChanged:Z

.field private final mDataObserver:Landroid/database/DataSetObserver;

.field private mDisplayOffset:I

.field private mGesture:Landroid/view/GestureDetector;

.field private mLeftViewIndex:I

.field private mMaxX:I

.field protected mNextX:I

.field private final mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

.field private mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnItemLongClicked:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final mRemovedViewQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mRightViewIndex:I

.field protected mScroller:Landroid/widget/Scroller;


# direct methods
.method public static synthetic $r8$lambda$vLMmJq5tM3va-v1AdKKWXa5e2Yc(Labu3arab/mas/view/HorizontalListView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Labu3arab/mas/view/HorizontalListView;->mLeftViewIndex:I

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/mas/view/HorizontalListView;->mRightViewIndex:I

    const v1, 0x7fffffff

    iput v1, p0, Labu3arab/mas/view/HorizontalListView;->mMaxX:I

    iput v0, p0, Labu3arab/mas/view/HorizontalListView;->mDisplayOffset:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Labu3arab/mas/view/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    iput-boolean v0, p0, Labu3arab/mas/view/HorizontalListView;->mDataChanged:Z

    new-instance v0, Labu3arab/mas/view/HorizontalListView$1;

    invoke-direct {v0, p0}, Labu3arab/mas/view/HorizontalListView$1;-><init>(Labu3arab/mas/view/HorizontalListView;)V

    iput-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mDataObserver:Landroid/database/DataSetObserver;

    new-instance v0, Labu3arab/mas/view/HorizontalListView$2;

    invoke-direct {v0, p0}, Labu3arab/mas/view/HorizontalListView$2;-><init>(Labu3arab/mas/view/HorizontalListView;)V

    iput-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p0}, Labu3arab/mas/view/HorizontalListView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Labu3arab/mas/view/HorizontalListView;->mLeftViewIndex:I

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/mas/view/HorizontalListView;->mRightViewIndex:I

    const v1, 0x7fffffff

    iput v1, p0, Labu3arab/mas/view/HorizontalListView;->mMaxX:I

    iput v0, p0, Labu3arab/mas/view/HorizontalListView;->mDisplayOffset:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Labu3arab/mas/view/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    iput-boolean v0, p0, Labu3arab/mas/view/HorizontalListView;->mDataChanged:Z

    new-instance v0, Labu3arab/mas/view/HorizontalListView$1;

    invoke-direct {v0, p0}, Labu3arab/mas/view/HorizontalListView$1;-><init>(Labu3arab/mas/view/HorizontalListView;)V

    iput-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mDataObserver:Landroid/database/DataSetObserver;

    new-instance v0, Labu3arab/mas/view/HorizontalListView$2;

    invoke-direct {v0, p0}, Labu3arab/mas/view/HorizontalListView$2;-><init>(Labu3arab/mas/view/HorizontalListView;)V

    iput-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p0}, Labu3arab/mas/view/HorizontalListView;->initView()V

    return-void
.end method

.method static synthetic access$002(Labu3arab/mas/view/HorizontalListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Labu3arab/mas/view/HorizontalListView;->mDataChanged:Z

    return p1
.end method

.method static synthetic access$100(Labu3arab/mas/view/HorizontalListView;)V
    .locals 0

    invoke-direct {p0}, Labu3arab/mas/view/HorizontalListView;->reset()V

    return-void
.end method

.method static synthetic access$200(Labu3arab/mas/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic access$300(Labu3arab/mas/view/HorizontalListView;)I
    .locals 1

    iget v0, p0, Labu3arab/mas/view/HorizontalListView;->mLeftViewIndex:I

    return v0
.end method

.method static synthetic access$400(Labu3arab/mas/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method static synthetic access$500(Labu3arab/mas/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mOnItemLongClicked:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method private addAndMeasureChild(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v0, v1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Labu3arab/mas/view/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, Labu3arab/mas/view/HorizontalListView;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Labu3arab/mas/view/HorizontalListView;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private fillList(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Labu3arab/mas/view/HorizontalListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Labu3arab/mas/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    :cond_0
    invoke-direct {p0, v0, p1}, Labu3arab/mas/view/HorizontalListView;->fillListRight(II)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Labu3arab/mas/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    :cond_1
    invoke-direct {p0, v0, p1}, Labu3arab/mas/view/HorizontalListView;->fillListLeft(II)V

    return-void
.end method

.method private fillListLeft(II)V
    .locals 3

    nop

    :goto_0
    add-int v0, p1, p2

    if-lez v0, :cond_0

    iget v0, p0, Labu3arab/mas/view/HorizontalListView;->mLeftViewIndex:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v1, p0, Labu3arab/mas/view/HorizontalListView;->mLeftViewIndex:I

    iget-object v2, p0, Labu3arab/mas/view/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Labu3arab/mas/view/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Labu3arab/mas/view/HorizontalListView;->mLeftViewIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Labu3arab/mas/view/HorizontalListView;->mLeftViewIndex:I

    iget v1, p0, Labu3arab/mas/view/HorizontalListView;->mDisplayOffset:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Labu3arab/mas/view/HorizontalListView;->mDisplayOffset:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillListRight(II)V
    .locals 3

    nop

    :goto_0
    add-int v0, p1, p2

    invoke-virtual {p0}, Labu3arab/mas/view/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Labu3arab/mas/view/HorizontalListView;->mRightViewIndex:I

    iget-object v1, p0, Labu3arab/mas/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v1, p0, Labu3arab/mas/view/HorizontalListView;->mRightViewIndex:I

    iget-object v2, p0, Labu3arab/mas/view/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Labu3arab/mas/view/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p1, v1

    iget v1, p0, Labu3arab/mas/view/HorizontalListView;->mRightViewIndex:I

    iget-object v2, p0, Labu3arab/mas/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Labu3arab/mas/view/HorizontalListView;->mCurrentX:I

    add-int/2addr v1, p1

    invoke-virtual {p0}, Labu3arab/mas/view/HorizontalListView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Labu3arab/mas/view/HorizontalListView;->mMaxX:I

    :cond_0
    iget v1, p0, Labu3arab/mas/view/HorizontalListView;->mMaxX:I

    if-gez v1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Labu3arab/mas/view/HorizontalListView;->mMaxX:I

    :cond_1
    iget v1, p0, Labu3arab/mas/view/HorizontalListView;->mRightViewIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Labu3arab/mas/view/HorizontalListView;->mRightViewIndex:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized initView()V
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Labu3arab/mas/view/HorizontalListView;->mLeftViewIndex:I

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/mas/view/HorizontalListView;->mRightViewIndex:I

    iput v0, p0, Labu3arab/mas/view/HorizontalListView;->mDisplayOffset:I

    iput v0, p0, Labu3arab/mas/view/HorizontalListView;->mCurrentX:I

    iput v0, p0, Labu3arab/mas/view/HorizontalListView;->mNextX:I

    const v0, 0x7fffffff

    iput v0, p0, Labu3arab/mas/view/HorizontalListView;->mMaxX:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Labu3arab/mas/view/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Labu3arab/mas/view/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Labu3arab/mas/view/HorizontalListView;->mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mGesture:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private positionItems(I)V
    .locals 7

    invoke-virtual {p0}, Labu3arab/mas/view/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Labu3arab/mas/view/HorizontalListView;->mDisplayOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Labu3arab/mas/view/HorizontalListView;->mDisplayOffset:I

    iget v0, p0, Labu3arab/mas/view/HorizontalListView;->mDisplayOffset:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Labu3arab/mas/view/HorizontalListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Labu3arab/mas/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v4, v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6, v4, v5}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeNonVisibleItems(I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labu3arab/mas/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, p1

    if-gtz v2, :cond_0

    iget v2, p0, Labu3arab/mas/view/HorizontalListView;->mDisplayOffset:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Labu3arab/mas/view/HorizontalListView;->mDisplayOffset:I

    iget-object v2, p0, Labu3arab/mas/view/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Labu3arab/mas/view/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v2, p0, Labu3arab/mas/view/HorizontalListView;->mLeftViewIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Labu3arab/mas/view/HorizontalListView;->mLeftViewIndex:I

    invoke-virtual {p0, v0}, Labu3arab/mas/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Labu3arab/mas/view/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Labu3arab/mas/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Labu3arab/mas/view/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Labu3arab/mas/view/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Labu3arab/mas/view/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v1, p0, Labu3arab/mas/view/HorizontalListView;->mRightViewIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Labu3arab/mas/view/HorizontalListView;->mRightViewIndex:I

    invoke-virtual {p0}, Labu3arab/mas/view/HorizontalListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Labu3arab/mas/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labu3arab/mas/view/HorizontalListView;->initView()V

    invoke-virtual {p0}, Labu3arab/mas/view/HorizontalListView;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Labu3arab/mas/view/HorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mGesture:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Labu3arab/mas/view/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return v1
.end method

.method protected onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    iget v1, p0, Labu3arab/mas/view/HorizontalListView;->mNextX:I

    neg-float v2, p3

    float-to-int v3, v2

    iget v6, p0, Labu3arab/mas/view/HorizontalListView;->mMaxX:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Labu3arab/mas/view/HorizontalListView;->requestLayout()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected declared-synchronized onLayout(ZIIII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Labu3arab/mas/view/HorizontalListView;->mDataChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Labu3arab/mas/view/HorizontalListView;->mCurrentX:I

    invoke-direct {p0}, Labu3arab/mas/view/HorizontalListView;->initView()V

    invoke-virtual {p0}, Labu3arab/mas/view/HorizontalListView;->removeAllViewsInLayout()V

    iput v0, p0, Labu3arab/mas/view/HorizontalListView;->mNextX:I

    iput-boolean v1, p0, Labu3arab/mas/view/HorizontalListView;->mDataChanged:Z

    :cond_1
    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Labu3arab/mas/view/HorizontalListView;->mNextX:I

    :cond_2
    iget v0, p0, Labu3arab/mas/view/HorizontalListView;->mNextX:I

    const/4 v2, 0x1

    if-gtz v0, :cond_3

    iput v1, p0, Labu3arab/mas/view/HorizontalListView;->mNextX:I

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_3
    iget v0, p0, Labu3arab/mas/view/HorizontalListView;->mNextX:I

    iget v1, p0, Labu3arab/mas/view/HorizontalListView;->mMaxX:I

    if-lt v0, v1, :cond_4

    iget v0, p0, Labu3arab/mas/view/HorizontalListView;->mMaxX:I

    iput v0, p0, Labu3arab/mas/view/HorizontalListView;->mNextX:I

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_4
    iget v0, p0, Labu3arab/mas/view/HorizontalListView;->mCurrentX:I

    iget v1, p0, Labu3arab/mas/view/HorizontalListView;->mNextX:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Labu3arab/mas/view/HorizontalListView;->removeNonVisibleItems(I)V

    invoke-direct {p0, v0}, Labu3arab/mas/view/HorizontalListView;->fillList(I)V

    invoke-direct {p0, v0}, Labu3arab/mas/view/HorizontalListView;->positionItems(I)V

    iget v1, p0, Labu3arab/mas/view/HorizontalListView;->mNextX:I

    iput v1, p0, Labu3arab/mas/view/HorizontalListView;->mCurrentX:I

    iget-object v1, p0, Labu3arab/mas/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Labu3arab/mas/view/HorizontalListView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Labu3arab/mas/view/HorizontalListView$$ExternalSyntheticLambda0;-><init>(Labu3arab/mas/view/HorizontalListView;)V

    invoke-virtual {p0, v1}, Labu3arab/mas/view/HorizontalListView;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized scrollTo(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    iget v1, p0, Labu3arab/mas/view/HorizontalListView;->mNextX:I

    iget v2, p0, Labu3arab/mas/view/HorizontalListView;->mNextX:I

    sub-int v2, p1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Labu3arab/mas/view/HorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Labu3arab/mas/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Labu3arab/mas/view/HorizontalListView;->mDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Labu3arab/mas/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Labu3arab/mas/view/HorizontalListView;->mDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-direct {p0}, Labu3arab/mas/view/HorizontalListView;->reset()V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/view/HorizontalListView;->mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/view/HorizontalListView;->mOnItemLongClicked:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/view/HorizontalListView;->mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    return-void
.end method
