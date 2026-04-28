.class public final LX/53s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iX;


# instance fields
.field public final A00:Landroid/graphics/RenderNode;

.field public final A01:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53s;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v1, "Compose"

    new-instance v0, Landroid/graphics/RenderNode;

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public AIy()V
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public AK5(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public APd()F
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public ARI()I
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    move-result v0

    return v0
.end method

.method public ATO()Z
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result v0

    return v0
.end method

.method public ATP()Z
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public AXq()F
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public Ab3()Z
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public Ae7()I
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v0

    return v0
.end method

.method public AfA(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public And()I
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    move-result v0

    return v0
.end method

.method public At4()I
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    move-result v0

    return v0
.end method

.method public BEl(I)V
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public BEp(I)V
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public BsP(LX/4YH;LX/5iq;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v3, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v2

    check-cast v2, Landroid/graphics/Canvas;

    iget-object v1, p1, LX/4YH;->A00:LX/525;

    iget-object v0, v1, LX/525;->A00:Landroid/graphics/Canvas;

    iput-object v2, v1, LX/525;->A00:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, LX/525;->Bx6()V

    invoke-virtual {v1, p2}, LX/525;->AE1(LX/5iq;)V

    :cond_0
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, LX/525;->BwF()V

    :cond_1
    iput-object v0, v1, LX/525;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public Byq(F)V
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public Byu(I)V
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public BzO(F)V
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public BzY(Z)V
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public BzZ(Z)V
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public Bzd()V
    .locals 4

    iget-object v3, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v3, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public C08(F)V
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public C0Y()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public C2A(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public C2P(F)V
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public C2Q(F)V
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public C2c(IIII)Z
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result v0

    return v0
.end method

.method public C32()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-static {v0}, LX/4RR;->A00(Landroid/graphics/RenderNode;)V

    :cond_0
    return-void
.end method

.method public C3C()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public C3D()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public C3E()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public C3G(F)V
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public C3H(F)V
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public C3i(I)V
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public C4F()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public C4G()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/53s;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v0

    return v0
.end method
