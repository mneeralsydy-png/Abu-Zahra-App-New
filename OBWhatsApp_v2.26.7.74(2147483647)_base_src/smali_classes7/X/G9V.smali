.class public final LX/G9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gx1;


# instance fields
.field public final synthetic A00:LX/G9a;


# direct methods
.method public constructor <init>(LX/G9a;)V
    .locals 0

    iput-object p1, p0, LX/G9V;->A00:LX/G9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7n(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    return-void
.end method

.method public AIP(J)LX/G94;
    .locals 1

    iget-object v0, p0, LX/G9V;->A00:LX/G9a;

    iget-object v0, v0, LX/G9a;->A06:LX/FMY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/FMY;->A01(J)LX/G94;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AIt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AJR(J)V
    .locals 0

    return-void
.end method

.method public AKf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AY3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/G9V;->A00:LX/G9a;

    iget-object v0, v0, LX/G9a;->A06:LX/FMY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FMY;->A07:LX/FLz;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/DiK;->A0a(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AiW()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/G9V;->A00:LX/G9a;

    iget-object v0, v0, LX/G9a;->A06:LX/FMY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FMY;->A00:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Aid()I
    .locals 2

    iget-object v0, p0, LX/G9V;->A00:LX/G9a;

    iget-object v0, v0, LX/G9a;->A03:LX/FXY;

    if-eqz v0, :cond_0

    iget v1, v0, LX/FXY;->A0A:I

    iget v0, v0, LX/FXY;->A04:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    return v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BqS(Landroid/content/Context;LX/F7Y;LX/FWA;LX/FXY;)V
    .locals 13

    move-object/from16 v0, p4

    iget-object v1, v0, LX/FXY;->A0F:LX/FKe;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/FKe;->A03:LX/EZv;

    :goto_0
    iget v11, v0, LX/FXY;->A0B:I

    iget v6, v0, LX/FXY;->A09:I

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x100

    const/4 v5, -0x1

    invoke-virtual {v0}, LX/FXY;->A00()I

    move-result v9

    iget v4, v0, LX/FXY;->A00:F

    iget v10, v0, LX/FXY;->A02:I

    iget-object v1, v0, LX/FXY;->A0F:LX/FKe;

    if-eqz v1, :cond_0

    iget v8, v1, LX/FKe;->A02:I

    iget v7, v1, LX/FKe;->A01:I

    const/4 v12, 0x1

    :cond_0
    iget v1, v0, LX/FXY;->A0C:I

    if-eq v1, v5, :cond_1

    move v5, v1

    :cond_1
    invoke-static/range {v2 .. v12}, LX/EoG;->A00(LX/EZv;LX/Ee2;FIIIIIIIZ)Landroid/media/MediaFormat;

    move-result-object v5

    iget-object v3, p0, LX/G9V;->A00:LX/G9a;

    sget-object v4, LX/FUv;->A01:LX/FjE;

    iget-object v6, p2, LX/F7Y;->A01:LX/Fa1;

    iget-object v8, v2, LX/EZv;->value:Ljava/lang/String;

    sget-object v7, LX/EYI;->A03:LX/EYI;

    iget-object v9, v0, LX/FXY;->A0H:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/FjE;->A06(Landroid/media/MediaFormat;LX/Fa1;LX/EYI;Ljava/lang/String;Ljava/lang/String;)LX/FMY;

    move-result-object v1

    iput-object v1, v3, LX/G9a;->A06:LX/FMY;

    const-string v6, "Required value was null."

    invoke-virtual {v1}, LX/FMY;->A02()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v5, LX/FXg;

    invoke-direct {v5, v1}, LX/FXg;-><init>(Landroid/content/res/Resources;)V

    iget-object v4, v3, LX/G9a;->A06:LX/FMY;

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/FMY;->A08:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/FkQ;->A06(ZLjava/lang/String;)V

    iget-object v2, v4, LX/FMY;->A06:Landroid/view/Surface;

    if-eqz v2, :cond_4

    new-instance v1, LX/FU0;

    invoke-direct {v1, v2, v5, v0}, LX/FU0;-><init>(Landroid/view/Surface;LX/FXg;LX/FXY;)V

    iput-object v1, v3, LX/G9a;->A07:LX/FU0;

    iput-object v0, v3, LX/G9a;->A03:LX/FXY;

    iget-object v0, v0, LX/FXY;->A0E:LX/EzL;

    if-eqz v0, :cond_3

    iput-object v0, v3, LX/G9a;->A02:LX/EzL;

    const-wide/32 v0, -0x11558

    iput-wide v0, v3, LX/G9a;->A01:J

    return-void

    :cond_2
    sget-object v2, LX/EZv;->A0B:LX/EZv;

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BtY(LX/G94;)V
    .locals 2

    iget-object v0, p0, LX/G9V;->A00:LX/G9a;

    iget-object v1, v0, LX/G9a;->A06:LX/FMY;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/FMY;->A0B:Z

    invoke-virtual {v1, p1, v0}, LX/FMY;->A04(LX/G94;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bu5(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    return-void
.end method

.method public Buu(J)V
    .locals 11

    iget-object v7, p0, LX/G9V;->A00:LX/G9a;

    iget-object v3, v7, LX/G9a;->A02:LX/EzL;

    const-string v10, "Required value was null."

    if-eqz v3, :cond_8

    iget-object v4, v7, LX/G9a;->A07:LX/FU0;

    if-eqz v4, :cond_7

    iget-boolean v0, v7, LX/G9a;->A08:Z

    if-nez v0, :cond_0

    iget-wide v0, v7, LX/G9a;->A01:J

    sub-long v5, p1, v0

    const-wide/32 v1, 0x11558

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    :cond_0
    iget-boolean v0, v3, LX/EzL;->A00:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide p1, v7, LX/G9a;->A01:J

    iget-object v0, v4, LX/FU0;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    iget-object v9, v4, LX/FU0;->A0E:[F

    invoke-virtual {v0, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, v4, LX/FU0;->A0B:LX/EzL;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/EzL;->A00:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v1, v4, LX/FU0;->A0C:LX/FXY;

    iget v0, v1, LX/FXY;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v1, LX/FXY;->A09:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v6, LX/FID;

    invoke-direct {v6, v7, v1, v3}, LX/FID;-><init>(IIZ)V

    iget-object v0, v4, LX/FU0;->A09:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/FU0;->A0D:Ljava/util/List;

    invoke-static {v0, p1, p2}, LX/DiK;->A1P(Ljava/util/List;J)V

    iget v0, v6, LX/FID;->A00:I

    const v5, 0x8d40

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v3, v3, v7, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v8, v4, LX/FU0;->A05:LX/F9j;

    if-eqz v8, :cond_4

    iget v7, v4, LX/FU0;->A00:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v8, LX/F9j;->A00:LX/Fdp;

    invoke-virtual {v0}, LX/Fdp;->A02()LX/FWK;

    move-result-object v7

    const-string v0, "uSTMatrix"

    invoke-virtual {v7, v0, v9}, LX/FWK;->A02(Ljava/lang/String;[F)V

    const-string v1, "uConstMatrix"

    iget-object v0, v8, LX/F9j;->A03:[F

    invoke-virtual {v7, v1, v0}, LX/FWK;->A02(Ljava/lang/String;[F)V

    const-string v1, "uSceneMatrix"

    iget-object v0, v8, LX/F9j;->A05:[F

    invoke-virtual {v7, v1, v0}, LX/FWK;->A02(Ljava/lang/String;[F)V

    const-string v1, "uContentTransform"

    iget-object v0, v8, LX/F9j;->A04:[F

    invoke-virtual {v7, v1, v0}, LX/FWK;->A02(Ljava/lang/String;[F)V

    iget-object v1, v8, LX/F9j;->A01:LX/F5N;

    iget-object v0, v7, LX/FWK;->A00:LX/Fdp;

    invoke-static {v1, v0}, LX/Fdp;->A01(LX/F5N;LX/Fdp;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-nez v2, :cond_2

    invoke-static {v6, v4, p1, p2}, LX/FU0;->A00(LX/FID;LX/FU0;J)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    iget-object v1, v4, LX/FU0;->A0C:LX/FXY;

    iget v0, v1, LX/FXY;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v1, LX/FXY;->A05:I

    goto/16 :goto_0

    :cond_4
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C84()V
    .locals 3

    iget-object v1, p0, LX/G9V;->A00:LX/G9a;

    iget-boolean v0, v1, LX/G9a;->A08:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/G9a;->A00(LX/G9a;)V

    :cond_0
    iget-object v2, v1, LX/G9a;->A06:LX/FMY;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/FMY;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FkQ;->A06(ZLjava/lang/String;)V

    iget-object v0, v2, LX/FMY;->A07:LX/FLz;

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public finish()V
    .locals 8

    new-instance v4, LX/FRu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/G9V;->A00:LX/G9a;

    iget-object v1, v2, LX/G9a;->A06:LX/FMY;

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, LX/DzI;->A00(LX/FRu;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/G9a;->A07:LX/FU0;

    const-string v7, "Required value was null."

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/FU0;->A08:LX/FmK;

    if-eqz v0, :cond_e

    monitor-enter v0

    monitor-exit v0

    iget-object v3, v2, LX/G9a;->A07:LX/FU0;

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/FU0;->A07:LX/Ek8;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/Ek8;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/DiL;->A18(Landroid/opengl/EGLDisplay;)V

    :cond_0
    iget-object v5, v3, LX/FU0;->A07:LX/Ek8;

    if-eqz v5, :cond_b

    iget-object v1, v5, LX/Ek8;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_1

    invoke-static {v1}, LX/DiL;->A18(Landroid/opengl/EGLDisplay;)V

    iget-object v1, v5, LX/Ek8;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v5, LX/Ek8;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v1, v5, LX/Ek8;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v5, LX/Ek8;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, v5, LX/Ek8;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v5, LX/Ek8;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v5, LX/Ek8;->A01:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    iput-object v2, v5, LX/Ek8;->A00:Landroid/opengl/EGLConfig;

    iput-object v2, v3, LX/FU0;->A07:LX/Ek8;

    const/4 v6, 0x1

    new-array v5, v6, [I

    iget v1, v3, LX/FU0;->A00:I

    const/4 v0, 0x0

    aput v1, v5, v0

    invoke-static {v6, v5, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    iput v0, v3, LX/FU0;->A00:I

    iget-object v0, v3, LX/FU0;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, v3, LX/FU0;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v0, v3, LX/FU0;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, v3, LX/FU0;->A04:Landroid/view/Surface;

    iget-object v0, v3, LX/FU0;->A05:LX/F9j;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/F9j;->A00:LX/Fdp;

    invoke-virtual {v0}, LX/Fdp;->A03()V

    iput-object v2, v3, LX/FU0;->A05:LX/F9j;

    iget-object v0, v3, LX/FU0;->A06:LX/FAc;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/FAc;->A01:LX/Fdp;

    invoke-virtual {v0}, LX/Fdp;->A03()V

    iput-object v2, v3, LX/FU0;->A06:LX/FAc;

    iget-object v0, v3, LX/FU0;->A09:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FID;

    invoke-virtual {v0}, LX/FID;->A01()V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/FU0;->A09:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, v3, LX/FU0;->A09:Ljava/util/List;

    iput-object v2, v3, LX/FU0;->A08:LX/FmK;

    iget-object v0, v3, LX/FU0;->A03:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, v3, LX/FU0;->A03:Landroid/os/HandlerThread;

    :cond_3
    iget-object v0, v4, LX/FRu;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v0

    :cond_5
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method
