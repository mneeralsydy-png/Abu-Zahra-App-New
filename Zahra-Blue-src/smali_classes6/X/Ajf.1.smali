.class public final LX/Ajf;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Ajf;->A02:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Ajf;->A00:F

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public static A00(LX/Ajf;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-static {p0, p1}, LX/Ajf;->A00(LX/Ajf;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public clearColorFilter()V
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p0, p1}, LX/Ajf;->A00(LX/Ajf;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p0, p1}, LX/Ajf;->A00(LX/Ajf;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getOpticalInsets()Landroid/graphics/Insets;
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    invoke-static {p0, p1}, LX/Ajf;->A00(LX/Ajf;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-static {p0, p1}, LX/Ajf;->A00(LX/Ajf;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public hasFocusStateSpecified()Z
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hasFocusStateSpecified()Z

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isFilterBitmap()Z
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isFilterBitmap()Z

    move-result v0

    return v0
.end method

.method public isProjected()Z
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/Ajf;->A00:F

    invoke-static {v1, v0}, LX/AhB;->A04(FF)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/Ajf;->A00:F

    invoke-static {v1, v0}, LX/AhB;->A04(FF)I

    move-result v3

    iget-object v5, p0, LX/Ajf;->A02:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/Ajf;->getLayoutDirection()I

    move-result v6

    const/16 v1, 0x11

    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    return v0
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 2

    invoke-static {p0, p1}, LX/Ajf;->A00(LX/Ajf;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/5oR;->A0L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Ajf;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_0
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {p0, p1}, LX/Ajf;->A00(LX/Ajf;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, LX/100;->A0B(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, LX/100;->A0F(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    invoke-static {p0, p1}, LX/Ajf;->A00(LX/Ajf;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p0, p1}, LX/Ajf;->A00(LX/Ajf;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
