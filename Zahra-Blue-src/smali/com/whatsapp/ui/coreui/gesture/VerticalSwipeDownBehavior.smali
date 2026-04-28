.class public Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;
.super LX/1FH;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/1FK;

.field public A04:Z

.field public A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/00p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    const/16 v0, 0x20ea

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v1, 0xb

    new-instance v0, LX/1aB;

    invoke-direct {v0, p1, v1}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A06:LX/00p;

    return-void

    :cond_0
    invoke-virtual {v0}, LX/1aB;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v4, LX/0NF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Either a provider or instance must be specified."

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    iput-object v2, v4, LX/0NF;->A01:LX/00p;

    iput-object v3, v4, LX/0NF;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method private A00(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/1K5;->A07(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method private A01(F)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    iget v1, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    int-to-float v1, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A06:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A00:F

    sub-float/2addr p1, v2

    int-to-float v1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    if-nez v0, :cond_0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A01:F

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v2}, LX/1ID;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x6

    if-ne v3, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    return v0

    :cond_2
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A01(F)V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    iput v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A00:F

    goto :goto_0

    :cond_5
    return v2
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v2, v5, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/4 v0, 0x5

    if-eq v2, v0, :cond_b

    const/4 v0, 0x6

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    :cond_1
    return v5

    :cond_2
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {p0, v2}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A01(F)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A01:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v3

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A03:LX/1FK;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1FK;->A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;

    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A01:Z

    if-nez v0, :cond_3

    iput-boolean v5, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A01:Z

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A07:LX/1FF;

    invoke-interface {v0}, LX/1FF;->CAU()V

    iput v2, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A00:F

    :cond_3
    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A00:F

    sub-float/2addr v2, v0

    float-to-int v3, v2

    iget v2, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A02:I

    if-ge v3, v1, :cond_5

    const/4 v3, 0x0

    :cond_4
    :goto_0
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A05:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A04:Landroid/view/View;

    sub-int/2addr v3, v2

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return v5

    :cond_5
    if-le v3, v2, :cond_4

    move v3, v2

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_c

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A01:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v3

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A03:LX/1FK;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/1FK;->A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;

    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A00:F

    sub-float/2addr v2, v0

    float-to-int v3, v2

    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A02:I

    const/4 v2, 0x0

    if-ge v3, v1, :cond_a

    const/4 v3, 0x0

    :cond_7
    :goto_1
    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A03:I

    if-lt v3, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A07:LX/1FF;

    invoke-interface {v0, v2}, LX/1FF;->CAT(Z)V

    if-eqz v2, :cond_9

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/17p;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/17p;->A00(LX/1FH;)V

    :cond_9
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    return v1

    :cond_a
    if-le v3, v0, :cond_7

    move v3, v0

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_0

    :cond_c
    return v1

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    return v5
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 2

    :try_start_0
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A05:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VerticalSwipeDownBehavior/onLayoutChild"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
