.class public final LX/52P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iy;


# static fields
.field public static final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public A09:F

.field public A0A:Landroid/graphics/Matrix;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/view/RenderNode;

.field public final A0G:LX/4YH;

.field public final A0H:LX/52K;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/52P;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 5

    new-instance v1, LX/4YH;

    invoke-direct {v1}, LX/4YH;-><init>()V

    new-instance v0, LX/52K;

    invoke-direct {v0}, LX/52K;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/52P;->A0G:LX/4YH;

    iput-object v0, p0, LX/52P;->A0H:LX/52K;

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object v4

    iput-object v4, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/52P;->A06:J

    iput-wide v0, p0, LX/52P;->A05:J

    sget-object v0, LX/52P;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

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

    invoke-static {v4}, LX/4tb;->A00(Landroid/view/RenderNode;)I

    move-result v0

    invoke-static {v4, v0}, LX/4tb;->A02(Landroid/view/RenderNode;I)V

    invoke-static {v4}, LX/4tb;->A01(Landroid/view/RenderNode;)I

    move-result v0

    invoke-static {v4, v0}, LX/4tb;->A03(Landroid/view/RenderNode;I)V

    :cond_0
    const/16 v1, 0x18

    iget-object v0, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    if-lt v2, v1, :cond_2

    invoke-static {v0}, LX/4Qy;->A00(Landroid/view/RenderNode;)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    iget-object v2, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    const/4 v1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/52P;->A00:F

    iput v0, p0, LX/52P;->A02:F

    iput v0, p0, LX/52P;->A03:F

    sget-wide v0, LX/4va;->A01:J

    iput-wide v0, p0, LX/52P;->A04:J

    iput-wide v0, p0, LX/52P;->A07:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/52P;->A01:F

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    goto :goto_0
.end method

