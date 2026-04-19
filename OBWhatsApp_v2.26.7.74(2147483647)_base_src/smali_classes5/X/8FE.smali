.class public final LX/8FE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8FE;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8FE;->A03:LX/05V;

    const/16 v0, 0xb29

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8FE;->A00:LX/05V;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8FE;->A04:LX/05V;

    const/16 v0, 0x572

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8FE;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/8FE;)V
    .locals 3

    iget-object v0, p0, LX/8FE;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D6;->A0M(LX/00q;)LX/9R8;

    move-result-object v0

    iget-boolean v0, v0, LX/9R8;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/8D6;->A0M(LX/00q;)LX/9R8;

    move-result-object v0

    iget-boolean v0, v0, LX/9R8;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8FE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8FD;

    iget-object v0, p0, LX/8FD;->A04:LX/8FI;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8FD;->A04:LX/8FI;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8FD;->A00:LX/0Y7;

    invoke-virtual {v0}, LX/0Y7;->A00()LX/0Tu;

    move-result-object v2

    iget-object v1, p0, LX/8FD;->A02:LX/07C;

    new-instance v0, LX/8FI;

    invoke-direct {v0, v2, v1}, LX/8FI;-><init>(LX/0Tu;LX/07C;)V

    iput-object v0, p0, LX/8FD;->A04:LX/8FI;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v2, p0, LX/8FD;->A04:LX/8FI;

    iget-object v1, v2, LX/8FI;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, v2, LX/8FI;->A00:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, v2, LX/8FI;->A02:LX/07C;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/AOS;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    return-void
.end method
