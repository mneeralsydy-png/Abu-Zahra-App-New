.class public final LX/G9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gx8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:LX/Fdp;

.field public A04:LX/FXA;

.field public A05:LX/FWA;

.field public final A06:LX/FXg;

.field public final A07:LX/FTb;

.field public final A08:LX/F7Y;

.field public final A09:LX/FXY;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:[F

.field public final A0E:[F

.field public final A0F:[F

.field public final A0G:[F

.field public final A0H:Landroid/opengl/EGLContext;

.field public final A0I:Landroid/opengl/EGLDisplay;

.field public final A0J:Landroid/opengl/EGLSurface;

.field public final A0K:LX/F5N;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/FXg;LX/F7Y;LX/FWA;LX/FXY;LX/Fey;Ljava/lang/Integer;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/G9I;->A08:LX/F7Y;

    const-string v8, "Required value was null."

    if-eqz p5, :cond_6

    iput-object p5, p0, LX/G9I;->A06:LX/FXg;

    invoke-static {}, LX/FNb;->A00()LX/F5N;

    move-result-object v0

    iput-object v0, p0, LX/G9I;->A0K:LX/F5N;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/G9I;->A0A:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-array v4, v0, [F

    iput-object v4, p0, LX/G9I;->A0G:[F

    new-array v3, v0, [F

    iput-object v3, p0, LX/G9I;->A0D:[F

    new-array v2, v0, [F

    iput-object v2, p0, LX/G9I;->A0F:[F

    new-array v1, v0, [F

    iput-object v1, p0, LX/G9I;->A0E:[F

    const/4 v0, 0x0

    new-instance v5, LX/FTb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/FTb;->A01:LX/FXA;

    sget-object v0, LX/FTb;->A06:[F

    iput-object v0, v5, LX/FTb;->A04:[F

    iput-object v0, v5, LX/FTb;->A05:[F

    iput-object v0, v5, LX/FTb;->A03:[F

    iput-object v5, p0, LX/G9I;->A07:LX/FTb;

    const/16 v0, -0x3039

    iput v0, p0, LX/G9I;->A01:I

    move-object/from16 v5, p8

    iput-object v5, p0, LX/G9I;->A09:LX/FXY;

    iput-object p2, p0, LX/G9I;->A0H:Landroid/opengl/EGLContext;

    iput-object p3, p0, LX/G9I;->A0I:Landroid/opengl/EGLDisplay;

    iput-object p4, p0, LX/G9I;->A0J:Landroid/opengl/EGLSurface;

    iget-boolean v0, v5, LX/FXY;->A0K:Z

    iput-boolean v0, p0, LX/G9I;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/FXY;->A0I:Ljava/util/List;

    if-nez v6, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, LX/FXY;->A0I:Ljava/util/List;

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    new-instance v0, LX/G8J;

    invoke-direct {v0, v6}, LX/G8J;-><init>(Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v7, v5, LX/FXY;->A0I:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/G9I;->A09:LX/FXY;

    iget-object v0, v0, LX/FXY;->A0I:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_2
    iput-object v0, p0, LX/G9I;->A0B:Ljava/util/List;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/G9I;->A05:LX/FWA;

    const/4 v7, 0x0

    if-nez p7, :cond_3

    move-object/from16 v6, p9

    if-eqz p9, :cond_3

    sget-object v0, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v6, v0}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    iget-object v0, v0, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0, v7}, LX/DiN;->A0M(Ljava/util/Collection;I)LX/FMj;

    move-result-object v0

    iget-object v6, v0, LX/FMj;->A04:LX/Ekx;

    iget-object v0, v6, LX/Ekx;->A03:Ljava/net/URL;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p1, v0, v7, v7}, LX/FaL;->A00(Landroid/content/Context;Landroid/net/Uri;ZZ)LX/FWA;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/G9I;->A05:LX/FWA;

    :cond_3
    invoke-static {v4, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v5, v3, v1}, LX/FNb;->A01(LX/FXY;[F[F)V

    return-void

    :cond_4
    iget-object v0, v6, LX/Ekx;->A02:Ljava/io/File;

    invoke-static {v0}, LX/FkQ;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/FaL;->A01(Landroid/content/Context;Ljava/lang/String;)LX/FWA;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A7l(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    return-void
.end method

.method public AIt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AJS(J)V
    .locals 2

    iget-object v1, p0, LX/G9I;->A0I:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/G9I;->A0J:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public AJy(J)V
    .locals 11

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDrawFrame start"

    invoke-static {v0, v1}, LX/Ip1;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/G9I;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/G9I;->A04:LX/FXA;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/G9I;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    iget-object v10, p0, LX/G9I;->A0G:[F

    invoke-virtual {v0, v10}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v0, p0, LX/G9I;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {v10, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v10, v3, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v10, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GwB;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v7, p0, LX/G9I;->A07:LX/FTb;

    iget-object v6, p0, LX/G9I;->A04:LX/FXA;

    iget-object v5, p0, LX/G9I;->A0D:[F

    iget-object v4, p0, LX/G9I;->A0F:[F

    iget-object v1, p0, LX/G9I;->A0E:[F

    move-object v0, v10

    iput-object v6, v7, LX/FTb;->A01:LX/FXA;

    if-nez v10, :cond_1

    sget-object v0, LX/FTb;->A06:[F

    :cond_1
    iput-object v0, v7, LX/FTb;->A04:[F

    if-nez v5, :cond_2

    sget-object v5, LX/FTb;->A06:[F

    :cond_2
    iput-object v5, v7, LX/FTb;->A05:[F

    if-nez v4, :cond_3

    sget-object v4, LX/FTb;->A06:[F

    :cond_3
    iput-object v4, v7, LX/FTb;->A03:[F

    if-nez v1, :cond_4

    sget-object v1, LX/FTb;->A06:[F

    :cond_4
    iput-object v1, v7, LX/FTb;->A02:[F

    iput-wide p1, v7, LX/FTb;->A00:J

    invoke-interface {v8, v7, v2, v3}, LX/GwB;->BOd(LX/FTb;J)Z

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/G9I;->A02:Landroid/graphics/SurfaceTexture;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/G9I;->A0G:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    iget v0, p0, LX/G9I;->A01:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, LX/G9I;->A03:LX/Fdp;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Fdp;->A02()LX/FWK;

    move-result-object v2

    const-string v0, "uSTMatrix"

    invoke-virtual {v2, v0, v3}, LX/FWK;->A02(Ljava/lang/String;[F)V

    const-string v1, "uConstMatrix"

    iget-object v0, p0, LX/G9I;->A0D:[F

    invoke-virtual {v2, v1, v0}, LX/FWK;->A02(Ljava/lang/String;[F)V

    const-string v1, "uSceneMatrix"

    iget-object v0, p0, LX/G9I;->A0F:[F

    invoke-virtual {v2, v1, v0}, LX/FWK;->A02(Ljava/lang/String;[F)V

    const-string v1, "uContentTransform"

    iget-object v0, p0, LX/G9I;->A0E:[F

    invoke-virtual {v2, v1, v0}, LX/FWK;->A02(Ljava/lang/String;[F)V

    iget-object v1, p0, LX/G9I;->A0K:LX/F5N;

    iget-object v0, v2, LX/FWK;->A00:LX/Fdp;

    invoke-static {v1, v0}, LX/Fdp;->A01(LX/F5N;LX/Fdp;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_8
    return-void

    :cond_9
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AKf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Acf(Ljava/lang/String;)Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/G9I;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B1W()V
    .locals 6

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v1, p0, LX/G9I;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/G9I;->A05:LX/FWA;

    iget-object v0, p0, LX/G9I;->A08:LX/F7Y;

    iget-object v2, v0, LX/F7Y;->A01:LX/Fa1;

    if-eqz v1, :cond_0

    iget v1, v1, LX/FWA;->A02:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/Fa1;->A0Q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget v1, p0, LX/G9I;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/Fa1;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iput v1, p0, LX/G9I;->A00:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, p0, LX/G9I;->A06:LX/FXg;

    const v1, 0x7f140064

    const v0, 0x7f140061

    invoke-virtual {v5, v1, v0}, LX/FXg;->A01(II)LX/Fdp;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/G9I;->A09:LX/FXY;

    iget-object v0, v0, LX/FXY;->A0F:LX/FKe;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/FKe;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v5, p0, LX/G9I;->A06:LX/FXg;

    const v1, 0x7f140065

    const v0, 0x7f140062

    invoke-virtual {v5, v1, v0}, LX/FXg;->A01(II)LX/Fdp;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/G9I;->A06:LX/FXg;

    const v1, 0x7f140064

    const v0, 0x7f14005f

    invoke-virtual {v5, v1, v0}, LX/FXg;->A01(II)LX/Fdp;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v5, p0, LX/G9I;->A06:LX/FXg;

    const v1, 0x7f140063

    const v0, 0x7f140060

    invoke-virtual {v5, v1, v0}, LX/FXg;->A01(II)LX/Fdp;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v5, p0, LX/G9I;->A06:LX/FXg;

    const v1, 0x7f140063

    const v0, 0x7f14005e

    invoke-virtual {v5, v1, v0}, LX/FXg;->A01(II)LX/Fdp;

    move-result-object v0

    goto :goto_2

    :catch_0
    iget-object v5, p0, LX/G9I;->A06:LX/FXg;

    const v1, 0x7f140063

    const v0, 0x7f140060

    invoke-virtual {v5, v1, v0}, LX/FXg;->A01(II)LX/Fdp;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/G9I;->A03:LX/Fdp;

    iget-object v3, p0, LX/G9I;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, LX/FAW;

    invoke-direct {v2}, LX/FAW;-><init>()V

    iget-object v0, v2, LX/FAW;->A07:Landroid/util/SparseIntArray;

    invoke-static {v0}, LX/DiP;->A10(Landroid/util/SparseIntArray;)V

    iget-boolean v1, p0, LX/G9I;->A0C:Z

    const v0, 0x8d65

    if-eqz v1, :cond_7

    const/16 v0, 0xde1

    :cond_7
    iput v0, v2, LX/FAW;->A02:I

    new-instance v0, LX/FXA;

    invoke-direct {v0, v2}, LX/FXA;-><init>(LX/FAW;)V

    iput-object v0, p0, LX/G9I;->A04:LX/FXA;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GwB;

    instance-of v0, v2, LX/G8J;

    if-eqz v0, :cond_8

    move-object v1, v2

    check-cast v1, LX/G8J;

    iget v0, p0, LX/G9I;->A00:I

    iput v0, v1, LX/G8J;->A00:I

    :cond_8
    invoke-interface {v2, v5}, LX/GwB;->Bjf(LX/FXg;)V

    iget-object v0, p0, LX/G9I;->A09:LX/FXY;

    iget v1, v0, LX/FXY;->A0B:I

    iget v0, v0, LX/FXY;->A09:I

    invoke-interface {v2, v1, v0}, LX/GwB;->Bje(II)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v0

    iput v0, p0, LX/G9I;->A01:I

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    invoke-static {v0}, LX/DiJ;->A1O(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, LX/DiO;->A0x()V

    const-string v0, "glTexParameter"

    invoke-static {v0}, LX/DiJ;->A1O(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video texture"

    invoke-static {v0, v1}, LX/Ip1;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/G9I;->A04:LX/FXA;

    if-eqz v0, :cond_c

    iget v1, v0, LX/FXA;->A00:I

    :goto_5
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/G9I;->A02:Landroid/graphics/SurfaceTexture;

    return-void

    :cond_b
    iget v1, p0, LX/G9I;->A01:I

    goto :goto_5

    :cond_c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BYY()V
    .locals 0

    return-void
.end method

.method public BYZ()V
    .locals 0

    return-void
.end method

.method public Bu3(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    return-void
.end method

.method public Buh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic C20(LX/EzV;)V
    .locals 0

    return-void
.end method

.method public C2F(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public CCp(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/G9I;->A0D:[F

    iget-object v0, p0, LX/G9I;->A09:LX/FXY;

    iget v0, v0, LX/FXY;->A06:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Eo3;->A00([FF)V

    iget-object v0, p0, LX/G9I;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G9I;->A04:LX/FXA;

    if-eqz v0, :cond_1

    iget v0, v0, LX/FXA;->A00:I

    :goto_0
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void

    :cond_0
    iget v0, p0, LX/G9I;->A01:I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public CDM(LX/Fey;)V
    .locals 0

    return-void
.end method

.method public synthetic cancel()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/G9I;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwB;

    invoke-interface {v0}, LX/GwB;->Bjg()V

    goto :goto_0

    :cond_0
    return-void
.end method
