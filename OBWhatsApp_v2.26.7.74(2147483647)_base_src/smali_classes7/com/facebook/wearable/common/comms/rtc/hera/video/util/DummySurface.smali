.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static final Companion:LX/Eow;


# instance fields
.field public final eglBase:LX/GyB;

.field public final oesTextureId:I

.field public released:Z

.field public final surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->Companion:LX/Eow;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v1, LX/GyB;->A01:[I

    sget-object v0, LX/Eot;->$redex_init_class:LX/Eot;

    new-instance v2, LX/GAY;

    invoke-direct {v2, v3, v1}, LX/GAY;-><init>(Landroid/opengl/EGLContext;[I)V

    invoke-virtual {v2}, LX/GAY;->AGE()V

    invoke-virtual {v2}, LX/GAY;->BBn()V

    const v0, 0x8d65

    invoke-static {v0}, LX/DiP;->A01(I)I

    move-result v1

    const-string v0, "generateTexture"

    invoke-static {v0}, LX/Eou;->A00(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-direct {p0, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->eglBase:LX/GyB;

    iput v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->oesTextureId:I

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->eglBase:LX/GyB;

    invoke-interface {v0}, LX/GyB;->BBn()V

    const/4 v3, 0x1

    new-array v2, v3, [I

    iget v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->oesTextureId:I

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->eglBase:LX/GyB;

    invoke-interface {v0}, LX/GyB;->release()V

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iput-boolean v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
