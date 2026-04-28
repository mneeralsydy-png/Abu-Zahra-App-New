.class public final LX/5sS;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5sS;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, p2, p3}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    iget-object v1, p0, LX/5sS;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v1, v0, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    const-class v0, LX/8Ab;

    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/8Ab;

    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    if-ne v5, v4, :cond_4

    iget-object v1, p0, LX/5sS;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5sS;->A00:Z

    if-nez v0, :cond_3

    aget-object v0, v2, v3

    invoke-interface {v0}, LX/8Ab;->BK8()V

    :cond_3
    iput-boolean v3, p0, LX/5sS;->A00:Z

    return v4

    :cond_4
    iget-object v3, p0, LX/5sS;->A01:Landroid/os/Handler;

    const/16 v0, 0x29

    invoke-static {p1, p3, v2, p0, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4
.end method
