.class public final LX/52O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iy;


# static fields
.field public static final A0M:Landroid/graphics/Canvas;

.field public static final A0N:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:Z

.field public final A0D:Landroid/content/res/Resources;

.field public final A0E:Landroid/graphics/Picture;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:LX/4YH;

.field public final A0H:LX/4YH;

.field public final A0I:LX/52K;

.field public final A0J:LX/3cm;

.field public final A0K:LX/3cs;

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/4or;->A02:LX/4or;

    invoke-virtual {v0}, LX/4or;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/52O;->A0N:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    new-instance v0, LX/3cL;

    invoke-direct {v0}, LX/3cL;-><init>()V

    :goto_0
    check-cast v0, Landroid/graphics/Canvas;

    sput-object v0, LX/52O;->A0M:Landroid/graphics/Canvas;

    return-void

    :cond_0
    new-instance v0, LX/3ck;

    invoke-direct {v0}, LX/3ck;-><init>()V

    goto :goto_0
.end method

.method public synthetic constructor <init>(LX/3cs;)V
    .locals 4

    new-instance v1, LX/4YH;

    invoke-direct {v1}, LX/4YH;-><init>()V

    new-instance v0, LX/52K;

    invoke-direct {v0}, LX/52K;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52O;->A0K:LX/3cs;

    iput-object v1, p0, LX/52O;->A0G:LX/4YH;

    new-instance v3, LX/3cm;

    invoke-direct {v3, p1, v1, v0}, LX/3cm;-><init>(Landroid/view/View;LX/4YH;LX/52K;)V

    iput-object v3, p0, LX/52O;->A0J:LX/3cm;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/52O;->A0D:Landroid/content/res/Resources;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/52O;->A0F:Landroid/graphics/Rect;

    sget-boolean v2, LX/52O;->A0N:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    :goto_0
    iput-object v0, p0, LX/52O;->A0E:Landroid/graphics/Picture;

    if-eqz v2, :cond_1

    new-instance v0, LX/52K;

    invoke-direct {v0}, LX/52K;-><init>()V

    :goto_1
    iput-object v0, p0, LX/52O;->A0I:LX/52K;

    if-eqz v2, :cond_0

    new-instance v0, LX/4YH;

    invoke-direct {v0}, LX/4YH;-><init>()V

    :goto_2
    iput-object v0, p0, LX/52O;->A0H:LX/4YH;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/52O;->A04:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/52O;->A00:F

    iput v0, p0, LX/52O;->A01:F

    iput v0, p0, LX/52O;->A02:F

    sget-wide v0, LX/4va;->A01:J

    iput-wide v0, p0, LX/52O;->A03:J

    iput-wide v0, p0, LX/52O;->A05:J

    iput-boolean v2, p0, LX/52O;->A0L:Z

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public ACI()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/52O;->A0J:LX/3cm;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public AIy()V
    .locals 2

    iget-object v1, p0, LX/52O;->A0K:LX/3cs;

    iget-object v0, p0, LX/52O;->A0J:LX/3cm;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public AJr(LX/5iV;)V
    .locals 4

    iget-boolean v0, p0, LX/52O;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/52O;->A0J:LX/3cm;

    iget-boolean v0, p0, LX/52O;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, LX/52O;->A08:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/52O;->A0F:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-static {p1}, LX/525;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/52O;->A0K:LX/3cs;

    iget-object v2, p0, LX/52O;->A0J:LX/3cm;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v3, v2, p1, v0, v1}, LX/3cs;->A00(Landroid/view/View;LX/5iV;J)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/52O;->A0E:Landroid/graphics/Picture;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public APd()F
    .locals 1

    iget v0, p0, LX/52O;->A00:F

    return v0
.end method

.method public APf()J
    .locals 2

    iget-wide v0, p0, LX/52O;->A03:J

    return-wide v0
.end method

.method public AR2()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public AS8()F
    .locals 2

    iget-object v0, p0, LX/52O;->A0J:LX/3cm;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v1

    iget-object v0, p0, LX/52O;->A0D:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public ATd()LX/4YI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Ab3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Amo()LX/4No;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ao0()F
    .locals 1

    iget v0, p0, LX/52O;->A01:F

    return v0
.end method

.method public Ao1()F
    .locals 1

    iget v0, p0, LX/52O;->A02:F

    return v0
.end method

.method public ApN()F
    .locals 1

    iget v0, p0, LX/52O;->A09:F

    return v0
.end method

