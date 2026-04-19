.class Labu3arab/mas/view/HorizontalListView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/view/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/view/HorizontalListView;


# direct methods
.method constructor <init>(Labu3arab/mas/view/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-virtual {v0, p1}, Labu3arab/mas/view/HorizontalListView;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Labu3arab/mas/view/HorizontalListView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 14

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-virtual {v1}, Labu3arab/mas/view/HorizontalListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-virtual {v3, v2}, Labu3arab/mas/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v13

    invoke-virtual {v0, v10, v12, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-static {v4}, Labu3arab/mas/view/HorizontalListView;->access$500(Labu3arab/mas/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-static {v4}, Labu3arab/mas/view/HorizontalListView;->access$500(Labu3arab/mas/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v4

    iget-object v5, p0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    iget-object v6, p0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-static {v6}, Labu3arab/mas/view/HorizontalListView;->access$300(Labu3arab/mas/view/HorizontalListView;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int v7, v6, v2

    iget-object v6, p0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    iget-object v6, v6, Labu3arab/mas/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v8, p0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-static {v8}, Labu3arab/mas/view/HorizontalListView;->access$300(Labu3arab/mas/view/HorizontalListView;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v8, v2

    invoke-interface {v6, v8}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    move-object v6, v3

    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-virtual {v0}, Labu3arab/mas/view/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    iget v3, v2, Labu3arab/mas/view/HorizontalListView;->mNextX:I

    float-to-int v4, p3

    add-int/2addr v3, v4

    iput v3, v2, Labu3arab/mas/view/HorizontalListView;->mNextX:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-virtual {v0}, Labu3arab/mas/view/HorizontalListView;->requestLayout()V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-virtual {v3}, Labu3arab/mas/view/HorizontalListView;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-virtual {v3, v2}, Labu3arab/mas/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v14

    invoke-virtual {v1, v11, v13, v12, v14}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-static {v5}, Labu3arab/mas/view/HorizontalListView;->access$200(Labu3arab/mas/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-static {v5}, Labu3arab/mas/view/HorizontalListView;->access$200(Labu3arab/mas/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v5

    iget-object v6, v0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    iget-object v7, v0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-static {v7}, Labu3arab/mas/view/HorizontalListView;->access$300(Labu3arab/mas/view/HorizontalListView;)I

    move-result v7

    add-int/2addr v7, v4

    add-int v8, v7, v2

    iget-object v7, v0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    iget-object v7, v7, Labu3arab/mas/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v9, v0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-static {v9}, Labu3arab/mas/view/HorizontalListView;->access$300(Labu3arab/mas/view/HorizontalListView;)I

    move-result v9

    add-int/2addr v9, v4

    add-int/2addr v9, v2

    invoke-interface {v7, v9}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v9

    move-object v7, v3

    invoke-interface/range {v5 .. v10}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    iget-object v5, v0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-static {v5}, Labu3arab/mas/view/HorizontalListView;->access$400(Labu3arab/mas/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-static {v5}, Labu3arab/mas/view/HorizontalListView;->access$400(Labu3arab/mas/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v5

    iget-object v6, v0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    iget-object v7, v0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-static {v7}, Labu3arab/mas/view/HorizontalListView;->access$300(Labu3arab/mas/view/HorizontalListView;)I

    move-result v7

    add-int/2addr v7, v4

    add-int v8, v7, v2

    iget-object v7, v0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    iget-object v7, v7, Labu3arab/mas/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v9, v0, Labu3arab/mas/view/HorizontalListView$2;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-static {v9}, Labu3arab/mas/view/HorizontalListView;->access$300(Labu3arab/mas/view/HorizontalListView;)I

    move-result v9

    add-int/2addr v9, v4

    add-int/2addr v9, v2

    invoke-interface {v7, v9}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v9

    move-object v7, v3

    invoke-interface/range {v5 .. v10}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v6, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    int-to-float v7, v5

    int-to-float v8, v6

    const/16 v22, 0x0

    const/16 v19, 0x0

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    return v4
.end method
