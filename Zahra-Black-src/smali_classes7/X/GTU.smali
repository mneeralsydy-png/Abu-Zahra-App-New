.class public LX/GTU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final synthetic A01:LX/FU4;


# direct methods
.method public constructor <init>(LX/FU4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GTU;->A01:LX/FU4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/GTU;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/GTU;->A01:LX/FU4;

    iget-object v1, v2, LX/FU4;->A0A:LX/GyB;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/GyB;->B0g()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v3, Landroid/view/Surface;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/Surface;

    invoke-interface {v1, v3}, LX/GyB;->AH4(Landroid/view/Surface;)V

    :goto_0
    iget-object v0, v2, LX/FU4;->A0A:LX/GyB;

    invoke-interface {v0}, LX/GyB;->BBn()V

    const/16 v1, 0xcf5

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_1

    :cond_0
    instance-of v0, v3, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v3}, LX/GyB;->AH3(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid surface: "

    invoke-static {v3, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
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
