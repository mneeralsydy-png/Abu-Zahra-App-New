.class public LX/FmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/FmH;->$t:I

    iput-object p1, p0, LX/FmH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    iget v0, p0, LX/FmH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/FmH;->A00:Ljava/lang/Object;

    check-cast v5, LX/DmT;

    iget-object v1, v5, LX/DmT;->A0C:LX/FHl;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/DmT;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/DmT;->A0D:LX/FHl;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/DmT;->A0B:LX/FDB;

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/DmT;->A0K:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/FHl;->A00()V

    iget-object v0, v5, LX/DmT;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v5, LX/DmT;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v2, v5, LX/DmT;->A0Y:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v6, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v5, LX/DmT;->A0B:LX/FDB;

    iget v0, v5, LX/DmT;->A02:I

    invoke-virtual {v1, v0, v2}, LX/FDB;->A00(I[F)V

    iget-object v1, v5, LX/DmT;->A0C:LX/FHl;

    iget-object v0, v1, LX/FHl;->A01:LX/FWv;

    iget-object v1, v1, LX/FHl;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/FWv;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Grafika"

    const-string v0, "WARNING: swapBuffers() failed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v5, LX/DmT;->A0D:LX/FHl;

    invoke-virtual {v0}, LX/FHl;->A00()V

    iget-object v1, v5, LX/DmT;->A0D:LX/FHl;

    iget-object v0, v1, LX/FHl;->A01:LX/FWv;

    iget-object v3, v1, LX/FHl;->A00:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v1

    iget-object v0, v0, LX/FWv;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v2, v1, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v4, v1, v6

    iget-object v1, v5, LX/DmT;->A0D:LX/FHl;

    iget-object v0, v1, LX/FHl;->A01:LX/FWv;

    iget-object v3, v1, LX/FHl;->A00:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v1

    iget-object v0, v0, LX/FWv;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v2, v1, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v1, v6

    invoke-static {v6, v6, v4, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v5, LX/DmT;->A0B:LX/FDB;

    iget v1, v5, LX/DmT;->A02:I

    sget-object v0, LX/Fha;->A00:[F

    invoke-virtual {v2, v1, v0}, LX/FDB;->A00(I[F)V

    iget-object v1, v5, LX/DmT;->A0D:LX/FHl;

    iget-object v0, v1, LX/FHl;->A01:LX/FWv;

    iget-object v1, v1, LX/FHl;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/FWv;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Grafika"

    const-string v0, "WARNING: swapBuffers() failed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LX/FmH;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5R;

    iget-object v0, v0, LX/G5R;->A05:LX/Gpo;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/FmH;->A00:Ljava/lang/Object;

    check-cast v1, LX/G5Q;

    iget-object v0, v1, LX/G5Q;->A02:Landroid/graphics/SurfaceTexture;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/G5Q;->A04:LX/Gpo;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Gpo;->BS5()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/FmH;->A00:Ljava/lang/Object;

    check-cast v2, LX/FXD;

    iget-object v0, v2, LX/FXD;->A03:LX/FZ5;

    iget-object v1, v0, LX/FZ5;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/FXD;->A04:LX/FYi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FYi;->A03(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FXD;->A01:LX/FMW;

    invoke-static {v2, v0}, LX/FXD;->A00(LX/FXD;LX/FMW;)V

    iget-object v0, v2, LX/FXD;->A00:LX/FMW;

    invoke-static {v2, v0}, LX/FXD;->A00(LX/FXD;LX/FMW;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/FmH;->A00:Ljava/lang/Object;

    check-cast v2, LX/E07;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/E07;->A02:Z

    iget-boolean v0, v2, LX/E07;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/E07;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/E07;->A06:LX/F95;

    iget-object v1, v0, LX/F95;->A04:LX/Dm3;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Dm3;->A04(LX/A1n;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/FmH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$createTexture$9$com-whatsapp-calling-camera-VoipPhysicalCamera(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
