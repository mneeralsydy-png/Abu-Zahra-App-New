.class final Lcom/whatsapp/youbasha/ui/views/e0;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/widget/OverScroller;

.field private b:Lcom/whatsapp/youbasha/ui/views/f0;

.field private c:Lcom/whatsapp/youbasha/ui/views/z;

.field private d:J

.field final synthetic e:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;


# direct methods
.method constructor <init>(Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;Lcom/whatsapp/youbasha/ui/views/f0;Lcom/whatsapp/youbasha/ui/views/z;J)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/e0;->e:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/e0;->a:Landroid/widget/OverScroller;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/views/e0;->b:Lcom/whatsapp/youbasha/ui/views/f0;

    iput-object p3, p0, Lcom/whatsapp/youbasha/ui/views/e0;->c:Lcom/whatsapp/youbasha/ui/views/z;

    iput-wide p4, p0, Lcom/whatsapp/youbasha/ui/views/e0;->d:J

    return-void
.end method


# virtual methods
.method final a(III)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0xc8

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/e0;->a:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    iget-wide p1, p0, Lcom/whatsapp/youbasha/ui/views/e0;->d:J

    sget p3, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->C:I

    iget-object p3, p0, Lcom/whatsapp/youbasha/ui/views/e0;->e:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-virtual {p3, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/e0;->a:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/e0;->e:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/e0;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/views/e0;->e:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    iput v2, v3, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->mCurrentOffset:I

    invoke-static {v3}, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->i(Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;)Lcom/whatsapp/youbasha/ui/views/d0;

    move-result-object v2

    iget v4, v3, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->mCurrentOffset:I

    invoke-virtual {v2, v4}, Lcom/whatsapp/youbasha/ui/views/d0;->a(I)V

    invoke-static {v3}, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->j(Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;)V

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/e0;->c:Lcom/whatsapp/youbasha/ui/views/z;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/e0;->b:Lcom/whatsapp/youbasha/ui/views/f0;

    iget-object v0, v0, Lcom/whatsapp/youbasha/ui/views/z;->a:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->c(Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;Lcom/whatsapp/youbasha/ui/views/f0;)V

    :cond_1
    :goto_0
    return-void
.end method
