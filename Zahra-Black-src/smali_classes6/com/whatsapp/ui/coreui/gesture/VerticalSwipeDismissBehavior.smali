.class public Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;
.super LX/1FH;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/VelocityTracker;

.field public A04:LX/CbL;

.field public A05:LX/Dd5;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01:F

    const v0, 0x3e4ccccd

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0D:F

    return-void
.end method

.method private A00(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/1K5;->A07(Landroid/view/View;)Z

    move-result v0

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

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A00(Landroid/view/View;)Landroid/view/View;

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

.method public static A01(Landroid/view/View;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;FI)Z
    .locals 5

    iget-boolean v0, p1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v4, 0x1

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, p3

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    iget v0, p1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A00:F

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v2

    iget-boolean v0, p1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :cond_1
    int-to-float v1, v3

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4
.end method


# virtual methods
.method public A0H(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v2}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01(Landroid/view/View;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;FI)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/Dd5;

    invoke-interface {v0}, LX/Dd5;->BNs()V

    :cond_0
    :goto_1
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0C:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/CbL;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, p1, v0, v2}, LX/CbL;->A0M(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DA6;

    invoke-direct {v0, p1, p0, v2}, LX/DA6;-><init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x3e8

    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0D:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    goto :goto_0
.end method

.method public A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v1, 0x1

    if-lez p6, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v2, :cond_0

    invoke-static {p6, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    aput v0, p4, v1

    neg-int v0, v0

    invoke-static {p1, v0}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0C:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/Dd5;

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    invoke-static {p1}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v3, v0}, LX/Dd5;->Bge(F)V

    :cond_2
    return-void

    :cond_3
    if-gez p6, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-gez v2, :cond_0

    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_4
    aput p6, p4, v1

    neg-int v0, p6

    invoke-static {p1, v0}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0C:Z

    goto :goto_1
.end method

.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A02:I

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v3, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0B:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    :cond_2
    :goto_0
    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/CbL;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A07:Z

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01:F

    new-instance v0, LX/Ark;

    invoke-direct {v0, p3, p0}, LX/Ark;-><init>(Landroid/view/ViewGroup;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;)V

    invoke-static {p3, v0, v1}, LX/CbL;->A02(Landroid/view/ViewGroup;LX/BpT;F)LX/CbL;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/CbL;

    :cond_3
    invoke-virtual {v0, p1}, LX/CbL;->A0K(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    new-instance v0, LX/Ark;

    invoke-direct {v0, p3, p0}, LX/Ark;-><init>(Landroid/view/ViewGroup;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;)V

    invoke-static {p3, v0}, LX/CbL;->A01(Landroid/view/ViewGroup;LX/BpT;)LX/CbL;

    move-result-object v0

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A09:Z

    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0B:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A02:I

    goto :goto_0

    :cond_6
    invoke-static {p1, p2, p3}, LX/AhF;->A1T(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0B:Z

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0, p3}, LX/AhF;->A1T(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A02:I

    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A09:Z

    goto :goto_0

    :cond_7
    return v1
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A02:I

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/CbL;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, LX/CbL;->A0G(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VerticalSwipeDismissBehavior/onTouchEvent"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0N(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0C:Z

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0O(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/AhB;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-static {p1, v0}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0A:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    return v0
.end method
