.class public LX/FZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/SurfaceControl;

.field public A01:Landroid/view/SurfaceView;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public final A05:Landroid/view/Surface;

.field public final A06:Landroid/view/SurfaceControl;

.field public final A07:LX/FnI;


# direct methods
.method public constructor <init>(LX/FnI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FZR;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/FZR;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/FZR;->A00:Landroid/view/SurfaceControl;

    iput-object v0, p0, LX/FZR;->A02:Ljava/lang/Double;

    iput-object v0, p0, LX/FZR;->A01:Landroid/view/SurfaceView;

    iput-object p1, p0, LX/FZR;->A07:LX/FnI;

    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v0, "HeroVideoSurfaceControl"

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, LX/FZR;->A06:Landroid/view/SurfaceControl;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    iput-object v0, p0, LX/FZR;->A05:Landroid/view/Surface;

    :try_start_0
    invoke-virtual {p1, v0}, LX/FnI;->A0H(Landroid/view/Surface;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/FZR;->A05:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LX/FZR;->A06:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    const-string v0, "Failed to set surface on player"

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private A00(Landroid/view/SurfaceView;)Z
    .locals 13

    invoke-virtual {p0}, LX/FZR;->A05()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    const-string v0, "HeroSurfaceControlController/reparent/invalid surfaceControl"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v12

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    move v5, v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gtz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    move v4, v0

    :cond_2
    if-lez v5, :cond_7

    if-lez v4, :cond_7

    iget-object v0, p0, LX/FZR;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmpl-double v0, v10, v1

    if-lez v0, :cond_3

    int-to-double v2, v5

    int-to-double v0, v4

    div-double v8, v2, v0

    cmpl-double v7, v10, v8

    if-lez v7, :cond_6

    div-double/2addr v2, v10

    double-to-int v4, v2

    :cond_3
    :goto_1
    iget-object v0, p0, LX/FZR;->A00:Landroid/view/SurfaceControl;

    const/4 v3, 0x1

    invoke-static {v6, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/FZR;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, LX/FZR;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v4, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    return v3

    :cond_6
    mul-double/2addr v0, v10

    double-to-int v5, v0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeroSurfaceControlController/reparent/invalid dimensions width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "HeroSurfaceControlController/reparent/invalid viewSurfaceControl"

    goto/16 :goto_0

    :cond_9
    :try_start_0
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    if-nez v7, :cond_a

    iget-object v0, p0, LX/FZR;->A06:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_a
    if-nez v2, :cond_b

    iget-object v0, p0, LX/FZR;->A06:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :cond_b
    iget-object v0, p0, LX/FZR;->A06:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    if-nez v7, :cond_c

    iput-object v6, p0, LX/FZR;->A00:Landroid/view/SurfaceControl;

    :cond_c
    if-nez v2, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/FZR;->A04:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/FZR;->A03:Ljava/lang/Integer;

    :cond_d
    iput-object p1, p0, LX/FZR;->A01:Landroid/view/SurfaceView;

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeroSurfaceControlController/reparent/failed: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v12
.end method


# virtual methods
.method public A01()V
    .locals 4

    invoke-virtual {p0}, LX/FZR;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v3, p0, LX/FZR;->A06:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iput-object v2, p0, LX/FZR;->A00:Landroid/view/SurfaceControl;

    iput-object v2, p0, LX/FZR;->A04:Ljava/lang/Integer;

    iput-object v2, p0, LX/FZR;->A03:Ljava/lang/Integer;

    iput-object v2, p0, LX/FZR;->A01:Landroid/view/SurfaceView;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeroSurfaceControlController/detachFromSurfaceView/failed: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 2

    invoke-virtual {p0}, LX/FZR;->A01()V

    iget-object v1, p0, LX/FZR;->A07:LX/FnI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FnI;->A0H(Landroid/view/Surface;)V

    iget-object v0, p0, LX/FZR;->A05:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LX/FZR;->A06:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    return-void
.end method

.method public A03(II)V
    .locals 4

    int-to-double v2, p1

    int-to-double v0, p2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/FZR;->A02:Ljava/lang/Double;

    iget-object v0, p0, LX/FZR;->A01:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/FZR;->A00(Landroid/view/SurfaceView;)Z

    :cond_0
    return-void
.end method

.method public A04(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/FZR;->A00(Landroid/view/SurfaceView;)Z

    return-void
.end method

.method public A05()Z
    .locals 2

    iget-object v0, p0, LX/FZR;->A06:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FZR;->A05:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06(Landroid/view/SurfaceView;)Z
    .locals 1

    invoke-direct {p0, p1}, LX/FZR;->A00(Landroid/view/SurfaceView;)Z

    move-result v0

    return v0
.end method
