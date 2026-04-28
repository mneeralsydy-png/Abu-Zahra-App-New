.class public abstract LX/CNl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, LX/CNl;->A00:F

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/CxC;LX/Cru;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cul;

    if-nez v4, :cond_1

    const-string v1, "ViewTransformsExtensionBinderUtils"

    const-string v0, "Null controller while binding ViewTransformsExtension"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, v4, LX/Cul;->A0D:Z

    iget-object v2, v4, LX/Cul;->A0C:LX/Chp;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/Chp;->A01:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v2, LX/Chp;->A00:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/Chp;->A00:Landroid/view/ViewTreeObserver;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v4, LX/Cul;->A0C:LX/Chp;

    iput-object v0, v4, LX/Cul;->A0B:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    iget-object v0, p1, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v1

    const/high16 v0, -0x3b600000    # -1280.0f

    mul-float/2addr v1, v0

    sget v0, LX/CNl;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setCameraDistance(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v0, v4, LX/Cul;->A0E:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    return-void

    :cond_5
    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
