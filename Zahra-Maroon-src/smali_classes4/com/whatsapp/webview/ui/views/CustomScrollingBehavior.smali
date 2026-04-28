.class public final Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A02:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A01:I

    const/4 v1, 0x5

    new-instance v0, LX/7xj;

    invoke-direct {v0, p0, v1}, LX/7xj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A03:LX/00h;

    return-void
.end method


# virtual methods
.method public A0C(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 6

    invoke-static {p3, p1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0544

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_0
    iget v1, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A01:I

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A00:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A01:I

    invoke-static {v1, v0}, LX/5oS;->A04(II)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1, v5, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->A0C(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    return v0
.end method

.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    invoke-static {p3, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A02:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A03:LX/00h;

    const/16 v0, 0x2b

    new-instance v2, LX/7wo;

    invoke-direct {v2, v1, v0}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A00:Z

    iget-object v3, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A02:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A03:LX/00h;

    const/16 v1, 0x2a

    new-instance v0, LX/7wo;

    invoke-direct {v0, v2, v1}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
