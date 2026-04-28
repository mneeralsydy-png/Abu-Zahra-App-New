.class public LX/7vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 0

    iput p4, p0, LX/7vC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vC;->A02:Ljava/lang/Object;

    iput p2, p0, LX/7vC;->A00:F

    iput p3, p0, LX/7vC;->A01:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/7vC;->$t:I

    iget-object v5, p0, LX/7vC;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v5, LX/7Qy;

    iget v2, p0, LX/7vC;->A00:F

    iget v4, p0, LX/7vC;->A01:F

    iget-object v3, v5, LX/7Qy;->A05:LX/75m;

    if-eqz v3, :cond_4

    iget-object v0, v5, LX/7Qy;->A08:LX/706;

    const-string v1, "cameraViewController"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/706;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v9, v0

    add-float/2addr v9, v2

    iget-object v0, v5, LX/7Qy;->A08:LX/706;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/706;->A01:Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v11, v0

    add-float/2addr v11, v4

    iget-object v0, v3, LX/75m;->A02:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;

    iget v4, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float v3, v9, v4

    sub-float v1, v11, v4

    add-float v0, v4, v9

    add-float/2addr v4, v11

    invoke-static {v3, v1, v0, v4}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A03:Z

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    move v6, v4

    move v7, v5

    move v10, v8

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A05:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    check-cast v5, LX/7bA;

    iget v2, p0, LX/7vC;->A00:F

    iget v4, p0, LX/7vC;->A01:F

    iget-object v3, v5, LX/7bA;->A0V:LX/75m;

    if-eqz v3, :cond_4

    iget-object v0, v5, LX/7bA;->A0B:Landroid/view/View;

    const-string v1, "cameraView"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v9, v0

    add-float/2addr v9, v2

    iget-object v0, v5, LX/7bA;->A0B:Landroid/view/View;

    if-nez v0, :cond_0

    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_4
    const-string v0, "overlaysController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method
