.class public LX/7WR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public final synthetic A03:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/7WR;->A03:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v3, p0, LX/7WR;->A03:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A08:LX/89e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/89e;->CCs()V

    :cond_0
    invoke-static {v3}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startNestedScroll(I)Z

    invoke-static {v3}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/7WR;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/7WR;->A01:F

    iget v0, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    :goto_0
    iput v0, p0, LX/7WR;->A02:I

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_9

    iget-object v5, p0, LX/7WR;->A03:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-static {v5}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)I

    move-result v7

    iget v1, p0, LX/7WR;->A00:F

    int-to-float v8, v7

    sub-float v0, v1, v8

    add-float/2addr v4, v0

    iget v0, p0, LX/7WR;->A01:F

    sub-float v6, v4, v0

    div-float/2addr v6, v1

    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v6, v0

    float-to-int v1, v6

    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_4
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)I

    move-result v0

    if-le v6, v0, :cond_7

    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v8

    float-to-int v1, v1

    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    if-eqz v1, :cond_6

    rem-int/2addr v6, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    iget v0, p0, LX/7WR;->A02:I

    add-int/2addr v1, v0

    iget v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    sub-int v6, v1, v0

    :goto_2
    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v6}, Landroid/view/View;->scrollBy(II)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iput v4, p0, LX/7WR;->A01:F

    iget v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_a
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/7WR;->A01:F

    iget-object v1, p0, LX/7WR;->A03:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    iget-object v0, v1, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    iget-object v0, v1, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A04()V

    invoke-static {v1}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A01(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    return v2
.end method
