.class public final LX/AnE;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/SurfaceView;

.field public final A01:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance v3, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {v3, p1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, LX/AnE;->A01:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    new-instance v2, Landroid/view/SurfaceView;

    invoke-direct {v2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/AnE;->A00:Landroid/view/SurfaceView;

    const/4 v1, -0x1

    invoke-static {v2, v1}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {v3, v1}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setAspectRatio(F)V
    .locals 1

    iget-object v0, p0, LX/AnE;->A01:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method

.method public final setScaleType(LX/BiL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/AnE;->A01:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/AnE;->A01:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method
