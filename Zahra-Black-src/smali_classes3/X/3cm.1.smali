.class public final LX/3cm;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0A:Landroid/view/ViewOutlineProvider;


# instance fields
.field public A00:Landroid/graphics/Outline;

.field public A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A02:LX/5k8;

.field public A03:LX/4Kg;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:LX/4YH;

.field public final A09:LX/52K;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/3cz;

    invoke-direct {v0, v1}, LX/3cz;-><init>(I)V

    sput-object v0, LX/3cm;->A0A:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/4YH;LX/52K;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/3cm;->A07:Landroid/view/View;

    iput-object p2, p0, LX/3cm;->A08:LX/4YH;

    iput-object p3, p0, LX/3cm;->A09:LX/52K;

    sget-object v0, LX/3cm;->A0A:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3cm;->A05:Z

    sget-object v0, LX/4W1;->A00:LX/5k8;

    iput-object v0, p0, LX/3cm;->A02:LX/5k8;

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    iput-object v0, p0, LX/3cm;->A03:LX/4Kg;

    sget-object v0, LX/4nb;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/3cm;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v13, p0

    iget-object v0, v13, LX/3cm;->A08:LX/4YH;

    iget-object v12, v0, LX/4YH;->A00:LX/525;

    iget-object v0, v12, LX/525;->A00:Landroid/graphics/Canvas;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iput-object v0, v12, LX/525;->A00:Landroid/graphics/Canvas;

    iget-object v14, v13, LX/3cm;->A09:LX/52K;

    iget-object v0, v13, LX/3cm;->A02:LX/5k8;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/3cm;->A03:LX/4Kg;

    move-object/from16 v16, v0

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/3bJ;->A05(FF)J

    move-result-wide v5

    iget-object v15, v13, LX/3cm;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v11, v13, LX/3cm;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v10, v14, LX/52K;->A03:LX/5fw;

    move-object v9, v10

    check-cast v9, LX/52J;

    iget-object v0, v9, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-object v8, v0, LX/4tH;->A02:LX/5k8;

    iget-object v7, v0, LX/4tH;->A03:LX/4Kg;

    iget-object v4, v0, LX/4tH;->A01:LX/5iV;

    iget-wide v2, v0, LX/4tH;->A00:J

    iget-object v1, v9, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, LX/5fw;->C02(LX/5k8;)V

    move-object/from16 v0, v16

    invoke-static {v12, v10, v0, v5, v6}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    iput-object v15, v9, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v12}, LX/525;->Bx6()V

    :try_start_0
    invoke-interface {v11, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, LX/525;->BwF()V

    invoke-interface {v10, v8}, LX/5fw;->C02(LX/5k8;)V

    invoke-static {v4, v10, v7, v2, v3}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    iput-object v1, v9, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object/from16 v0, v18

    iput-object v0, v12, LX/525;->A00:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/3cm;->A06:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, LX/525;->BwF()V

    invoke-interface {v10, v8}, LX/5fw;->C02(LX/5k8;)V

    invoke-static {v4, v10, v7, v2, v3}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    iput-object v1, v9, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, LX/3cm;->A05:Z

    return v0
.end method

.method public final getCanvasHolder()LX/4YH;
    .locals 1

    iget-object v0, p0, LX/3cm;->A08:LX/4YH;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3cm;->A07:Landroid/view/View;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, LX/3cm;->A05:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, LX/3cm;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3cm;->A06:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, LX/3cm;->A05:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/3cm;->A05:Z

    invoke-virtual {p0}, LX/3cm;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDrawParams(LX/5k8;LX/4Kg;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/3cm;->A02:LX/5k8;

    iput-object p2, p0, LX/3cm;->A03:LX/4Kg;

    iput-object p4, p0, LX/3cm;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/3cm;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, LX/3cm;->A06:Z

    return-void
.end method
