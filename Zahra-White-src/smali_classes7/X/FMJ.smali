.class public final LX/FMJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Looper;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Got;

.field public final A09:Lcom/facebook/android/exoplayer2/Timeline;

.field public final A0A:LX/G05;

.field public final A0B:LX/GxY;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/G05;LX/Got;Lcom/facebook/android/exoplayer2/Timeline;LX/GxY;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FMJ;->A0A:LX/G05;

    iput-object p3, p0, LX/FMJ;->A08:LX/Got;

    iput-object p4, p0, LX/FMJ;->A09:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object p1, p0, LX/FMJ;->A03:Landroid/os/Looper;

    iput-object p5, p0, LX/FMJ;->A0B:LX/GxY;

    iput p6, p0, LX/FMJ;->A00:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FMJ;->A02:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, LX/FMJ;->A07:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iput-boolean v1, p0, LX/FMJ;->A07:Z

    iget-object v2, p0, LX/FMJ;->A0A:LX/G05;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/G05;->A0N:Z

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/FMJ;->A03(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/G05;->A0g:LX/Fc7;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/FV3;->A00(LX/Fc7;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(I)V
    .locals 1

    iget-boolean v0, p0, LX/FMJ;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iput p1, p0, LX/FMJ;->A01:I

    return-void
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/FMJ;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iput-object p1, p0, LX/FMJ;->A04:Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized A03(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FMJ;->A05:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, LX/FMJ;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FMJ;->A06:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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
