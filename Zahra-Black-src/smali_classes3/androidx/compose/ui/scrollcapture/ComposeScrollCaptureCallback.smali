.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

.field public final A02:LX/4qu;

.field public final A03:LX/5gB;

.field public final A04:LX/4uO;

.field public final A05:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5gB;LX/4uO;LX/4qu;LX/0QP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A04:LX/4uO;

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02:LX/4qu;

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A03:LX/5gB;

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A00:Landroid/view/View;

    sget-object v0, LX/51t;->A00:LX/51t;

    invoke-static {v0, p5}, LX/0QO;->A03(LX/01s;LX/0QP;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A05:LX/0QP;

    iget v2, p4, LX/4qu;->A00:I

    iget v0, p4, LX/4qu;->A03:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/0gH;)V

    new-instance v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(LX/095;I)V

    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    return-void
.end method

.method public static final synthetic A00(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)LX/5gB;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A03:LX/5gB;

    return-object p0
.end method

.method public static final synthetic A01(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/scrollcapture/RelativeScroller;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    return-object p0
.end method

.method public static final synthetic A02(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)LX/4uO;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A04:LX/4uO;

    return-object p0
.end method

.method public static final synthetic A03(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/4qu;LX/0gH;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LX/5N7;

    if-eqz v0, :cond_6

    move-object v6, p3

    check-cast v6, LX/5N7;

    iget v2, v6, LX/5N7;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/5N7;->label:I

    :goto_0
    iget-object v2, v6, LX/5N7;->result:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/5N7;->label:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_4

    if-ne v1, v7, :cond_8

    iget v3, v6, LX/5N7;->I$1:I

    iget v4, v6, LX/5N7;->I$0:I

    iget-object p2, v6, LX/5N7;->L$2:Ljava/lang/Object;

    check-cast p2, LX/4qu;

    iget-object p0, v6, LX/5N7;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/view/ScrollCaptureSession;

    iget-object p1, v6, LX/5N7;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    iget v0, v5, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    iget v1, v5, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A01:I

    invoke-static {v4, v0, v1}, LX/0AL;->A02(III)I

    move-result v4

    iget v0, v5, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0AL;->A02(III)I

    move-result v3

    iget v2, p2, LX/4qu;->A01:I

    iget v1, p2, LX/4qu;->A02:I

    if-ne v4, v3, :cond_7

    sget-object v5, LX/4qu;->A04:LX/4qu;

    return-object v5

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v4, p2, LX/4qu;->A03:I

    iget v3, p2, LX/4qu;->A00:I

    iget-object v9, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    iput-object p1, v6, LX/5N7;->L$0:Ljava/lang/Object;

    iput-object p0, v6, LX/5N7;->L$1:Ljava/lang/Object;

    iput-object p2, v6, LX/5N7;->L$2:Ljava/lang/Object;

    iput v4, v6, LX/5N7;->I$0:I

    iput v3, v6, LX/5N7;->I$1:I

    iput v0, v6, LX/5N7;->label:I

    move v10, v4

    if-gt v4, v3, :cond_a

    sub-int v8, v3, v4

    iget v2, v9, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A01:I

    if-gt v8, v2, :cond_9

    int-to-float v11, v4

    iget v8, v9, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    cmpl-float v0, v11, v8

    if-ltz v0, :cond_2

    int-to-float v1, v3

    int-to-float v0, v2

    add-float/2addr v0, v8

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float v0, v11, v8

    if-ltz v0, :cond_3

    sub-int v10, v3, v2

    :cond_3
    int-to-float v0, v10

    sub-float/2addr v0, v8

    invoke-static {v9, v6, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00(Landroidx/compose/ui/scrollcapture/RelativeScroller;LX/0gH;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget v3, v6, LX/5N7;->I$1:I

    iget v4, v6, LX/5N7;->I$0:I

    iget-object p2, v6, LX/5N7;->L$2:Ljava/lang/Object;

    check-cast p2, LX/4qu;

    iget-object p0, v6, LX/5N7;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/view/ScrollCaptureSession;

    iget-object p1, v6, LX/5N7;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object v0, LX/5X5;->A00:LX/5X5;

    iput-object p1, v6, LX/5N7;->L$0:Ljava/lang/Object;

    iput-object p0, v6, LX/5N7;->L$1:Ljava/lang/Object;

    iput-object p2, v6, LX/5N7;->L$2:Ljava/lang/Object;

    iput v4, v6, LX/5N7;->I$0:I

    iput v3, v6, LX/5N7;->I$1:I

    iput v7, v6, LX/5N7;->label:I

    invoke-static {v6, v0}, LX/4lm;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v6, LX/5N7;

    invoke-direct {v6, p1, p3}, LX/5N7;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/0gH;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v2

    neg-float v7, v0

    int-to-float v0, v4

    neg-float v0, v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02:LX/4qu;

    iget v0, v8, LX/4qu;->A01:I

    int-to-float v0, v0

    neg-float v7, v0

    iget v0, v8, LX/4qu;->A03:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget v0, v5, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v3, v0

    new-instance v5, LX/4qu;

    invoke-direct {v5, v2, v4, v1, v3}, LX/4qu;-><init>(IIII)V

    return-object v5

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v1

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected range ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") to be \u2264 viewportSize="

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected min="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u2264 max="

    invoke-static {v0, v1, v3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A05:LX/0QP;

    sget-object v2, LX/5Mv;->A00:LX/5Mv;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;LX/0gH;)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A05:LX/0QP;

    const/4 v6, 0x0

    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    move-object v3, p1

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroid/graphics/Rect;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/util/function/Consumer;LX/0gH;)V

    invoke-static {v1, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {p2, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    const/4 v1, 0x1

    new-instance v0, LX/4w8;

    invoke-direct {v0, v2, v1}, LX/4w8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02:LX/4qu;

    iget v4, v0, LX/4qu;->A01:I

    iget v3, v0, LX/4qu;->A03:I

    iget v2, v0, LX/4qu;->A02:I

    iget v1, v0, LX/4qu;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    const/4 v0, 0x0

    iput v0, v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A03:LX/5gB;

    check-cast v0, LX/541;

    const/4 v1, 0x1

    iget-object v0, v0, LX/541;->A00:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
