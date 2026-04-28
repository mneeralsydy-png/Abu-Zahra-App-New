.class public LX/FTg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/Surface;

.field public A02:LX/Gwd;

.field public A03:Z

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/G5T;

.field public final A06:LX/FEf;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/G5T;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/FTg;->A05:LX/G5T;

    new-instance v6, LX/FEf;

    invoke-direct {v6}, LX/FEf;-><init>()V

    iput-object v6, p0, LX/FTg;->A06:LX/FEf;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/FTg;->A04:Landroid/graphics/Rect;

    const/16 v1, 0x10

    new-array v5, v1, [F

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v6, LX/FEf;->A02:[F

    const/16 v3, 0x10

    invoke-static {v5, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {v5, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v5, v4, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v5, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, v6, LX/FEf;->A03:[F

    invoke-static {v5, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v7, LX/G5T;->A05:LX/FEf;

    return-void
.end method

.method public static A00(LX/FTg;)V
    .locals 3

    iget-object v1, p0, LX/FTg;->A00:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, LX/FTg;->A00:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v1, p0, LX/FTg;->A01:Landroid/view/Surface;

    iput-object v0, p0, LX/FTg;->A01:Landroid/view/Surface;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iput-boolean v2, p0, LX/FTg;->A03:Z

    iget-object v1, p0, LX/FTg;->A05:LX/G5T;

    iget-object v0, v1, LX/G5T;->A04:LX/FXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FXA;->A02()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/G5T;->A04:LX/FXA;

    :cond_2
    return-void
.end method
