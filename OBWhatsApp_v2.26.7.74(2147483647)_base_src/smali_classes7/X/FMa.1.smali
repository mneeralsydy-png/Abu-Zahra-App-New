.class public LX/FMa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:Landroid/hardware/camera2/CameraManager;

.field public A02:LX/Gpz;

.field public A03:LX/Eyf;

.field public A04:LX/Fjv;

.field public A05:LX/FiX;

.field public A06:LX/DyE;

.field public A07:LX/FUS;

.field public A08:Ljava/util/concurrent/FutureTask;

.field public A09:Z

.field public final A0A:LX/FJH;

.field public final A0B:LX/FZj;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/FZj;)V
    .locals 1

    new-instance v0, LX/FJH;

    invoke-direct {v0, p1}, LX/FJH;-><init>(LX/FZj;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FMa;->A0B:LX/FZj;

    iput-object v0, p0, LX/FMa;->A0A:LX/FJH;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/FMa;->A08:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FMa;->A0B:LX/FZj;

    invoke-virtual {v0, v1}, LX/FZj;->A08(Ljava/util/concurrent/FutureTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FMa;->A08:Ljava/util/concurrent/FutureTask;
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

.method public A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G6X;)V
    .locals 12

    iget-object v1, p0, LX/FMa;->A0A:LX/FJH;

    const-string v0, "Can only reset focus on the Optic thread."

    invoke-virtual {v1, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/FMa;->A04:LX/Fjv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FMa;->A05:LX/FiX;

    if-eqz v0, :cond_0

    move-object v5, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FMa;->A07:LX/FUS;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FMa;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FMa;->A04:LX/Fjv;

    iget-object v2, v0, LX/Fjv;->A08:LX/Gvd;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    iput-boolean v11, p0, LX/FMa;->A0E:Z

    iput-boolean v11, p0, LX/FMa;->A0C:Z

    iget-object v0, p0, LX/FMa;->A05:LX/FiX;

    invoke-virtual {v0}, LX/FiX;->A05()F

    move-result v9

    iget-object v1, p0, LX/FMa;->A05:LX/FiX;

    iget-object v4, v1, LX/FiX;->A04:Landroid/graphics/Rect;

    iget-object v0, v1, LX/FiX;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/FiX;->A03(LX/FiX;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    iget-object v1, p0, LX/FMa;->A05:LX/FiX;

    iget-object v0, v1, LX/FiX;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/FiX;->A03(LX/FiX;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    iget-object v6, p0, LX/FMa;->A07:LX/FUS;

    invoke-static/range {v4 .. v9}, LX/Fjv;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/FUS;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/Gvd;->ADM(Landroid/hardware/camera2/CaptureRequest;LX/GvA;)V

    iget-object v6, p0, LX/FMa;->A01:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, LX/FMa;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v8, p0, LX/FMa;->A06:LX/DyE;

    invoke-static {v8}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v9, p0, LX/FMa;->A07:LX/FUS;

    move-object v7, p1

    invoke-static/range {v6 .. v11}, LX/FNV;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/Gvd;->C36(Landroid/hardware/camera2/CaptureRequest;LX/GvA;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v1, v0}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/Gvd;->ADM(Landroid/hardware/camera2/CaptureRequest;LX/GvA;)V

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G6X;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x4

    new-instance v2, LX/GY4;

    invoke-direct {v2, p1, p0, p2, v0}, LX/GY4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/FMa;->A00()V

    iget-object v1, p0, LX/FMa;->A0B:LX/FZj;

    const-string v0, "reset_focus"

    invoke-virtual {v1, v0, v2, p3, p4}, LX/FZj;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/Geq;

    move-result-object v0

    iput-object v0, p0, LX/FMa;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public A03(LX/G6X;)V
    .locals 2

    iget-object v1, p0, LX/FMa;->A07:LX/FUS;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/FUS;->A07:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FMa;->A07:LX/FUS;

    sget-object v0, LX/FUS;->A06:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FMa;->A06:LX/DyE;

    if-eqz v1, :cond_0

    sget-object v0, LX/Fco;->A0O:LX/Eyp;

    invoke-static {v0, v1}, LX/DiO;->A1U(LX/Eyp;LX/Fco;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FMa;->A09:Z

    new-instance v0, LX/G6R;

    invoke-direct {v0, p0}, LX/G6R;-><init>(LX/FMa;)V

    iput-object v0, p1, LX/G6X;->A06:LX/Gq4;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/G6X;->A06:LX/Gq4;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FMa;->A09:Z

    return-void
.end method

.method public A04(Ljava/lang/Integer;[F)V
    .locals 2

    iget-object v0, p0, LX/FMa;->A02:LX/Gpz;

    if-eqz v0, :cond_0

    const/16 v1, 0x22

    new-instance v0, LX/DkG;

    invoke-direct {v0, p0, p1, p2, v1}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Ffd;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
