.class public final LX/G9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gx4;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Landroid/view/Surface;

.field public final A04:LX/FXg;

.field public final A05:LX/F7Y;

.field public final synthetic A06:LX/FDX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/F7Y;LX/FWA;LX/FXY;LX/Fey;LX/GtL;LX/FDX;LX/FIF;)V
    .locals 36

    const/4 v3, 0x0

    move-object/from16 v10, p0

    move-object/from16 v8, p8

    iput-object v8, v10, LX/G9N;->A06:LX/FDX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v10, LX/G9N;->A05:LX/F7Y;

    move-object/from16 v26, p1

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/FXg;

    invoke-direct {v0, v1}, LX/FXg;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v10, LX/G9N;->A04:LX/FXg;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v10, LX/G9N;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v10, LX/G9N;->A00:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v10, LX/G9N;->A02:Landroid/opengl/EGLSurface;

    move-object/from16 v25, p7

    invoke-interface/range {v25 .. v25}, LX/GtL;->B0B()Z

    move-result v0

    move-object/from16 v7, p2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v10, LX/G9N;->A03:Landroid/view/Surface;

    :goto_0
    iget-object v0, v8, LX/FDX;->A00:LX/Gx8;

    if-nez v0, :cond_e

    const/4 v2, 0x0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v10, LX/G9N;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_c

    const/4 v15, 0x2

    new-array v0, v15, [I

    const/4 v12, 0x1

    invoke-static {v1, v0, v3, v0, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v10, LX/G9N;->A03:Landroid/view/Surface;

    const/16 v24, 0x4

    const/16 v23, 0x4

    if-nez v5, :cond_0

    const/16 v23, 0x1

    :cond_0
    move-object/from16 v9, p5

    iget v14, v9, LX/FXY;->A08:I

    const/16 v22, 0x9

    const/16 v21, 0x3021

    const/16 v20, 0x3022

    const/16 v19, 0x6

    const/16 v18, 0x3023

    const/16 v17, 0x3024

    const/16 v16, 0x3040

    const/16 v6, 0x11

    const/4 v11, 0x5

    const/4 v2, 0x3

    const/4 v4, 0x7

    const/16 v13, 0x3038

    const/16 v1, 0xa

    const/16 v0, 0x8

    new-array v6, v6, [I

    aput v16, v6, v3

    aput v24, v6, v12

    aput v17, v6, v15

    if-ne v14, v4, :cond_2

    aput v1, v6, v2

    aput v18, v6, v24

    aput v1, v6, v11

    aput v20, v6, v19

    aput v1, v6, v4

    aput v21, v6, v0

    aput v15, v6, v22

    :goto_1
    const/16 v0, 0x3025

    aput v0, v6, v1

    const/16 v0, 0xb

    aput v3, v6, v0

    const/16 v1, 0x3027

    const/16 v0, 0xc

    aput v1, v6, v0

    const/16 v0, 0xd

    aput v13, v6, v0

    const/16 v1, 0xe

    const/16 v0, 0x3033

    aput v0, v6, v1

    const/16 v0, 0xf

    aput v23, v6, v0

    const/16 v0, 0x10

    aput v13, v6, v0

    new-array v4, v12, [Landroid/opengl/EGLConfig;

    new-array v1, v12, [I

    iget-object v0, v10, LX/G9N;->A01:Landroid/opengl/EGLDisplay;

    move/from16 v18, v3

    move/from16 v21, v3

    move-object v14, v0

    move-object v15, v6

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v21}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v6, v2, [I

    fill-array-data v6, :array_0

    iget-object v2, v10, LX/G9N;->A01:Landroid/opengl/EGLDisplay;

    aget-object v1, v4, v3

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v0, v6, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v10, LX/G9N;->A00:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext"

    invoke-static {v0}, LX/Ip1;->A01(Ljava/lang/String;)V

    iget-object v0, v10, LX/G9N;->A00:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_9

    new-array v2, v12, [I

    aput v13, v2, v3

    if-eqz v5, :cond_1

    iget-object v1, v10, LX/G9N;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v4, v3

    invoke-static {v1, v0, v5, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    :goto_2
    iput-object v0, v10, LX/G9N;->A02:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/Ip1;->A01(Ljava/lang/String;)V

    iget-object v2, v10, LX/G9N;->A02:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_8

    iget-object v1, v10, LX/G9N;->A00:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_4

    iget-object v0, v10, LX/G9N;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-array v2, v11, [I

    fill-array-data v2, :array_1

    iget-object v1, v10, LX/G9N;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v4, v3

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    goto :goto_2

    :cond_2
    aput v0, v6, v2

    aput v18, v6, v24

    aput v0, v6, v11

    aput v20, v6, v19

    aput v0, v6, v4

    aput v21, v6, v0

    aput v0, v6, v22

    goto/16 :goto_1

    :cond_3
    iput-object v7, v10, LX/G9N;->A03:Landroid/view/Surface;

    goto/16 :goto_0

    :cond_4
    iget-object v6, v10, LX/G9N;->A06:LX/FDX;

    iget-object v5, v10, LX/G9N;->A04:LX/FXg;

    sget-object v35, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v4, v10, LX/G9N;->A00:Landroid/opengl/EGLContext;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_7

    iget-object v2, v10, LX/G9N;->A01:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_6

    iget-object v1, v10, LX/G9N;->A02:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_5

    iget-object v0, v10, LX/G9N;->A05:LX/F7Y;

    move-object/from16 v32, p4

    move-object/from16 v34, p6

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v0

    move-object/from16 v33, v9

    invoke-interface/range {v25 .. v35}, LX/GtL;->AFo(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/FXg;LX/F7Y;LX/FWA;LX/FXY;LX/Fey;Ljava/lang/Integer;)LX/Gx8;

    move-result-object v0

    iput-object v0, v6, LX/FDX;->A00:LX/Gx8;

    move-object/from16 v2, p9

    if-eqz p9, :cond_d

    iget-object v1, v2, LX/FIF;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v2, LX/FIF;->A01:LX/Gx8;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "surface was null"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "null context"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iput-object v2, v10, LX/G9N;->A01:Landroid/opengl/EGLDisplay;

    const-string v0, "unable to initialize EGL14"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "unable to get EGL14 display"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_3
    monitor-exit v1

    :cond_d
    iget-object v0, v6, LX/FDX;->A00:LX/Gx8;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Gx8;->B1W()V

    :cond_e
    iget-object v0, v8, LX/FDX;->A00:LX/Gx8;

    if-eqz v0, :cond_f

    invoke-interface {v0, v7}, LX/Gx8;->C2F(Landroid/view/Surface;)V

    return-void

    :cond_f
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x8
        0x3056
        0x8
        0x3038
    .end array-data
.end method


# virtual methods
.method public A7m(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 2

    iget-object v0, p0, LX/G9N;->A06:LX/FDX;

    iget-object v1, v0, LX/FDX;->A00:LX/Gx8;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/Gx8;->A7l(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AIt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G9N;->A06:LX/FDX;

    iget-object v0, v0, LX/FDX;->A00:LX/Gx8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gx8;->AIt(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AJR(J)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame() ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/G9N;->A06:LX/FDX;

    iget-object v0, v0, LX/FDX;->A00:LX/Gx8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Gx8;->AJS(J)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AJy(J)V
    .locals 1

    iget-object v0, p0, LX/G9N;->A06:LX/FDX;

    iget-object v0, v0, LX/FDX;->A00:LX/Gx8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Gx8;->AJy(J)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AKf(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G9N;->A06:LX/FDX;

    iget-object v0, v0, LX/FDX;->A00:LX/Gx8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gx8;->AKf(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bu4(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    iget-object v0, p0, LX/G9N;->A06:LX/FDX;

    iget-object v0, v0, LX/FDX;->A00:LX/Gx8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gx8;->Bu3(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :cond_0
    return-void
.end method

.method public Buh(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G9N;->A06:LX/FDX;

    iget-object v0, v0, LX/FDX;->A00:LX/Gx8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gx8;->Buh(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ByT(LX/GtF;)V
    .locals 2

    iget-object v0, p0, LX/G9N;->A06:LX/FDX;

    iget-object v1, v0, LX/FDX;->A00:LX/Gx8;

    instance-of v0, v1, LX/GtH;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/GtH;

    invoke-interface {v1, p1}, LX/GtH;->Br1(LX/GtF;)V

    :cond_0
    return-void
.end method

.method public ByU(LX/GtF;LX/GtG;)V
    .locals 2

    iget-object v0, p0, LX/G9N;->A06:LX/FDX;

    iget-object v1, v0, LX/FDX;->A00:LX/Gx8;

    instance-of v0, v1, LX/GtH;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/GtH;

    invoke-interface {v1, p1, p2}, LX/GtH;->Br2(LX/GtF;LX/GtG;)V

    :cond_0
    return-void
.end method

.method public C20(LX/EzV;)V
    .locals 1

    iget-object v0, p0, LX/G9N;->A06:LX/FDX;

    iget-object v0, v0, LX/FDX;->A00:LX/Gx8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gx8;->C20(LX/EzV;)V

    :cond_0
    return-void
.end method

.method public CD2(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LX/G9N;->A06:LX/FDX;

    iget-object v1, v0, LX/FDX;->A00:LX/Gx8;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/Gx8;->C2F(Landroid/view/Surface;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public CDM(LX/Fey;)V
    .locals 2

    iget-object v0, p0, LX/G9N;->A06:LX/FDX;

    iget-object v1, v0, LX/FDX;->A00:LX/Gx8;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/Gx8;->CDM(LX/Fey;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public CFI()V
    .locals 1

    iget-object v0, p0, LX/G9N;->A06:LX/FDX;

    iget-object v0, v0, LX/FDX;->A00:LX/Gx8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/G9N;->A06:LX/FDX;

    iget-object v0, v0, LX/FDX;->A00:LX/Gx8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gx8;->cancel()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/G9N;->A06:LX/FDX;

    iget-object v0, v0, LX/FDX;->A00:LX/Gx8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gx8;->flush()V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, LX/G9N;->A05:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0K()Z

    move-result v4

    iget-object v3, p0, LX/G9N;->A06:LX/FDX;

    iget-object v2, v3, LX/FDX;->A00:LX/Gx8;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v2}, LX/Gx8;->release()V

    :cond_0
    iget-object v0, p0, LX/G9N;->A00:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v0, p0, LX/G9N;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G9N;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, LX/DiL;->A18(Landroid/opengl/EGLDisplay;)V

    :cond_1
    iget-object v1, p0, LX/G9N;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/G9N;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_2
    iget-object v1, p0, LX/G9N;->A01:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/G9N;->A02:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3
    if-eqz v2, :cond_4

    if-nez v4, :cond_4

    invoke-interface {v2}, LX/Gx8;->release()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/G9N;->A01:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/G9N;->A00:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/G9N;->A02:Landroid/opengl/EGLSurface;

    iput-object v0, v3, LX/FDX;->A00:LX/Gx8;

    return-void
.end method
