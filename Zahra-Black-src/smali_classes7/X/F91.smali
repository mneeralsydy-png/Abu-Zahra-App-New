.class public final LX/F91;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/view/Surface;

.field public A03:LX/FmK;

.field public final synthetic A04:LX/FDX;


# direct methods
.method public constructor <init>(LX/F7Y;LX/FDX;Ljava/lang/String;)V
    .locals 5

    iput-object p2, p0, LX/F91;->A04:LX/FDX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/F7Y;->A01:LX/Fa1;

    iget-object v0, p2, LX/FDX;->A00:LX/Gx8;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, LX/Gx8;->Acf(Ljava/lang/String;)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, LX/FmK;

    invoke-direct {v1, v3}, LX/FmK;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/F91;->A03:LX/FmK;

    invoke-virtual {v2}, LX/Fa1;->A0Z()Z

    move-result v0

    iput-boolean v0, v1, LX/FmK;->A02:Z

    iget-boolean v0, p2, LX/FDX;->A01:Z

    iput-boolean v0, v1, LX/FmK;->A01:Z

    const-string v2, "videotranscoder-framecallback"

    const/16 v1, -0x13

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/F91;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, LX/FmI;

    invoke-direct {v2, p0, p2}, LX/FmI;-><init>(LX/F91;LX/FDX;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/F91;->A02:Landroid/view/Surface;

    return-void

    :cond_0
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
