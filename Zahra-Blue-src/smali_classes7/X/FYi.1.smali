.class public LX/FYi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[F

.field public final A02:LX/FZ5;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:J

.field public volatile A07:LX/FZN;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/FZ5;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FYi;->A02:LX/FZ5;

    iput-object p2, p0, LX/FYi;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/FYi;->A01:[F

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, LX/FYi;->A00(Ljava/lang/String;)V

    aget v3, v2, v1

    const v2, 0x8d65

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glBindTexture "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FYi;->A00(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const v0, 0x46180400    # 9729.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, LX/DiO;->A0x()V

    const-string v0, "glTexParameter"

    invoke-static {v0}, LX/FYi;->A00(Ljava/lang/String;)V

    iput v3, p0, LX/FYi;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": glError 0x"

    invoke-static {v0, v1, v2}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EglSurfaceInput"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 5

    iget-object v4, p0, LX/FYi;->A07:LX/FZN;

    const/4 v3, 0x0

    iput-object v3, p0, LX/FYi;->A07:LX/FZN;

    if-eqz v4, :cond_1

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/FYi;->A02:LX/FZ5;

    invoke-virtual {v0}, LX/FZ5;->A01()V

    iget-object v1, p0, LX/FYi;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, p0, LX/FYi;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FYi;->A08:Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/FZN;)V
    .locals 3

    iget-object v0, p0, LX/FYi;->A07:LX/FZN;

    if-eq p2, v0, :cond_2

    invoke-virtual {p0}, LX/FYi;->A01()V

    monitor-enter p2

    :try_start_0
    iget-object v2, p2, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p2

    return-void

    :cond_0
    if-eqz p1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/FYi;->A02:LX/FZ5;

    invoke-virtual {v0}, LX/FZ5;->A01()V

    invoke-virtual {v2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v1, p0, LX/FYi;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    :goto_0
    iput-object p2, p0, LX/FYi;->A07:LX/FZN;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_5
    iput-boolean v0, p0, LX/FYi;->A08:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    monitor-exit p2

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public A03(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget-object v3, p0, LX/FYi;->A07:LX/FZN;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    if-nez p1, :cond_0

    iget-object p1, v3, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, v3, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_4

    :try_start_0
    iget-object v0, p0, LX/FYi;->A02:LX/FZ5;

    invoke-virtual {v0}, LX/FZ5;->A01()V

    iget-object v1, p0, LX/FYi;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v3, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    monitor-exit v3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v3, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :try_start_6
    monitor-exit v3

    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v3

    :goto_1
    iput-wide v0, p0, LX/FYi;->A06:J

    iget v0, v3, LX/FZN;->A0A:I

    iput v0, p0, LX/FYi;->A05:I

    iget v0, v3, LX/FZN;->A05:I

    iput v0, p0, LX/FYi;->A04:I

    iget-boolean v0, v3, LX/FZN;->A0E:Z

    iput-boolean v0, p0, LX/FYi;->A09:Z

    iget-object v1, p0, LX/FYi;->A01:[F

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v0, v3, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :goto_2
    invoke-virtual {v3, v1}, LX/FZN;->A03([F)V

    goto :goto_3

    :cond_3
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    monitor-exit v3

    const/4 v0, 0x1

    return v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v3

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v3

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_4
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    return v2

    :cond_4
    return v2
.end method
