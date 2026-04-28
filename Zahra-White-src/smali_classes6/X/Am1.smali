.class public final LX/Am1;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/BzF;

.field public A03:LX/DXT;

.field public A04:LX/DUO;

.field public A05:LX/DUO;

.field public A06:LX/Caj;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:[LX/DXT;

.field public A0F:I

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Set;

.field public final A0L:LX/17l;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/17l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Am1;->A0L:LX/17l;

    iput-boolean v1, p0, LX/Am1;->A0C:Z

    iput-boolean v1, p0, LX/Am1;->A0I:Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Am1;->A0K:Ljava/util/Set;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, LX/Am1;->A0J:Ljava/util/List;

    iput-boolean v1, p0, LX/Am1;->A09:Z

    iput-boolean v1, p0, LX/Am1;->A0A:Z

    const/4 v0, -0x1

    iput v0, p0, LX/Am1;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Am1;->A0D:Z

    iput-boolean v1, p0, LX/Am1;->A0M:Z

    new-instance v2, LX/Ay4;

    invoke-direct {v2, p0}, LX/Ay4;-><init>(LX/Am1;)V

    iget-object v0, p0, LX/Am1;->A06:LX/Caj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Caj;

    invoke-direct {v0, v1, p0, v2}, LX/Caj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;)V

    iput-object v0, p0, LX/Am1;->A06:LX/Caj;

    :cond_0
    new-instance v0, LX/Cm5;

    invoke-direct {v0, p0}, LX/Cm5;-><init>(LX/Am1;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(Landroid/view/View;LX/Am1;Ljava/util/List;II)LX/DXT;
    .locals 9

    iget-object v0, p1, LX/Am1;->A0E:[LX/DXT;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LX/Am1;->A0K:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, p1, LX/Am1;->A0E:[LX/DXT;

    array-length v5, v7

    const v4, 0x7fffffff

    const/4 v3, 0x0

    move-object v2, v6

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v7, v3

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0, p4}, LX/DXT;->Akn(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0, p3}, LX/5oS;->A04(II)I

    move-result v0

    if-ge v0, v4, :cond_0

    move-object v2, v1

    move v4, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/Am1;->A07:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/Am1;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p1, LX/Am1;->A08:Ljava/util/List;

    iget-object v0, p1, LX/Am1;->A05:LX/DUO;

    iput-object v0, p1, LX/Am1;->A04:LX/DUO;

    :cond_2
    return-object v2

    :cond_3
    iput-object v6, p1, LX/Am1;->A08:Ljava/util/List;

    iput-object v6, p1, LX/Am1;->A04:LX/DUO;

    return-object v2

    :cond_4
    return-object v6
.end method

.method private A01(II)Z
    .locals 7

    iget-object v4, p0, LX/Am1;->A01:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f333333

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    :goto_0
    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, p0, LX/Am1;->A0E:[LX/DXT;

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    aget-object v0, v1, v6

    invoke-interface {v0, v4, v5}, LX/DXT;->Akn(Landroid/view/View;I)I

    move-result v0

    sub-int v3, v5, v0

    iget-object v0, p0, LX/Am1;->A0E:[LX/DXT;

    array-length v2, v0

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v0, p0, LX/Am1;->A0E:[LX/DXT;

    aget-object v0, v0, v1

    invoke-interface {v0, v4, v5}, LX/DXT;->Akn(Landroid/view/View;I)I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v0, v3, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public A02(LX/DXT;IZ)V
    .locals 4

    iget-object v0, p0, LX/Am1;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Am1;->A03:LX/DXT;

    new-instance v3, LX/DA7;

    invoke-direct {v3, v0, p0, p2, p3}, LX/DA7;-><init>(Landroid/view/View;LX/Am1;IZ)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/DA7;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Cil;

    invoke-direct {v0, p0, v2, v3, v1}, LX/Cil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public A03([LX/DXT;Z)V
    .locals 4

    const/4 v1, 0x0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DXT;

    iput-object v0, p0, LX/Am1;->A0E:[LX/DXT;

    iget-object v2, p0, LX/Am1;->A03:LX/DXT;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Am1;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    iput-object v1, p0, LX/Am1;->A03:LX/DXT;

    move-object v2, v1

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/Am1;->A01:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, LX/AhB;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-static {v2, p0, v3, v0, v1}, LX/Am1;->A00(Landroid/view/View;LX/Am1;Ljava/util/List;II)LX/DXT;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    iget v0, p0, LX/Am1;->A00:I

    invoke-virtual {p0, v2, v0, v1}, LX/Am1;->A02(LX/DXT;IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/Am1;->A01:Landroid/view/View;

    iget-object v0, p0, LX/Am1;->A03:LX/DXT;

    invoke-interface {v0, v1, v3}, LX/DXT;->Akn(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, p0, v2, v0, v3}, LX/Am1;->A00(Landroid/view/View;LX/Am1;Ljava/util/List;II)LX/DXT;

    move-result-object v2

    iput-object v2, p0, LX/Am1;->A03:LX/DXT;

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, LX/Am1;->A0F:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/Am1;->A0F:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/Am1;->A0F:I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, LX/Am1;->A01:Landroid/view/View;

    return-void

    :cond_1
    const-string v0, "FoaSlidingViewGroup only supports a single child"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public computeScroll()V
    .locals 6

    iget-object v3, p0, LX/Am1;->A06:LX/Caj;

    iget v0, v3, LX/Caj;->A03:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, v3, LX/Caj;->A08:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Caj;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v5

    iget-object v0, v3, LX/Caj;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    iget-object v0, v3, LX/Caj;->A08:Landroid/view/View;

    invoke-static {v0, v4}, LX/AhB;->A08(Landroid/view/View;I)I

    move-result v0

    if-lez v0, :cond_5

    iget v0, v3, LX/Caj;->A04:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_0
    :goto_0
    iget-object v0, v3, LX/Caj;->A08:Landroid/view/View;

    invoke-static {v0, v4}, LX/AhB;->A08(Landroid/view/View;I)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Caj;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v1, v3, LX/Caj;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    iget-object v0, v3, LX/Caj;->A08:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)V

    :cond_1
    if-eqz v5, :cond_2

    iget v0, v3, LX/Caj;->A04:I

    if-ne v4, v0, :cond_3

    iget-object v0, v3, LX/Caj;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, v3, LX/Caj;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v3, LX/Caj;->A0G:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/Caj;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget v0, v3, LX/Caj;->A03:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void

    :cond_5
    if-gez v0, :cond_0

    iget v0, v3, LX/Caj;->A04:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/Am1;->A0L:LX/17l;

    iget v1, v0, LX/17l;->A01:I

    iget v0, v0, LX/17l;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, LX/Am1;->A0C:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/Am1;->A0H:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/Am1;->A09:Z

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/Am1;->A06:LX/Caj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/Caj;->A07()V

    :cond_0
    iget-object v0, v3, LX/Caj;->A07:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, LX/Caj;->A07:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v3, v0}, LX/Caj;->A03(LX/Caj;I)V

    :cond_2
    :goto_0
    iget v0, v3, LX/Caj;->A03:I

    if-ne v0, v4, :cond_c

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v3, v1, v2, v6}, LX/Caj;->A02(LX/Caj;FFI)V

    iget v0, v3, LX/Caj;->A03:I

    if-ne v0, v5, :cond_2

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v3, v1, v0}, LX/Caj;->A06(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/Caj;->A08:Landroid/view/View;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v1, v6}, LX/Caj;->A0A(Landroid/view/View;I)Z

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/Caj;->A0C:[F

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/Caj;->A0D:[F

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Caj;->A02(LX/Caj;FFI)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_8

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iget v1, v3, LX/Caj;->A05:I

    shl-int v0, v4, v7

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v0, v3, LX/Caj;->A0C:[F

    aget v1, v0, v7

    iget-object v0, v3, LX/Caj;->A0D:[F

    aget v2, v0, v7

    sub-float/2addr v8, v2

    iget v0, v3, LX/Caj;->A03:I

    if-eq v0, v4, :cond_8

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v3, v1, v0}, LX/Caj;->A06(II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/Caj;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    check-cast v0, LX/Ay4;

    iget-object v0, v0, LX/Ay4;->A00:LX/Am1;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v3, LX/Caj;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    invoke-virtual {v3, v2, v7}, LX/Caj;->A0A(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {p1, v3}, LX/Caj;->A00(Landroid/view/MotionEvent;LX/Caj;)V

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, LX/Caj;->A07()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-static {v3, v1, v0, v2}, LX/Caj;->A02(LX/Caj;FFI)V

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, LX/Caj;->A06(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/Caj;->A08:Landroid/view/View;

    if-ne v1, v0, :cond_2

    iget v0, v3, LX/Caj;->A03:I

    if-ne v0, v5, :cond_2

    invoke-virtual {v3, v1, v2}, LX/Caj;->A0A(Landroid/view/View;I)Z

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x0

    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 5

    iget-object v4, p0, LX/Am1;->A01:Landroid/view/View;

    if-eqz v4, :cond_5

    iget-boolean v0, p0, LX/Am1;->A0I:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget-boolean v0, p0, LX/Am1;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/Am1;->A0F:I

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/Am1;->A0F:I

    if-nez p1, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v2, p0, LX/Am1;->A03:LX/DXT;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/Am1;->A0D:Z

    iget v0, p0, LX/Am1;->A00:I

    invoke-virtual {p0, v2, v0, v1}, LX/Am1;->A02(LX/DXT;IZ)V

    :cond_2
    iget-object v1, p0, LX/Am1;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dc1;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v1, v4, v0}, LX/Dc1;->BaB(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, LX/Am1;->A0I:Z

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    iget-boolean v0, p0, LX/Am1;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/Am1;->A01:Landroid/view/View;

    iget-object v0, p0, LX/Am1;->A0E:[LX/DXT;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v2, p0, LX/Am1;->A0E:[LX/DXT;

    array-length v1, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v0, v2, v5

    invoke-interface {v0, v6, v3}, LX/DXT;->Akn(Landroid/view/View;I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {v4}, LX/AhC;->A00(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->measureChildren(II)V

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 5

    iget-boolean v0, p0, LX/Am1;->A09:Z

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    iget-object v4, p0, LX/Am1;->A06:LX/Caj;

    iget-object v3, p0, LX/Am1;->A01:Landroid/view/View;

    neg-float v1, p3

    iput-object v3, v4, LX/Caj;->A08:Landroid/view/View;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/Caj;->A0B:Z

    iget-object v0, v4, LX/Caj;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    invoke-virtual {v0, v3, v1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A01(Landroid/view/View;F)V

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/Caj;->A0B:Z

    iget v0, v4, LX/Caj;->A03:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v1}, LX/Caj;->A09(I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    iget-boolean v0, p0, LX/Am1;->A09:Z

    if-eqz v0, :cond_1

    float-to-int v1, p2

    float-to-int v0, p3

    invoke-direct {p0, v1, v0}, LX/Am1;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Am1;->A06:LX/Caj;

    iget-object v3, p0, LX/Am1;->A01:Landroid/view/View;

    neg-float v1, p3

    iput-object v3, v4, LX/Caj;->A08:Landroid/view/View;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/Caj;->A0B:Z

    iget-object v0, v4, LX/Caj;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    invoke-virtual {v0, v3, v1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A01(Landroid/view/View;F)V

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/Caj;->A0B:Z

    iget v0, v4, LX/Caj;->A03:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v1}, LX/Caj;->A09(I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    iget-boolean v0, p0, LX/Am1;->A09:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3}, LX/Am1;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Am1;->A06:LX/Caj;

    neg-int v4, p2

    neg-int v3, p3

    iget-object v0, v5, LX/Caj;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v4

    iget-object v0, v5, LX/Caj;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v5, v4, v3}, LX/Caj;->A04(LX/Caj;II)V

    iget-object v0, v5, LX/Caj;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v5, LX/Caj;->A08:Landroid/view/View;

    invoke-static {v0, v1}, LX/AhB;->A08(Landroid/view/View;I)I

    move-result v1

    const/4 v0, 0x0

    sub-int/2addr v2, v4

    aput v2, p4, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v3

    aput v1, p4, v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    aget v0, p4, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aput p2, p4, v0

    :cond_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 4

    iget-boolean v0, p0, LX/Am1;->A09:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Am1;->A06:LX/Caj;

    neg-int v2, p4

    neg-int v1, p5

    iget-object v0, v3, LX/Caj;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    iget-object v0, v3, LX/Caj;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    invoke-static {v3, v2, v1}, LX/Caj;->A04(LX/Caj;II)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/Am1;->A0L:LX/17l;

    iput p3, v0, LX/17l;->A01:I

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    iget-boolean v0, p0, LX/Am1;->A0H:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Am1;->A0H:Z

    iget-object v2, p0, LX/Am1;->A06:LX/Caj;

    iget-object v1, p0, LX/Am1;->A01:Landroid/view/View;

    iget-object v0, v2, LX/Caj;->A07:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, LX/Caj;->A07:Landroid/view/VelocityTracker;

    :cond_0
    invoke-virtual {v2, v3}, LX/Caj;->A09(I)V

    iput-object v1, v2, LX/Caj;->A08:Landroid/view/View;

    :cond_1
    return v3
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/Am1;->A0L:LX/17l;

    const/4 v0, 0x0

    iput v0, v1, LX/17l;->A01:I

    iput-boolean v0, p0, LX/Am1;->A0H:Z

    iget-object v2, p0, LX/Am1;->A06:LX/Caj;

    iget-object v0, p0, LX/Am1;->A01:Landroid/view/View;

    iput-object v0, v2, LX/Caj;->A08:Landroid/view/View;

    iget v1, v2, LX/Caj;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Caj;->A01(LX/Caj;F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, LX/Am1;->A0C:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1e

    iget-object v6, p0, LX/Am1;->A01:Landroid/view/View;

    if-nez v6, :cond_0

    iget-boolean v0, p0, LX/Am1;->A0A:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LX/Am1;->A09:Z

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/Am1;->A06:LX/Caj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    if-nez v4, :cond_1

    invoke-virtual {v5}, LX/Caj;->A07()V

    :cond_1
    iget-object v0, v5, LX/Caj;->A07:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v5, LX/Caj;->A07:Landroid/view/VelocityTracker;

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_1d

    const/16 v1, 0x3e8

    if-eq v4, v7, :cond_18

    const/4 v0, 0x2

    const/4 v3, -0x1

    if-eq v4, v0, :cond_12

    const/4 v0, 0x3

    if-eq v4, v0, :cond_11

    const/4 v0, 0x5

    if-eq v4, v0, :cond_f

    const/4 v0, 0x6

    if-ne v4, v0, :cond_6

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget v0, v5, LX/Caj;->A03:I

    if-ne v0, v7, :cond_5

    iget v0, v5, LX/Caj;->A02:I

    if-ne v8, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    :goto_0
    if-ge v2, v9, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    iget v0, v5, LX/Caj;->A02:I

    if-eq v10, v0, :cond_e

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v4, v4

    float-to-int v0, v0

    invoke-virtual {v5, v4, v0}, LX/Caj;->A06(II)Landroid/view/View;

    move-result-object v4

    iget-object v0, v5, LX/Caj;->A08:Landroid/view/View;

    if-ne v4, v0, :cond_e

    invoke-virtual {v5, v0, v10}, LX/Caj;->A0A(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v5, LX/Caj;->A02:I

    if-ne v0, v3, :cond_5

    :cond_3
    iget-object v0, v5, LX/Caj;->A07:Landroid/view/VelocityTracker;

    iget v9, v5, LX/Caj;->A00:F

    invoke-virtual {v0, v1, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, v5, LX/Caj;->A07:Landroid/view/VelocityTracker;

    iget v0, v5, LX/Caj;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    iget v4, v5, LX/Caj;->A01:F

    iget-object v1, v5, LX/Caj;->A07:Landroid/view/VelocityTracker;

    iget v0, v5, LX/Caj;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v2, v4

    if-gez v0, :cond_c

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-static {v5, v3}, LX/Caj;->A01(LX/Caj;F)V

    :cond_5
    invoke-static {v5, v8}, LX/Caj;->A03(LX/Caj;I)V

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    int-to-float v3, v2

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    const/4 v3, 0x1

    if-lez v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/4 v2, 0x0

    if-eqz v1, :cond_b

    if-eq v1, v7, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    :goto_3
    if-nez v3, :cond_1e

    iget-boolean v0, p0, LX/Am1;->A0A:Z

    if-nez v0, :cond_1e

    const/4 v7, 0x0

    return v7

    :cond_9
    iget-boolean v0, p0, LX/Am1;->A0G:Z

    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    iget-object v0, p0, LX/Am1;->A02:LX/BzF;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/BzF;->A00:LX/Aio;

    iget-boolean v0, v1, LX/Aio;->A0D:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/Aio;->A0C:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Aio;->A03(Ljava/lang/Integer;)V

    :cond_a
    iput-boolean v2, p0, LX/Am1;->A0G:Z

    goto :goto_3

    :cond_b
    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, p0, LX/Am1;->A0G:Z

    goto :goto_3

    :cond_c
    cmpl-float v0, v2, v9

    if-lez v0, :cond_4

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_d

    neg-float v9, v9

    :cond_d
    move v3, v9

    goto :goto_1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-static {v5, v2, v1, v4}, LX/Caj;->A02(LX/Caj;FFI)V

    iget v0, v5, LX/Caj;->A03:I

    float-to-int v3, v2

    float-to-int v2, v1

    if-nez v0, :cond_10

    invoke-virtual {v5, v3, v2}, LX/Caj;->A06(II)Landroid/view/View;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0, v4}, LX/Caj;->A0A(Landroid/view/View;I)Z

    goto/16 :goto_2

    :cond_10
    iget-object v1, v5, LX/Caj;->A08:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v3, v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v2, v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, v5, LX/Caj;->A08:Landroid/view/View;

    goto :goto_4

    :cond_11
    iget v0, v5, LX/Caj;->A03:I

    if-ne v0, v7, :cond_1a

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/Caj;->A01(LX/Caj;F)V

    goto/16 :goto_8

    :cond_12
    iget v0, v5, LX/Caj;->A03:I

    if-ne v0, v7, :cond_14

    iget v2, v5, LX/Caj;->A02:I

    iget v1, v5, LX/Caj;->A05:I

    shl-int v0, v7, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v0, v5, LX/Caj;->A0E:[F

    iget v2, v5, LX/Caj;->A02:I

    aget v0, v0, v2

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v5, LX/Caj;->A0F:[F

    aget v0, v0, v2

    sub-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v5, v1, v0}, LX/Caj;->A04(LX/Caj;II)V

    :cond_13
    :goto_5
    invoke-static {p1, v5}, LX/Caj;->A00(Landroid/view/MotionEvent;LX/Caj;)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, v5, LX/Caj;->A0C:[F

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/Caj;->A0D:[F

    if-nez v0, :cond_16

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v5, v3, v1, v0}, LX/Caj;->A02(LX/Caj;FFI)V

    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    :goto_6
    if-ge v2, v4, :cond_13

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget v1, v5, LX/Caj;->A05:I

    shl-int v0, v7, v8

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v0, v5, LX/Caj;->A0D:[F

    aget v0, v0, v8

    sub-float v9, v3, v0

    iget v0, v5, LX/Caj;->A03:I

    if-eq v0, v7, :cond_13

    float-to-int v1, v1

    float-to-int v0, v3

    invoke-virtual {v5, v1, v0}, LX/Caj;->A06(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v0, v5, LX/Caj;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    check-cast v0, LX/Ay4;

    iget-object v0, v0, LX/Ay4;->A00:LX/Am1;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_17

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v5, LX/Caj;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_17

    invoke-virtual {v5, v3, v8}, LX/Caj;->A0A(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_5

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    iget v0, v5, LX/Caj;->A03:I

    if-ne v0, v7, :cond_1a

    iget-object v0, v5, LX/Caj;->A07:Landroid/view/VelocityTracker;

    iget v8, v5, LX/Caj;->A00:F

    invoke-virtual {v0, v1, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, v5, LX/Caj;->A07:Landroid/view/VelocityTracker;

    iget v0, v5, LX/Caj;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    iget v4, v5, LX/Caj;->A01:F

    iget-object v1, v5, LX/Caj;->A07:Landroid/view/VelocityTracker;

    iget v0, v5, LX/Caj;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v2, v4

    if-gez v0, :cond_1b

    const/4 v3, 0x0

    :cond_19
    :goto_7
    invoke-static {v5, v3}, LX/Caj;->A01(LX/Caj;F)V

    :cond_1a
    :goto_8
    invoke-virtual {v5}, LX/Caj;->A07()V

    goto/16 :goto_2

    :cond_1b
    cmpl-float v0, v2, v8

    if-lez v0, :cond_19

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_1c

    neg-float v8, v8

    :cond_1c
    move v3, v8

    goto :goto_7

    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    float-to-int v1, v4

    float-to-int v0, v3

    invoke-virtual {v5, v1, v0}, LX/Caj;->A06(II)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v4, v3, v2}, LX/Caj;->A02(LX/Caj;FFI)V

    invoke-virtual {v5, v0, v2}, LX/Caj;->A0A(Landroid/view/View;I)Z

    goto/16 :goto_2

    :cond_1e
    return v7
.end method

.method public setDismissFriction(F)V
    .locals 3

    iget-object v2, p0, LX/Am1;->A06:LX/Caj;

    iget-object v0, v2, LX/Caj;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFriction(F)V

    iget-object v1, v2, LX/Caj;->A09:Landroid/widget/Scroller;

    iget-object v0, v2, LX/Caj;->A0A:Landroid/widget/Scroller;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/Scroller;->setFriction(F)V

    :cond_0
    return-void
.end method

.method public setInteractable(Z)V
    .locals 1

    iput-boolean p1, p0, LX/Am1;->A0C:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Am1;->A06:LX/Caj;

    invoke-virtual {v0}, LX/Caj;->A07()V

    :cond_0
    return-void
.end method

.method public setSlideToAnchorImmediately(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Am1;->A0D:Z

    return-void
.end method