.method public AqC()J
    .locals 2

    iget-wide v0, p0, LX/52O;->A05:J

    return-wide v0
.end method

.method public Ark()Z
    .locals 1

    iget-boolean v0, p0, LX/52O;->A0L:Z

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
    .locals 18

    move-object/from16 v4, p0

    iget-object v6, v4, LX/52O;->A0J:LX/3cm;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/52O;->A0K:LX/3cs;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    move-object/from16 v17, p2

    move-object/from16 v16, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p1

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v6, v13, v1, v0, v12}, LX/3cm;->setDrawParams(LX/5k8;LX/4Kg;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v1, v4, LX/52O;->A0G:LX/4YH;

    sget-object v0, LX/52O;->A0M:Landroid/graphics/Canvas;

    iget-object v5, v1, LX/4YH;->A00:LX/525;

    iget-object v3, v5, LX/525;->A00:Landroid/graphics/Canvas;

    iput-object v0, v5, LX/525;->A00:Landroid/graphics/Canvas;

    iget-object v2, v4, LX/52O;->A0K:LX/3cs;

    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v2, v6, v5, v0, v1}, LX/3cs;->A00(Landroid/view/View;LX/5iV;J)V

    iput-object v3, v5, LX/525;->A00:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v11, v4, LX/52O;->A0E:Landroid/graphics/Picture;

    if-eqz v11, :cond_3

    iget-wide v2, v4, LX/52O;->A04:J

    invoke-static {v2, v3}, LX/3bD;->A09(J)I

    move-result v1

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    :try_start_1
    iget-object v0, v4, LX/52O;->A0H:LX/4YH;

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/4YH;->A00:LX/525;

    iget-object v9, v10, LX/525;->A00:Landroid/graphics/Canvas;

    iput-object v1, v10, LX/525;->A00:Landroid/graphics/Canvas;

    iget-object v8, v4, LX/52O;->A0I:LX/52K;

    if-eqz v8, :cond_1

    iget-wide v0, v4, LX/52O;->A04:J

    invoke-static {v0, v1}, LX/4Rv;->A00(J)J

    move-result-wide v5

    iget-object v15, v8, LX/52K;->A03:LX/5fw;

    move-object v14, v15

    check-cast v14, LX/52J;

    iget-object v0, v14, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-object v7, v0, LX/4tH;->A02:LX/5k8;

    iget-object v4, v0, LX/4tH;->A03:LX/4Kg;

    iget-object v3, v0, LX/4tH;->A01:LX/5iV;

    iget-wide v1, v0, LX/4tH;->A00:J

    iget-object v0, v14, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v15, v13}, LX/5fw;->C02(LX/5k8;)V

    move-object/from16 v13, v17

    invoke-static {v10, v15, v13, v5, v6}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    move-object/from16 v5, v16

    iput-object v5, v14, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v10}, LX/525;->Bx6()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v12, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    move-exception v5

    invoke-virtual {v10}, LX/525;->BwF()V

    invoke-interface {v15, v7}, LX/5fw;->C02(LX/5k8;)V

    invoke-static {v3, v15, v4, v1, v2}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    iput-object v0, v14, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v5

    :goto_0
    invoke-virtual {v10}, LX/525;->BwF()V

    invoke-interface {v15, v7}, LX/5fw;->C02(LX/5k8;)V

    invoke-static {v3, v15, v4, v1, v2}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    iput-object v0, v14, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_1
    iput-object v9, v10, LX/525;->A00:Landroid/graphics/Canvas;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v11}, Landroid/graphics/Picture;->endRecording()V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v11}, Landroid/graphics/Picture;->endRecording()V

    :cond_3
    return-void
.end method