.method private final A00()V
    .locals 4

    iget-boolean v3, p0, LX/52P;->A08:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/52P;->A0D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    :cond_1
    iget-boolean v0, p0, LX/52P;->A0D:Z

    if-eqz v0, :cond_4

    :goto_0
    iget-boolean v0, p0, LX/52P;->A0B:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, p0, LX/52P;->A0B:Z

    iget-object v0, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, LX/52P;->A0C:Z

    if-eq v2, v0, :cond_3

    iput-boolean v2, p0, LX/52P;->A0C:Z

    iget-object v0, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ACI()Landroid/graphics/Matrix;
    .locals 2

    iget-object v1, p0, LX/52P;->A0A:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LX/52P;->A0A:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public AIy()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    iget-object v0, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    if-lt v2, v1, :cond_0

    invoke-static {v0}, LX/4Qy;->A00(Landroid/view/RenderNode;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    return-void
.end method

.method public AJr(LX/5iV;)V
    .locals 2

    sget-object v0, LX/4Vw;->A00:Landroid/graphics/Canvas;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/525;

    iget-object v1, p1, LX/525;->A00:Landroid/graphics/Canvas;

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public APd()F
    .locals 1

    iget v0, p0, LX/52P;->A00:F

    return v0
.end method

.method public APf()J
    .locals 2

    iget-wide v0, p0, LX/52P;->A04:J

    return-wide v0
.end method

.method public AR2()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public AS8()F
    .locals 1

    iget v0, p0, LX/52P;->A01:F

    return v0
.end method

.method public ATd()LX/4YI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ab3()Z
    .locals 1

    iget-object v0, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

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

    iget v0, p0, LX/52P;->A02:F

    return v0
.end method

.method public Ao1()F
    .locals 1

    iget v0, p0, LX/52P;->A03:F

    return v0
.end method

.method public ApN()F
    .locals 1

    iget v0, p0, LX/52P;->A09:F

    return v0
.end method

.method public AqC()J
    .locals 2

    iget-wide v0, p0, LX/52P;->A07:J

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
    .locals 16

    move-object/from16 v6, p0

    iget-object v13, v6, LX/52P;->A0F:Landroid/view/RenderNode;

    iget-wide v7, v6, LX/52P;->A06:J

    const/16 v2, 0x20

    shr-long v0, v7, v2

    long-to-int v3, v0

    iget-wide v4, v6, LX/52P;->A05:J

    shr-long v1, v4, v2

    long-to-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const-wide v2, 0xffffffffL

    and-long/2addr v7, v2

    long-to-int v1, v7

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v13, v9, v0}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v12

    :try_start_0
    iget-object v0, v6, LX/52P;->A0G:LX/4YH;

    iget-object v14, v0, LX/4YH;->A00:LX/525;

    iget-object v15, v14, LX/525;->A00:Landroid/graphics/Canvas;

    move-object v0, v12

    check-cast v0, Landroid/graphics/Canvas;

    iput-object v0, v14, LX/525;->A00:Landroid/graphics/Canvas;

    iget-object v11, v6, LX/52P;->A0H:LX/52K;

    iget-wide v0, v6, LX/52P;->A06:J

    invoke-static {v0, v1}, LX/4Rv;->A00(J)J

    move-result-wide v6

    iget-object v10, v11, LX/52K;->A03:LX/5fw;

    move-object v9, v10

    check-cast v9, LX/52J;

    iget-object v0, v9, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-object v8, v0, LX/4tH;->A02:LX/5k8;

    iget-object v5, v0, LX/4tH;->A03:LX/4Kg;

    iget-object v4, v0, LX/4tH;->A01:LX/5iV;

    iget-wide v2, v0, LX/4tH;->A00:J

    iget-object v1, v9, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object/from16 v0, p1

    invoke-interface {v10, v0}, LX/5fw;->C02(LX/5k8;)V

    move-object/from16 v0, p2

    invoke-static {v14, v10, v0, v6, v7}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    move-object/from16 v0, p3

    iput-object v0, v9, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v14}, LX/525;->Bx6()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, p4

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14}, LX/525;->BwF()V

    invoke-interface {v10, v8}, LX/5fw;->C02(LX/5k8;)V

    invoke-static {v4, v10, v5, v2, v3}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    iput-object v1, v9, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v15, v14, LX/525;->A00:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v13, v12}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v14}, LX/525;->BwF()V

    invoke-interface {v10, v8}, LX/5fw;->C02(LX/5k8;)V

    invoke-static {v4, v10, v5, v2, v3}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    iput-object v1, v9, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v13, v12}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public Byq(F)V
    .locals 1

    iput p1, p0, LX/52P;->A00:F

    iget-object v0, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public Byv(J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iput-wide p1, p0, LX/52P;->A04:J

    iget-object v1, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LX/IuC;->A02(J)I

    move-result v0

    invoke-static {v1, v0}, LX/4tb;->A02(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public BzO(F)V
    .locals 2

    iput p1, p0, LX/52P;->A01:F

    iget-object v1, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    neg-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public BzX(Z)V
    .locals 0

    iput-boolean p1, p0, LX/52P;->A08:Z

    invoke-direct {p0}, LX/52P;->A00()V

    return-void
.end method

.method public C2B(Landroid/graphics/Outline;J)V
    .locals 1

    iput-wide p2, p0, LX/52P;->A05:J

    iget-object v0, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/52P;->A0D:Z

    invoke-direct {p0}, LX/52P;->A00()V

    return-void
.end method

.method public C2O(J)V
    .locals 8

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, p1

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v2, 0xffffffffL

    const/16 v1, 0x20

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/52P;->A0E:Z

    iget-object v6, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    iget-wide v4, p0, LX/52P;->A06:J

    shr-long/2addr v4, v1

    long-to-int v0, v4

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-wide v4, p0, LX/52P;->A06:J

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/52P;->A0E:Z

    iget-object v1, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-static {p1, p2, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public C2d(IIJ)V
    .locals 6

    iget-object v4, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    invoke-static {p3, p4}, LX/3bD;->A09(J)I

    move-result v5

    add-int v1, v5, p1

    invoke-static {p3, p4}, LX/3bE;->A08(J)I

    move-result v3

    add-int v0, v3, p2

    invoke-virtual {v4, p1, p2, v1, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide v1, p0, LX/52P;->A06:J

    cmp-long v0, v1, p3

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/52P;->A0E:Z

    if-eqz v0, :cond_0

    int-to-float v0, v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p3, p0, LX/52P;->A06:J

    :cond_1
    return-void
.end method

.method public C31()V
    .locals 0

    return-void
.end method

.method public C3G(F)V
    .locals 1

    iput p1, p0, LX/52P;->A02:F

    iget-object v0, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public C3H(F)V
    .locals 1

    iput p1, p0, LX/52P;->A03:F

    iget-object v0, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public C3X(F)V
    .locals 1

    iput p1, p0, LX/52P;->A09:F

    iget-object v0, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public C3j(J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iput-wide p1, p0, LX/52P;->A07:J

    iget-object v1, p0, LX/52P;->A0F:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LX/IuC;->A02(J)I

    move-result v0

    invoke-static {v1, v0}, LX/4tb;->A03(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method
