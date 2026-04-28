.class public final LX/E07;
.super LX/8UO;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Lkotlin/jvm/functions/Function3;

.field public final A05:I

.field public final A06:LX/F95;

.field public final A07:[F

.field public final A08:Landroid/graphics/SurfaceTexture;

.field public final A09:Landroid/view/Surface;

.field public final A0A:LX/FFF;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/F95;)V
    .locals 4

    invoke-direct {p0}, LX/8UO;-><init>()V

    iput-object p1, p0, LX/E07;->A06:LX/F95;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/E07;->A07:[F

    new-instance v0, LX/FFF;

    invoke-direct {v0}, LX/FFF;-><init>()V

    iput-object v0, p0, LX/E07;->A0A:LX/FFF;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p1, LX/F95;->A04:LX/Dm3;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/F95;->A00:LX/GyB;

    invoke-interface {v0}, LX/GyB;->BBn()V

    const v0, 0x8d65

    invoke-static {v0}, LX/DiP;->A01(I)I

    move-result v1

    const-string v0, "generateTexture"

    invoke-static {v0}, LX/Eou;->A00(Ljava/lang/String;)V

    iput v1, p0, LX/E07;->A05:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/FmH;

    invoke-direct {v0, p0, v1}, LX/FmH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v2, p0, LX/E07;->A08:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/E07;->A09:Landroid/view/Surface;

    return-void

    :cond_0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "HeraSurfaceVideoInputImpl"

    const-string v0, "current thread is not renderThread."

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00(III)V
    .locals 16

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v6, v3, LX/E07;->A06:LX/F95;

    iget-object v0, v6, LX/F95;->A04:LX/Dm3;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/E07;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/8UO;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/E07;->A0A:LX/FFF;

    iget-object v1, v3, LX/E07;->A07:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/FNf;->A00([F)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v2, LX/FFF;->A00:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FFF;->A01:Z

    :cond_0
    iget-object v0, v3, LX/A1n;->A02:LX/FVf;

    move/from16 v7, p3

    invoke-virtual {v0, v7}, LX/FVf;->A00(I)LX/FVf;

    move-result-object v4

    move/from16 v0, p1

    int-to-float v5, v0

    iget v0, v4, LX/FVf;->A01:F

    mul-float v9, v5, v0

    invoke-static {v9}, LX/5px;->A01(F)I

    move-result v13

    move/from16 v0, p2

    int-to-float v2, v0

    iget v0, v4, LX/FVf;->A00:F

    mul-float v1, v2, v0

    invoke-static {v1}, LX/5px;->A01(F)I

    move-result v14

    iget-object v10, v3, LX/E07;->A0A:LX/FFF;

    iget v11, v3, LX/E07;->A01:I

    iget v12, v3, LX/E07;->A00:I

    const/4 v0, 0x0

    add-int v0, v0, p3

    rem-int/lit16 v0, v0, 0x168

    move v15, v0

    invoke-virtual/range {v10 .. v15}, LX/FFF;->A00(IIIII)V

    iget-object v8, v6, LX/F95;->A01:LX/E0A;

    iget v7, v3, LX/E07;->A05:I

    iget-object v6, v10, LX/FFF;->A02:[F

    iget v3, v3, LX/E07;->A01:I

    iget v0, v4, LX/FVf;->A02:F

    mul-float/2addr v5, v0

    invoke-static {v5}, LX/5px;->A01(F)I

    move-result v5

    iget v0, v4, LX/FVf;->A03:F

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/5px;->A01(F)I

    move-result v4

    invoke-static {v9}, LX/5px;->A01(F)I

    move-result v2

    invoke-static {v1}, LX/5px;->A01(F)I

    move-result v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v8, v0, v6, v3}, LX/FdK;->A00(LX/FdK;Ljava/lang/Integer;[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v3, 0x8d65

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v5, v4, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "HeraSurfaceVideoInputImpl"

    const-string v0, "current thread is not renderThread."

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/00h;)V
    .locals 1

    iget-object v0, p0, LX/E07;->A06:LX/F95;

    iget-object v0, v0, LX/F95;->A04:LX/Dm3;

    invoke-virtual {v0, p0, p1}, LX/Dm3;->A03(LX/A1n;LX/00h;)V

    return-void
.end method

.method public A02(Z)V
    .locals 2

    iput-boolean p1, p0, LX/E07;->A0B:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/E07;->A06:LX/F95;

    iget-object v1, v0, LX/F95;->A04:LX/Dm3;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/Dm3;->A04(LX/A1n;Z)V

    :cond_0
    return-void
.end method

.method public A03()Z
    .locals 1

    iget-boolean v0, p0, LX/E07;->A0B:Z

    return v0
.end method

.method public A04()Z
    .locals 3

    iget-boolean v0, p0, LX/E07;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E07;->A08:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LX/E07;->A07:[F

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iput-boolean v2, p0, LX/E07;->A02:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public addSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, LX/E07;->A04:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getSinkSize()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/E07;->A09:Landroid/view/Surface;

    return-object v0
.end method

.method public notifySourceSizeChanged(II)V
    .locals 3

    iget-object v0, p0, LX/E07;->A06:LX/F95;

    iget-object v0, v0, LX/F95;->A04:LX/Dm3;

    invoke-virtual {v0}, LX/Dm3;->A02()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/GUB;

    invoke-direct {v0, p0, p1, p2, v1}, LX/GUB;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, LX/E07;->A06:LX/F95;

    iget-object v2, v0, LX/F95;->A04:LX/Dm3;

    invoke-static {v2}, LX/Dm3;->A01(Landroid/os/HandlerThread;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Dm3;->A02()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, p0, v0}, LX/GVb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/Dm3;->A06:Ljava/util/TreeSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/E07;->A04:Lkotlin/jvm/functions/Function3;

    return-void
.end method
