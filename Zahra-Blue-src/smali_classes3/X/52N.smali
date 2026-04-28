.class public final LX/52N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iy;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Z

.field public A08:F

.field public A09:Landroid/graphics/Matrix;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/graphics/RenderNode;

.field public final A0E:LX/4YH;

.field public final A0F:LX/52K;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    new-instance v1, LX/4YH;

    invoke-direct {v1}, LX/4YH;-><init>()V

    new-instance v0, LX/52K;

    invoke-direct {v0}, LX/52K;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/52N;->A0E:LX/4YH;

    iput-object v0, p0, LX/52N;->A0F:LX/52K;

    const-string v0, "graphicsLayer"

    new-instance v3, Landroid/graphics/RenderNode;

    invoke-direct {v3, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/52N;->A05:J

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v3, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/52N;->A00:F

    iput v0, p0, LX/52N;->A02:F

    iput v0, p0, LX/52N;->A03:F

    sget-wide v0, LX/4va;->A01:J

    iput-wide v0, p0, LX/52N;->A04:J

    iput-wide v0, p0, LX/52N;->A06:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/52N;->A01:F

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-boolean v3, p0, LX/52N;->A07:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/52N;->A0C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    :cond_1
    iget-boolean v0, p0, LX/52N;->A0C:Z

    if-eqz v0, :cond_4

    :goto_0
    iget-boolean v0, p0, LX/52N;->A0A:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, p0, LX/52N;->A0A:Z

    iget-object v0, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, LX/52N;->A0B:Z

    if-eq v2, v0, :cond_3

    iput-boolean v2, p0, LX/52N;->A0B:Z

    iget-object v0, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ACI()Landroid/graphics/Matrix;
    .locals 2

    iget-object v1, p0, LX/52N;->A09:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LX/52N;->A09:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public AIy()V
    .locals 1

    iget-object v0, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public AJr(LX/5iV;)V
    .locals 2

    sget-object v0, LX/4Vw;->A00:Landroid/graphics/Canvas;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/525;

    iget-object v1, p1, LX/525;->A00:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public APd()F
    .locals 1

    iget v0, p0, LX/52N;->A00:F

    return v0
.end method

.method public APf()J
    .locals 2

    iget-wide v0, p0, LX/52N;->A04:J

    return-wide v0
.end method

.method public AR2()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public AS8()F
    .locals 1

    iget v0, p0, LX/52N;->A01:F

    return v0
.end method

.method public ATd()LX/4YI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ab3()Z
    .locals 1

    iget-object v0, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public Amo()LX/4No;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ao0()F
    .locals 1

    iget v0, p0, LX/52N;->A02:F

    return v0
.end method

.method public Ao1()F
    .locals 1

    iget v0, p0, LX/52N;->A03:F

    return v0
.end method

.method public ApN()F
    .locals 1

    iget v0, p0, LX/52N;->A08:F

    return v0
.end method

.method public AqC()J
    .locals 2

    iget-wide v0, p0, LX/52N;->A06:J

    return-wide v0
.end method

.method public synthetic Ark()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AtZ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ata()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BsQ(LX/5k8;LX/4Kg;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v6, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/52N;->A0E:LX/4YH;

    iget-object v5, v0, LX/4YH;->A00:LX/525;

    iget-object v4, v5, LX/525;->A00:Landroid/graphics/Canvas;

    check-cast v1, Landroid/graphics/Canvas;

    iput-object v1, v5, LX/525;->A00:Landroid/graphics/Canvas;

    iget-object v3, p0, LX/52N;->A0F:LX/52K;

    iget-object v1, v3, LX/52K;->A03:LX/5fw;

    invoke-interface {v1, p1}, LX/5fw;->C02(LX/5k8;)V

    check-cast v1, LX/52J;

    iget-object v0, v1, LX/52J;->A02:LX/52K;

    iget-object v2, v0, LX/52K;->A02:LX/4tH;

    iput-object p2, v2, LX/4tH;->A03:LX/4Kg;

    iput-object p3, v1, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v0, p0, LX/52N;->A05:J

    iput-wide v0, v2, LX/4tH;->A00:J

    iput-object v5, v2, LX/4tH;->A01:LX/5iV;

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, LX/525;->A00:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    throw v0
.end method

.method public Byq(F)V
    .locals 1

    iput p1, p0, LX/52N;->A00:F

    iget-object v0, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public Byv(J)V
    .locals 2

    iput-wide p1, p0, LX/52N;->A04:J

    iget-object v1, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LX/IuC;->A02(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public BzO(F)V
    .locals 1

    iput p1, p0, LX/52N;->A01:F

    iget-object v0, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public BzX(Z)V
    .locals 0

    iput-boolean p1, p0, LX/52N;->A07:Z

    invoke-direct {p0}, LX/52N;->A00()V

    return-void
.end method

.method public C2B(Landroid/graphics/Outline;J)V
    .locals 1

    iget-object v0, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/52N;->A0C:Z

    invoke-direct {p0}, LX/52N;->A00()V

    return-void
.end method

.method public C2O(J)V
    .locals 5

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, p1

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->resetPivot()Z

    return-void

    :cond_0
    iget-object v1, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LX/3bH;->A01(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    invoke-static {p1, p2}, LX/3bH;->A00(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public C2d(IIJ)V
    .locals 5

    iget-object v4, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    invoke-static {p3, p4}, LX/3bD;->A09(J)I

    move-result v3

    add-int/2addr v3, p1

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p3

    long-to-int v0, v1

    add-int/2addr v0, p2

    invoke-virtual {v4, p1, p2, v3, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-static {p3, p4}, LX/4Rv;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/52N;->A05:J

    return-void
.end method

.method public C31()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    invoke-static {v0}, LX/4Qz;->A00(Landroid/graphics/RenderNode;)V

    :cond_0
    return-void
.end method

.method public C3G(F)V
    .locals 1

    iput p1, p0, LX/52N;->A02:F

    iget-object v0, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public C3H(F)V
    .locals 1

    iput p1, p0, LX/52N;->A03:F

    iget-object v0, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public C3X(F)V
    .locals 1

    iput p1, p0, LX/52N;->A08:F

    iget-object v0, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public C3j(J)V
    .locals 2

    iput-wide p1, p0, LX/52N;->A06:J

    iget-object v1, p0, LX/52N;->A0D:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LX/IuC;->A02(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method
