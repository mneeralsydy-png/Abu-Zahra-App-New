.class public LX/J52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbZ;
.implements LX/JrY;


# static fields
.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/IKV;

.field public final A06:LX/J4t;

.field public final A07:LX/Ia2;

.field public final A08:LX/Ibr;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:LX/01w;

.field public final A0C:Ljava/lang/Object;

.field public volatile A0D:LX/0Px;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/J52;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/IKV;LX/J4t;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "dispatcher",
            "startStopToken"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J52;->A04:Landroid/content/Context;

    iput p4, p0, LX/J52;->A03:I

    iput-object p3, p0, LX/J52;->A06:LX/J4t;

    iget-object v0, p2, LX/IKV;->A00:LX/Ibr;

    iput-object v0, p0, LX/J52;->A08:LX/Ibr;

    iput-object p2, p0, LX/J52;->A05:LX/IKV;

    iget-object v0, p3, LX/J4t;->A06:LX/HI2;

    iget-object v2, v0, LX/HI2;->A09:LX/IT0;

    iget-object v1, p3, LX/J4t;->A09:LX/Jts;

    check-cast v1, LX/FyX;

    iget-object v0, v1, LX/FyX;->A01:LX/GYL;

    iput-object v0, p0, LX/J52;->A0A:Ljava/util/concurrent/Executor;

    iget-object v0, v1, LX/FyX;->A02:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/J52;->A09:Ljava/util/concurrent/Executor;

    iget-object v0, v1, LX/FyX;->A03:LX/01w;

    iput-object v0, p0, LX/J52;->A0B:LX/01w;

    new-instance v0, LX/Ia2;

    invoke-direct {v0, v2}, LX/Ia2;-><init>(LX/IT0;)V

    iput-object v0, p0, LX/J52;->A07:LX/Ia2;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J52;->A02:Z

    iput v0, p0, LX/J52;->A00:I

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/J52;->A0C:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/J52;)V
    .locals 6

    iget-object v5, p0, LX/J52;->A0C:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/J52;->A0D:LX/0Px;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J52;->A0D:LX/0Px;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/J52;->A06:LX/J4t;

    iget-object v0, v0, LX/J4t;->A08:LX/Ilp;

    iget-object v4, p0, LX/J52;->A08:LX/Ibr;

    invoke-virtual {v0, v4}, LX/Ilp;->A00(LX/Ibr;)V

    iget-object v0, p0, LX/J52;->A01:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J52;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Releasing wakelock "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J52;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-static {v3, v4, v0, v2, v1}, LX/H2H;->A0t(LX/IrZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/J52;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public BLR(LX/IAx;LX/Ioa;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    instance-of v0, p1, LX/HII;

    iget-object v1, p0, LX/J52;->A0A:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    goto :goto_0
.end method