.method public Byq(F)V
    .locals 1

    iput p1, p0, LX/52O;->A00:F

    iget-object v0, p0, LX/52O;->A0J:LX/3cm;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public Byv(J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iput-wide p1, p0, LX/52O;->A03:J

    iget-object v1, p0, LX/52O;->A0J:LX/3cm;

    invoke-static {p1, p2}, LX/IuC;->A02(J)I

    move-result v0

    invoke-static {v1, v0}, LX/4rh;->A01(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public BzO(F)V
    .locals 2

    iget-object v1, p0, LX/52O;->A0J:LX/3cm;

    iget-object v0, p0, LX/52O;->A0D:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public BzX(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LX/52O;->A08:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/52O;->A07:Z

    iput-boolean v2, p0, LX/52O;->A06:Z

    iget-object v1, p0, LX/52O;->A0J:LX/3cm;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/52O;->A08:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public C2B(Landroid/graphics/Outline;J)V
    .locals 6

    iget-object v5, p0, LX/52O;->A0J:LX/3cm;

    iput-object p1, v5, LX/3cm;->A00:Landroid/graphics/Outline;

    sget-object v0, LX/4oq;->A02:LX/4oq;

    invoke-virtual {v0, v5}, LX/4oq;->A00(Landroid/view/View;)Z

    move-result v3

    iget-boolean v0, p0, LX/52O;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getClipToOutline()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {v5, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean v0, p0, LX/52O;->A07:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/52O;->A07:Z

    iput-boolean v1, p0, LX/52O;->A06:Z

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, LX/52O;->A08:Z

    if-nez v3, :cond_5

    invoke-virtual {v5}, LX/3cm;->invalidate()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/52O;->A0G:LX/4YH;

    sget-object v0, LX/52O;->A0M:Landroid/graphics/Canvas;

    iget-object v4, v1, LX/4YH;->A00:LX/525;

    iget-object v3, v4, LX/525;->A00:Landroid/graphics/Canvas;

    iput-object v0, v4, LX/525;->A00:Landroid/graphics/Canvas;

    iget-object v2, p0, LX/52O;->A0K:LX/3cs;

    invoke-virtual {v5}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v2, v5, v4, v0, v1}, LX/3cs;->A00(Landroid/view/View;LX/5iV;J)V

    iput-object v3, v4, LX/525;->A00:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public C2O(J)V
    .locals 10

    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v8, p1

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v2, 0xffffffffL

    const/16 v7, 0x20

    cmp-long v0, v8, v4

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/52O;->A0J:LX/3cm;

    invoke-static {v0}, LX/4rh;->A00(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/52O;->A0C:Z

    iget-object v6, p0, LX/52O;->A0J:LX/3cm;

    iget-wide v4, p0, LX/52O;->A04:J

    shr-long/2addr v4, v7

    long-to-int v0, v4

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    iget-wide v4, p0, LX/52O;->A04:J

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/52O;->A0C:Z

    iget-object v1, p0, LX/52O;->A0J:LX/3cm;

    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p1, p2, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public C2d(IIJ)V
    .locals 5

    iget-wide v1, p0, LX/52O;->A04:J

    cmp-long v0, v1, p3

    if-nez v0, :cond_2

    iget v0, p0, LX/52O;->A0A:I

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/52O;->A0J:LX/3cm;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    iget v0, p0, LX/52O;->A0B:I

    if-eq v0, p2, :cond_1

    iget-object v1, p0, LX/52O;->A0J:LX/3cm;

    sub-int v0, p2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    :goto_0
    iput p1, p0, LX/52O;->A0A:I

    iput p2, p0, LX/52O;->A0B:I

    return-void

    :cond_2
    iget-boolean v0, p0, LX/52O;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/52O;->A0J:LX/3cm;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/52O;->A06:Z

    :cond_4
    iget-object v4, p0, LX/52O;->A0J:LX/3cm;

    invoke-static {p3, p4}, LX/3bD;->A09(J)I

    move-result v3

    add-int v1, v3, p1

    invoke-static {p3, p4}, LX/3bE;->A08(J)I

    move-result v2

    add-int v0, v2, p2

    invoke-virtual {v4, p1, p2, v1, v0}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, LX/52O;->A04:J

    iget-boolean v0, p0, LX/52O;->A0C:Z

    if-eqz v0, :cond_1

    int-to-float v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0
.end method

.method public C31()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/52O;->A0J:LX/3cm;

    invoke-static {v0}, LX/4R0;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public C3G(F)V
    .locals 1

    iput p1, p0, LX/52O;->A01:F

    iget-object v0, p0, LX/52O;->A0J:LX/3cm;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public C3H(F)V
    .locals 1

    iput p1, p0, LX/52O;->A02:F

    iget-object v0, p0, LX/52O;->A0J:LX/3cm;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public C3X(F)V
    .locals 1

    iput p1, p0, LX/52O;->A09:F

    iget-object v0, p0, LX/52O;->A0J:LX/3cm;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public C3j(J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iput-wide p1, p0, LX/52O;->A05:J

    iget-object v1, p0, LX/52O;->A0J:LX/3cm;

    invoke-static {p1, p2}, LX/IuC;->A02(J)I

    move-result v0

    invoke-static {v1, v0}, LX/4rh;->A02(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
