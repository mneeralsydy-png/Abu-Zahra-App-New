.class public LX/GY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Fjv;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Fjv;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/GY7;->A00:LX/Fjv;

    iput-boolean p3, p0, LX/GY7;->A03:Z

    iput-boolean p4, p0, LX/GY7;->A02:Z

    iput-object p2, p0, LX/GY7;->A01:Ljava/util/List;

    iput-boolean p5, p0, LX/GY7;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/GY7;->A00:LX/Fjv;

    iget-object v1, v6, LX/Fjv;->A01:Landroid/hardware/camera2/CameraDevice;

    const-string v0, "CameraDevice should not be null for createCaptureSession!"

    invoke-static {v1, v0}, LX/0NE;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/Fjv;->A0N:LX/FZj;

    iget-object v0, v0, LX/FZj;->A02:Landroid/os/Handler;

    new-instance v5, LX/GYH;

    invoke-direct {v5, v0}, LX/GYH;-><init>(Landroid/os/Handler;)V

    iget-boolean v4, p0, LX/GY7;->A03:Z

    if-nez v4, :cond_0

    iget-boolean v0, p0, LX/GY7;->A02:Z

    if-nez v0, :cond_0

    iget-object v3, v6, LX/Fjv;->A01:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, LX/GY7;->A01:Ljava/util/List;

    iget-boolean v1, p0, LX/GY7;->A04:Z

    iget-object v0, v6, LX/Fjv;->A07:LX/G71;

    invoke-static {v3, v0, v2, v5, v1}, LX/G6Y;->A01(Landroid/hardware/camera2/CameraDevice;LX/G71;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    :goto_0
    iget-object v0, v6, LX/Fjv;->A07:LX/G71;

    return-object v0

    :cond_0
    iget-object v3, v6, LX/Fjv;->A01:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, LX/GY7;->A01:Ljava/util/List;

    iget-object v1, v6, LX/Fjv;->A07:LX/G71;

    invoke-static {v4}, LX/3bG;->A04(I)I

    move-result v0

    invoke-static {v3, v1, v2, v5, v0}, LX/G6Z;->A01(Landroid/hardware/camera2/CameraDevice;LX/G71;Ljava/util/List;Ljava/util/concurrent/Executor;I)V

    goto :goto_0
.end method
