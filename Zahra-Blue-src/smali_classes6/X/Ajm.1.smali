.class public LX/Ajm;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/DXc;
.implements LX/DUT;


# static fields
.field public static final A07:Landroid/graphics/Matrix;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:Z

.field public A05:LX/DUT;

.field public final A06:LX/FEw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    sput-object v0, LX/Ajm;->A07:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/16 v2, 0x352

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LX/FEw;

    invoke-direct {v0}, LX/FEw;-><init>()V

    iput-object v0, p0, LX/Ajm;->A06:LX/FEw;

    iput-object p1, p0, LX/Ajm;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    instance-of v0, p1, LX/DXc;

    if-eqz v0, :cond_0

    check-cast p1, LX/DXc;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LX/DXc;->C4C(LX/DUT;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/Ajm;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ajm;->A04:Z

    iput v2, p0, LX/Ajm;->A01:I

    iput-boolean v1, p0, LX/Ajm;->A03:Z

    return-void
.end method


# virtual methods
.method public C4C(LX/DUT;)V
    .locals 0

    iput-object p1, p0, LX/Ajm;->A05:LX/DUT;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v1

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    iget v2, p0, LX/Ajm;->A00:F

    iget-boolean v0, p0, LX/Ajm;->A03:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float v2, v0, v2

    :cond_0
    div-int/lit8 v0, v5, 0x2

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-int/lit8 v0, v4, 0x2

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/Ajm;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, p0, LX/Ajm;->A04:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ajm;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x14

    add-long/2addr v2, v0

    invoke-virtual {p0, p0, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/Ajm;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/Ajm;->A02:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Ajm;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/Ajm;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, LX/Ajm;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LX/Ajm;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, LX/Ajm;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/Ajm;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/Ajm;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, LX/Ajm;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, LX/Ajm;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ajm;->A04:Z

    iget v2, p0, LX/Ajm;->A00:F

    iget v0, p0, LX/Ajm;->A01:I

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, LX/Ajm;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Ajm;->A06:LX/FEw;

    iput p1, v0, LX/FEw;->A00:I

    iget-object v0, p0, LX/Ajm;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Ajm;->A06:LX/FEw;

    invoke-virtual {v0, p1}, LX/FEw;->A00(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/Ajm;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, LX/Ajm;->A06:LX/FEw;

    iput p1, v0, LX/FEw;->A01:I

    iget-object v0, p0, LX/Ajm;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, LX/Ajm;->A06:LX/FEw;

    iput p1, v0, LX/FEw;->A02:I

    iget-object v0, p0, LX/Ajm;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-object v0, p0, LX/Ajm;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, LX/Ajm;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
