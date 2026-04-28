.class public LX/DlB;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""

# interfaces
.implements LX/GtA;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/Gcz;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/FKd;

.field public final A04:LX/Eyg;

.field public final A05:LX/Eyi;


# direct methods
.method public constructor <init>(LX/Eyg;LX/Eyi;)V
    .locals 3

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, LX/DlB;->A04:LX/Eyg;

    iput-object p2, p0, LX/DlB;->A05:LX/Eyi;

    new-instance v2, LX/FKd;

    invoke-direct {v2}, LX/FKd;-><init>()V

    iput-object v2, p0, LX/DlB;->A03:LX/FKd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/FKd;->A02(J)V

    return-void
.end method


# virtual methods
.method public ABW()V
    .locals 1

    iget-object v0, p0, LX/DlB;->A03:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A00()V

    return-void
.end method

.method public bridge synthetic AnV()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DlB;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DlB;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/DlB;->A01:LX/Gcz;

    throw v0

    :cond_1
    const-string v0, "Open Camera operation hasn\'t completed yet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DlB;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v6, p0, LX/DlB;->A04:LX/Eyg;

    if-eqz v6, :cond_7

    iget-object v5, v6, LX/Eyg;->A00:LX/G6q;

    iget-object v0, v5, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    if-ne v0, p1, :cond_7

    iget-object v3, v5, LX/G6q;->A0p:LX/FCb;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/G6q;->A0c:LX/Feo;

    invoke-virtual {v0}, LX/Feo;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/GU1;

    invoke-direct {v0, v1, v2, v3}, LX/GU1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ffd;->A00(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/G6q;->A0t:Z

    iput-boolean v0, v5, LX/G6q;->A0u:Z

    const/4 v4, 0x0

    iput-object v4, v5, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    iput-object v4, v5, LX/G6q;->A0F:LX/FUS;

    iput-object v4, v5, LX/G6q;->A0B:LX/DyE;

    iput-object v4, v5, LX/G6q;->A0C:LX/DyF;

    iput-object v4, v5, LX/G6q;->A07:Landroid/graphics/Rect;

    iget-object v2, v5, LX/G6q;->A0A:LX/FiX;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/FiX;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v4, v2, LX/FiX;->A08:LX/FUS;

    iput-object v4, v2, LX/FiX;->A06:LX/DyE;

    iput-object v4, v2, LX/FiX;->A07:LX/DyF;

    iput-object v4, v2, LX/FiX;->A05:Landroid/graphics/Rect;

    iput-object v4, v2, LX/FiX;->A04:Landroid/graphics/Rect;

    iput-object v4, v2, LX/FiX;->A0A:Ljava/util/List;

    iput-object v4, v2, LX/FiX;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v2, LX/FiX;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    iget-object v0, v5, LX/G6q;->A09:LX/Gvz;

    invoke-interface {v0}, LX/Gvz;->C3x()V

    iget-object v0, v5, LX/G6q;->A0W:LX/FMa;

    invoke-virtual {v0}, LX/FMa;->A00()V

    iget-object v1, v5, LX/G6q;->A0Y:LX/FYn;

    iget-boolean v0, v1, LX/FYn;->A0D:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/G6q;->A0v:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/FYn;->A0C:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, v5, LX/G6q;->A0D:LX/Gy1;

    if-eqz v1, :cond_3

    sget-object v0, LX/Gy1;->A0d:LX/FRs;

    invoke-interface {v1, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v5, LX/G6q;->A0d:LX/FZj;

    const/16 v0, 0xc

    new-instance v2, LX/GYF;

    invoke-direct {v2, v6, v0}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/Dy8;

    invoke-direct {v1, v6, v0}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    const-string v0, "on_camera_closed_stop_video_recording"

    invoke-virtual {v3, v1, v0, v2}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    :cond_4
    :goto_1
    iget-object v3, v5, LX/G6q;->A0X:LX/Fjv;

    iget-object v0, v3, LX/Fjv;->A08:LX/Gvd;

    if-eqz v0, :cond_6

    sget-object v2, LX/Fjv;->A0T:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v3, LX/Fjv;->A06:LX/G6X;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G6X;->A0J:Z

    iput-object v4, v3, LX/Fjv;->A06:LX/G6X;

    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v3, LX/Fjv;->A08:LX/Gvd;

    invoke-interface {v0}, LX/Gvd;->A6o()V

    iget-object v0, v3, LX/Fjv;->A08:LX/Gvd;

    invoke-interface {v0}, LX/Gvd;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_2
    :goto_2
    iput-object v4, v3, LX/Fjv;->A08:LX/Gvd;

    :cond_6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/G6q;->A0U:LX/Dy9;

    iget-object v0, v1, LX/Dy9;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/FKd;->A01()V

    iput-object v4, v1, LX/Dy9;->A00:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, LX/DlB;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DlB;->A02:Ljava/lang/Boolean;

    const-string v1, "Could not open camera. Operation disconnected."

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/DlB;->A01:LX/Gcz;

    iget-object v0, p0, LX/DlB;->A03:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DlB;->A05:LX/Eyi;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Eyi;->A00:LX/G6q;

    const-string v1, "Camera has been disconnected."

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/G6q;->A06(LX/G6q;Ljava/lang/String;I)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    iget-object v0, p0, LX/DlB;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DlB;->A02:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not open camera. Operation error: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/DlB;->A01:LX/Gcz;

    iget-object v0, p0, LX/DlB;->A03:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/DlB;->A05:LX/Eyi;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const-string v2, "Unknown camera error."

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v3, LX/Eyi;->A00:LX/G6q;

    invoke-static {v0, v2, v1}, LX/G6q;->A06(LX/G6q;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/16 v1, 0x64

    const-string v2, "Camera device has encountered a fatal error."

    goto :goto_1

    :cond_3
    const-string v2, "Camera disabled, device policy error."

    goto :goto_0

    :cond_4
    const-string v2, "There are too many open camera devices."

    goto :goto_0

    :cond_5
    const-string v2, "Camera in use by higher priority component."

    goto :goto_0
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DlB;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/DlB;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, LX/DlB;->A03:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A01()V

    return-void
.end method
