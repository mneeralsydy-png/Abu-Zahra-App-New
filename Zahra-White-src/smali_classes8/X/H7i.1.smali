.class public abstract LX/H7i;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static A09:I

.field public static final A0A:LX/IYZ;


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/GLSurfaceView$Renderer;

.field public A02:LX/ILu;

.field public A03:LX/IGT;

.field public A04:LX/JsU;

.field public A05:LX/Jv1;

.field public A06:LX/HgE;

.field public A07:Z

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IYZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/H7i;->A0A:LX/IYZ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/H7i;->A08:Ljava/lang/ref/WeakReference;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput v0, LX/H7i;->A09:I

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;LX/09R;F)F
    .locals 2

    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0Q:F

    sub-float/2addr v1, p2

    mul-float/2addr v1, v0

    add-float/2addr p2, v1

    return p2
.end method

.method public static A01([Ljava/lang/Object;FII)Ljava/lang/Float;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p0, p2

    aput-object v0, p0, p3

    return-object v0
.end method

.method public static A02(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V
    .locals 15

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1G:LX/Ifc;

    iget v6, v0, LX/Ifc;->A07:F

    iget v7, v0, LX/Ifc;->A05:F

    iget v8, v0, LX/Ifc;->A06:F

    iget v9, v0, LX/Ifc;->A04:F

    iget-object v3, v0, LX/Ifc;->A09:Ljava/util/List;

    iget-object v4, v0, LX/Ifc;->A0B:LX/Dj8;

    iget-object v5, v0, LX/Ifc;->A0A:LX/Dj8;

    iget v10, v0, LX/Ifc;->A08:F

    iget v11, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A01:F

    iget v12, v0, LX/Ifc;->A03:F

    iget v13, v0, LX/Ifc;->A01:F

    iget v14, v0, LX/Ifc;->A02:F

    new-instance v2, LX/Ifc;

    invoke-direct/range {v2 .. v14}, LX/Ifc;-><init>(Ljava/util/List;LX/Dj8;LX/Dj8;FFFFFFFFF)V

    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1H:LX/Ifc;

    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0P:F

    return-void
.end method

.method public static A03(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A07:F

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0F:F

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A04:F

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0E:F

    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0R:I

    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0S:I

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1D:LX/Ir5;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1E:LX/Ir5;

    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D:F

    return-void
.end method

.method public static A04([Ljava/lang/Object;FII)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p0, p2

    aput-object v0, p0, p3

    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 3

    iget-object v2, p0, LX/H7i;->A06:LX/HgE;

    if-eqz v2, :cond_0

    sget-object v1, LX/H7i;->A0A:LX/IYZ;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/HgE;->A09:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

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
    return-void
.end method

.method public final getEglFailureListener()LX/Jv1;
    .locals 1

    iget-object v0, p0, LX/H7i;->A05:LX/Jv1;

    return-object v0
.end method

.method public final getGLThread()LX/HgE;
    .locals 1

    iget-object v0, p0, LX/H7i;->A06:LX/HgE;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/H7i;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H7i;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H7i;->A06:LX/HgE;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/H7i;->A0A:LX/IYZ;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LX/HgE;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    iget-object v1, p0, LX/H7i;->A08:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/HgE;

    invoke-direct {v0, v1}, LX/HgE;-><init>(Ljava/lang/ref/WeakReference;)V

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, LX/HgE;->A03(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/H7i;->A06:LX/HgE;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H7i;->A07:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v2, p0, LX/H7i;->A06:LX/HgE;

    if-eqz v2, :cond_1

    sget-object v1, LX/H7i;->A0A:LX/IYZ;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/HgE;->A0A:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/HgE;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/8D1;->A19()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H7i;->A07:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v4, p0, LX/H7i;->A06:LX/HgE;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v1, LX/H7i;->A0A:LX/IYZ;

    monitor-enter v1

    :try_start_0
    iget v0, v4, LX/HgE;->A02:I

    if-ne v0, v3, :cond_0

    iget v0, v4, LX/HgE;->A01:I

    if-eq v0, v2, :cond_1

    :cond_0
    iput v3, v4, LX/HgE;->A02:I

    iput v2, v4, LX/HgE;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/HgE;->A05:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/H7i;->A06:LX/HgE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/HgE;->A04(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, LX/H7i;->A06:LX/HgE;

    if-eqz v2, :cond_1

    sget-object v1, LX/H7i;->A0A:LX/IYZ;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/HgE;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HgE;->A04:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/HgE;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/HgE;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/HgE;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/8D1;->A19()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/H7i;->A06:LX/HgE;

    if-eqz v2, :cond_1

    sget-object v1, LX/H7i;->A0A:LX/IYZ;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/HgE;->A06:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/HgE;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/HgE;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/8D1;->A19()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/H7i;->A06:LX/HgE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/HgE;->A04(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1T:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1y:LX/0MX;

    sget-object v0, LX/I6r;->A02:LX/I6r;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iput-boolean v2, v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1T:Z

    const-string v0, "VoiceEmbodimentView: onSurfaceTextureUpdated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1S:LX/00h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setEGLConfigChooser(LX/JsU;)V
    .locals 1

    iget-object v0, p0, LX/H7i;->A06:LX/HgE;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/H7i;->A04:LX/JsU;

    return-void

    :cond_0
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setEGLContextClientVersion(I)V
    .locals 1

    iget-object v0, p0, LX/H7i;->A06:LX/HgE;

    if-nez v0, :cond_0

    iput p1, p0, LX/H7i;->A00:I

    return-void

    :cond_0
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setEglFailureListener(LX/Jv1;)V
    .locals 0

    iput-object p1, p0, LX/H7i;->A05:LX/Jv1;

    return-void
.end method

.method public final setRenderMode(I)V
    .locals 1

    iget-object v0, p0, LX/H7i;->A06:LX/HgE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/HgE;->A03(I)V

    :cond_0
    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    iget-object v0, p0, LX/H7i;->A06:LX/HgE;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/H7i;->A04:LX/JsU;

    if-nez v0, :cond_0

    new-instance v0, LX/Hps;

    invoke-direct {v0, p0}, LX/Hps;-><init>(LX/H7i;)V

    iput-object v0, p0, LX/H7i;->A04:LX/JsU;

    :cond_0
    iget-object v0, p0, LX/H7i;->A02:LX/ILu;

    if-nez v0, :cond_1

    new-instance v0, LX/ILu;

    invoke-direct {v0, p0}, LX/ILu;-><init>(LX/H7i;)V

    iput-object v0, p0, LX/H7i;->A02:LX/ILu;

    :cond_1
    iget-object v0, p0, LX/H7i;->A03:LX/IGT;

    if-nez v0, :cond_2

    new-instance v0, LX/IGT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/H7i;->A03:LX/IGT;

    :cond_2
    iput-object p1, p0, LX/H7i;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, LX/H7i;->A08:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/HgE;

    invoke-direct {v0, v1}, LX/HgE;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/H7i;->A06:LX/HgE;

    return-void

    :cond_3
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
