.class public final LX/53t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iX;


# static fields
.field public static A07:Z = true


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/view/RenderNode;

.field public final A06:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53t;->A06:Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object v4

    iput-object v4, p0, LX/53t;->A05:Landroid/view/RenderNode;

    sget-boolean v0, LX/53t;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_0

    invoke-static {v4}, LX/4te;->A00(Landroid/view/RenderNode;)I

    move-result v0

    invoke-static {v4, v0}, LX/4te;->A02(Landroid/view/RenderNode;I)V

    invoke-static {v4}, LX/4te;->A01(Landroid/view/RenderNode;)I

    move-result v0

    invoke-static {v4, v0}, LX/4te;->A03(Landroid/view/RenderNode;I)V

    :cond_0
    const/16 v1, 0x18

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    if-lt v2, v1, :cond_2

    invoke-static {v0}, LX/4RS;->A00(Landroid/view/RenderNode;)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    sput-boolean v3, LX/53t;->A07:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    goto :goto_0
.end method


# virtual methods
.method public AIy()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    if-lt v2, v1, :cond_0

    invoke-static {v0}, LX/4RS;->A00(Landroid/view/RenderNode;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    return-void
.end method

.method public AK5(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public APd()F
    .locals 1

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public ARI()I
    .locals 1

    iget v0, p0, LX/53t;->A00:I

    return v0
.end method

.method public ATO()Z
    .locals 1

    iget-boolean v0, p0, LX/53t;->A04:Z

    return v0
.end method

.method public ATP()Z
    .locals 1

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public AXq()F
    .locals 1

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public Ab3()Z
    .locals 1

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public Ae7()I
    .locals 1

    iget v0, p0, LX/53t;->A01:I

    return v0
.end method

.method public AfA(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public And()I
    .locals 1

    iget v0, p0, LX/53t;->A02:I

    return v0
.end method

.method public At4()I
    .locals 1

    iget v0, p0, LX/53t;->A03:I

    return v0
.end method

.method public BEl(I)V
    .locals 1

    iget v0, p0, LX/53t;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, LX/53t;->A01:I

    iget v0, p0, LX/53t;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, LX/53t;->A02:I

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public BEp(I)V
    .locals 1

    iget v0, p0, LX/53t;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, LX/53t;->A03:I

    iget v0, p0, LX/53t;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/53t;->A00:I

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public BsP(LX/4YH;LX/5iq;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v4, p0, LX/53t;->A05:Landroid/view/RenderNode;

    iget v2, p0, LX/53t;->A02:I

    iget v0, p0, LX/53t;->A01:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/53t;->A00:I

    iget v0, p0, LX/53t;->A03:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v3

    iget-object v2, p1, LX/4YH;->A00:LX/525;

    iget-object v1, v2, LX/525;->A00:Landroid/graphics/Canvas;

    move-object v0, v3

    check-cast v0, Landroid/graphics/Canvas;

    iput-object v0, v2, LX/525;->A00:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, LX/525;->Bx6()V

    invoke-virtual {v2, p2}, LX/525;->AE1(LX/5iq;)V

    :cond_0
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, LX/525;->BwF()V

    :cond_1
    iput-object v1, v2, LX/525;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public Byq(F)V
    .locals 1

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public Byu(I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-static {v0, p1}, LX/4te;->A02(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public BzO(F)V
    .locals 2

    iget-object v1, p0, LX/53t;->A05:Landroid/view/RenderNode;

    neg-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public BzY(Z)V
    .locals 1

    iput-boolean p1, p0, LX/53t;->A04:Z

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public BzZ(Z)V
    .locals 1

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public Bzd()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public C08(F)V
    .locals 1

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public C0Y()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public C2A(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public C2P(F)V
    .locals 1

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public C2Q(F)V
    .locals 1

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public C2c(IIII)Z
    .locals 1

    iput p1, p0, LX/53t;->A01:I

    iput p2, p0, LX/53t;->A03:I

    iput p3, p0, LX/53t;->A02:I

    iput p4, p0, LX/53t;->A00:I

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result v0

    return v0
.end method

.method public C32()V
    .locals 0

    return-void
.end method

.method public C3C()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public C3D()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public C3E()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public C3G(F)V
    .locals 1

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public C3H(F)V
    .locals 1

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public C3i(I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-static {v0, p1}, LX/4te;->A03(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public C4F()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public C4G()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/53t;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public getHeight()I
    .locals 2

    iget v1, p0, LX/53t;->A00:I

    iget v0, p0, LX/53t;->A03:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public getWidth()I
    .locals 2

    iget v1, p0, LX/53t;->A02:I

    iget v0, p0, LX/53t;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method
