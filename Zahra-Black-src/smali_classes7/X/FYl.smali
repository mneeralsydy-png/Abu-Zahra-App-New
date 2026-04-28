.class public final LX/FYl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/Exs;

.field public A02:LX/F7F;

.field public A03:LX/FXA;

.field public A04:Ljava/util/concurrent/CountDownLatch;

.field public final A05:LX/Ey8;

.field public final A06:LX/DzE;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:[F

.field public final A0C:[F


# direct methods
.method public constructor <init>(LX/F7F;LX/Ey8;Ljava/lang/Object;ZZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FYl;->A02:LX/F7F;

    iput-object p2, p0, LX/FYl;->A05:LX/Ey8;

    iput-boolean p4, p0, LX/FYl;->A09:Z

    iput-boolean p5, p0, LX/FYl;->A0A:Z

    iput-object p3, p0, LX/FYl;->A07:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v2, v0, [F

    iput-object v2, p0, LX/FYl;->A0C:[F

    new-array v1, v0, [F

    iput-object v1, p0, LX/FYl;->A0B:[F

    new-instance v0, LX/DzE;

    invoke-direct {v0}, LX/DzE;-><init>()V

    iput-object v0, p0, LX/FYl;->A06:LX/DzE;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/FYl;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FYl;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static final A00(II[FI)V
    .locals 11

    aget v4, p2, p0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v2, v0

    aget v10, p2, p1

    const/4 v9, 0x0

    cmpl-float v0, v2, v9

    if-lez v0, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v8

    if-gez v0, :cond_0

    const/4 v3, 0x2

    if-le p3, v3, :cond_0

    add-int/lit8 v0, p3, -0x2

    int-to-float v5, v0

    div-float v0, v5, v2

    mul-float/2addr v10, v0

    sub-float v0, v10, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v0, v1, v6

    if-gez v0, :cond_1

    int-to-float v0, p3

    mul-float/2addr v4, v0

    sub-int/2addr p3, v3

    int-to-float v0, p3

    div-float/2addr v4, v0

    aput v4, p2, p0

    aput v9, p2, p1

    :cond_0
    return-void

    :cond_1
    int-to-float v3, p3

    sub-float v0, v3, v10

    sub-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v6

    if-gez v0, :cond_0

    mul-float/2addr v4, v3

    div-float/2addr v4, v5

    aput v4, p2, p0

    aget v1, p2, p1

    mul-float/2addr v1, v3

    add-int/lit8 v0, p3, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, p2, p1

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FYl;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iget-object v0, p0, LX/FYl;->A03:LX/FXA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FXA;->A02()Z

    :cond_1
    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/FYl;->A04:Ljava/util/concurrent/CountDownLatch;

    iput-object v1, p0, LX/FYl;->A00:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, LX/FYl;->A03:LX/FXA;

    return-void
.end method

.method public final A02(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, LX/FYl;->A03:LX/FXA;

    if-eqz v0, :cond_3

    iget v0, v0, LX/FXA;->A00:I

    const/16 v5, 0xde1

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v1

    const/16 v0, 0xcf5

    invoke-static {v0, v1, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v4, v1, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/Et7;->A00:[I

    invoke-static {v1, v0}, LX/DiJ;->A09(Ljava/lang/Enum;[I)I

    move-result v3

    const/4 v0, 0x1

    const/16 v2, 0x8

    if-eq v3, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v2, 0x2

    if-eq v3, v1, :cond_1

    const/4 v0, 0x5

    const/4 v2, 0x1

    if-eq v3, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    if-gt v2, v7, :cond_5

    rem-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_4

    const/16 v1, 0x8

    :cond_2
    :goto_1
    const/16 v0, 0xcf5

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-static {v5, v6, p1, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    :cond_3
    return-void

    :cond_4
    rem-int/lit8 v0, v7, 0x4

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    goto :goto_0
.end method

.method public A03([F)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/FYl;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p1, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LX/FYl;->A02:LX/F7F;

    iget v0, v0, LX/F7F;->A03:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v0}, LX/Eo3;->A00([FF)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p1, v9, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v9, v1, v0, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {p1, v9, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, LX/Eo3;->A00([FF)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FYl;->A00:Landroid/graphics/SurfaceTexture;

    const/16 v8, 0x10

    if-eqz v0, :cond_3

    iget-object v10, p0, LX/FYl;->A0C:[F

    invoke-virtual {v0, v10}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x1

    iget-object v0, p0, LX/FYl;->A02:LX/F7F;

    iget v4, v0, LX/F7F;->A02:I

    iget v3, v0, LX/F7F;->A01:I

    iget v0, v0, LX/F7F;->A03:I

    move v2, v4

    rem-int/lit16 v1, v0, 0xb4

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    const/16 v0, 0xc

    invoke-static {v9, v0, v10, v2}, LX/FYl;->A00(II[FI)V

    if-eqz v1, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v6, v0, v10, v3}, LX/FYl;->A00(II[FI)V

    const/16 v0, 0xd

    invoke-static {v5, v0, v10, v2}, LX/FYl;->A00(II[FI)V

    invoke-static {v7, v0, v10, v3}, LX/FYl;->A00(II[FI)V

    :cond_3
    iget-object v0, p0, LX/FYl;->A0C:[F

    invoke-static {v0, v9, p1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
