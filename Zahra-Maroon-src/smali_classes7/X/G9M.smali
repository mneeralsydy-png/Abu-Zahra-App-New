.class public final LX/G9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gx4;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:LX/F7Y;

.field public final synthetic A02:LX/FDX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/F7Y;LX/FWA;LX/FXY;LX/Fey;LX/GtL;LX/FDX;LX/FIF;)V
    .locals 15

    move-object/from16 v3, p8

    iput-object v3, p0, LX/G9M;->A02:LX/FDX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p3

    iput-object v10, p0, LX/G9M;->A01:LX/F7Y;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, p0, LX/G9M;->A00:Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FDX;->A00:LX/Gx8;

    if-nez v0, :cond_1

    const-string v0, "setupFrameRendererB, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v6}, LX/00C;->A07(Ljava/lang/Object;)V

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v7}, LX/00C;->A07(Ljava/lang/Object;)V

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v8}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v4, p7

    invoke-interface/range {v4 .. v14}, LX/GtL;->AFo(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/FXg;LX/F7Y;LX/FWA;LX/FXY;LX/Fey;Ljava/lang/Integer;)LX/Gx8;

    move-result-object v0

    iput-object v0, v3, LX/FDX;->A00:LX/Gx8;

    const-string v4, "Required value was null."

    move-object/from16 v5, p9

    if-eqz p9, :cond_0

    iget-object v1, v5, LX/FIF;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v5, LX/FIF;->A01:LX/Gx8;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v1, p0, LX/G9M;->A00:Ljava/lang/StringBuilder;

    const-string v0, "frameRendererInitB, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FDX;->A00:LX/Gx8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Gx8;->B1W()V

    const-string v0, "frameRendererInitE, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "setupFrameRendererE, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "setOutputSurfacesB, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FDX;->A00:LX/Gx8;

    if-eqz v0, :cond_2

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/Gx8;->C2F(Landroid/view/Surface;)V

    const-string v0, "setOutputSurfacesE, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A7m(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 2

    iget-object v0, p0, LX/G9M;->A02:LX/FDX;

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

    iget-object v0, p0, LX/G9M;->A02:LX/FDX;

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

    iget-object v0, p0, LX/G9M;->A02:LX/FDX;

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
    .locals 2

    iget-object v0, p0, LX/G9M;->A02:LX/FDX;

    iget-object v0, v0, LX/FDX;->A00:LX/Gx8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Gx8;->AJy(J)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Frame renderer is null, methodInvocationList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G9M;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public AKf(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G9M;->A02:LX/FDX;

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

    iget-object v0, p0, LX/G9M;->A02:LX/FDX;

    iget-object v0, v0, LX/FDX;->A00:LX/Gx8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gx8;->Bu3(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :cond_0
    return-void
.end method

.method public Buh(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G9M;->A02:LX/FDX;

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

    iget-object v0, p0, LX/G9M;->A02:LX/FDX;

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

    iget-object v0, p0, LX/G9M;->A02:LX/FDX;

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

    iget-object v0, p0, LX/G9M;->A02:LX/FDX;

    iget-object v0, v0, LX/FDX;->A00:LX/Gx8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gx8;->C20(LX/EzV;)V

    :cond_0
    return-void
.end method

.method public CD2(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LX/G9M;->A02:LX/FDX;

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

    iget-object v0, p0, LX/G9M;->A02:LX/FDX;

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

    iget-object v0, p0, LX/G9M;->A02:LX/FDX;

    iget-object v0, v0, LX/FDX;->A00:LX/Gx8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public cancel()V
    .locals 3

    iget-object v2, p0, LX/G9M;->A00:Ljava/lang/StringBuilder;

    const-string v0, "cancelB,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G9M;->A02:LX/FDX;

    iget-object v1, v0, LX/FDX;->A00:LX/Gx8;

    if-eqz v1, :cond_0

    const-string v0, "frameRendererCancelB,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/Gx8;->cancel()V

    const-string v0, "frameRendererCancelE,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "cancelE,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/G9M;->A02:LX/FDX;

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
    .locals 4

    iget-object v3, p0, LX/G9M;->A00:Ljava/lang/StringBuilder;

    const-string v0, "releaseB,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/G9M;->A02:LX/FDX;

    iget-object v1, v2, LX/FDX;->A00:LX/Gx8;

    if-eqz v1, :cond_0

    const-string v0, "frameRendererReleaseB,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/Gx8;->release()V

    const-string v0, "frameRendererReleaseE,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/FDX;->A00:LX/Gx8;

    const-string v0, "releaseE,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
