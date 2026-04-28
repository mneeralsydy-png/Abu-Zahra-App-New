.class public final LX/2n1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0IV;

.field public final A03:LX/07C;

.field public final A04:LX/2oG;

.field public volatile A05:LX/1Jk;

.field public volatile A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x44be

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oG;

    iput-object v0, p0, LX/2n1;->A04:LX/2oG;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n1;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2n1;->A02:LX/0IV;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n1;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2n1;->A03:LX/07C;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, LX/2n1;->A05:LX/1Jk;

    iget-object v1, p0, LX/2n1;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2n1;->A03:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v2, p0, LX/2n1;->A06:Ljava/lang/Runnable;
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
