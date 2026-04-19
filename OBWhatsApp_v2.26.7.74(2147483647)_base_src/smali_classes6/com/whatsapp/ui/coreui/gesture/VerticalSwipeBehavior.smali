.class public Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;
.super LX/1FH;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/Dd4;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/00p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20ea

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v1, 0x6

    new-instance v0, LX/DBm;

    invoke-direct {v0, p1, v1}, LX/DBm;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A08:LX/00p;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    return-void

    :cond_0
    invoke-virtual {v0}, LX/DBm;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v4, LX/0NF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Either a provider or instance must be specified."

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    iput-object v2, v4, LX/0NF;->A01:LX/00p;

    iput-object v3, v4, LX/0NF;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final A00(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/1K5;->A07(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object p1
.end method

.method private final A01(F)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    iget v0, v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    :goto_1
    int-to-float v3, v0

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A08:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A01:F

    sub-float/2addr p1, v1

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v3, 0x1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    if-nez v0, :cond_2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A00:F

    iput-boolean v3, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    neg-int v0, v2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A01:F

    int-to-float v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A02:F

    iput-boolean v3, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {v1}, LX/1ID;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 5

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    const/4 v1, -0x1

    if-eq v4, v3, :cond_3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x6

    if-ne v4, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A04:LX/Dd4;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Dd4;->C5p()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_1
    return v3

    :cond_2
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    if-eq v0, v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A01(F)V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    iput v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A01:F

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return v3

    :cond_6
    return v2
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 6

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/high16 v5, 0x3f000000    # 0.5f

    if-eq v1, v4, :cond_4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    :cond_1
    return v4

    :cond_2
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {p0, v3}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A01(F)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A00:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, v5

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A04:LX/Dd4;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Dd4;->BOC(F)V

    return v4

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A02:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v5

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A04:LX/Dd4;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Dd4;->Blt(F)V

    return v4

    :cond_4
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_8

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A04:LX/Dd4;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/Dd4;->BOD(F)V

    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A02:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A04:LX/Dd4;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/Dd4;->Blu(F)V

    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    return v2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_0

    :cond_8
    return v2

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    return v4
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 4

    const-string v3, "VerticalSwipeBehavior/onLayoutChild"

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_0
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A07:Ljava/lang/ref/WeakReference;

    :cond_0
    return v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public A0R(LX/Dd4;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;

    iput-object p1, v0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A01:LX/Dd4;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A04:LX/Dd4;

    return-void
.end method
