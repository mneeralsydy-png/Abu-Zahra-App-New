.class public LX/G6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gq4;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/FMa;

.field public final synthetic A02:LX/G6X;

.field public final synthetic A03:Z

.field public final synthetic A04:[F


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/FMa;LX/G6X;[FZ)V
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

    iput-object p2, p0, LX/G6S;->A01:LX/FMa;

    iput-object p3, p0, LX/G6S;->A02:LX/G6X;

    iput-object p4, p0, LX/G6S;->A04:[F

    iput-object p1, p0, LX/G6S;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-boolean p5, p0, LX/G6S;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRq(Z)V
    .locals 8

    iget-object v5, p0, LX/G6S;->A01:LX/FMa;

    iget-boolean v0, v5, LX/FMa;->A09:Z

    iget-object v7, p0, LX/G6S;->A02:LX/G6X;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v7}, LX/FMa;->A03(LX/G6X;)V

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/G6S;->A04:[F

    invoke-virtual {v5, v1, v0}, LX/FMa;->A04(Ljava/lang/Integer;[F)V

    iget-boolean v0, v5, LX/FMa;->A0E:Z

    if-nez v0, :cond_5

    iget-object v6, p0, LX/G6S;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v2, 0xfa0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/G6S;->A03:Z

    if-nez v0, :cond_0

    const-wide/16 v2, 0x7d0

    :cond_0
    monitor-enter v5

    goto :goto_2

    :cond_1
    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v7, LX/G6X;->A06:LX/Gq4;

    goto :goto_0

    :goto_2
    :try_start_0
    const/4 v0, 0x5

    new-instance v4, LX/GY4;

    invoke-direct {v4, v6, v5, v7, v0}, LX/GY4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/FMa;->A00()V

    iget-object v1, v5, LX/FMa;->A0B:LX/FZj;

    const-string v0, "monitor_auto_exposure"

    invoke-virtual {v1, v0, v4, v2, v3}, LX/FZj;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/Geq;

    move-result-object v0

    iput-object v0, v5, LX/FMa;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-boolean v0, p0, LX/G6S;->A03:Z

    if-nez v0, :cond_4

    const-wide/16 v2, 0x7d0

    :cond_4
    invoke-virtual {v5, v6, v7, v2, v3}, LX/FMa;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G6X;J)V

    :cond_5
    return-void
.end method
