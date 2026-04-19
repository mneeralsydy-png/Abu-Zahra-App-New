.class public final LX/AEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2b;


# instance fields
.field public final A00:LX/1Wq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1602

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wq;

    iput-object v0, p0, LX/AEz;->A00:LX/1Wq;

    return-void
.end method


# virtual methods
.method public Bl2(Z)V
    .locals 7

    iget-object v4, p0, LX/AEz;->A00:LX/1Wq;

    iget-object v0, v4, LX/1Wq;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AG8;

    iget-object v5, v6, LX/AG8;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, v6, LX/AG8;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/AG8;->A01:Z

    iget-object v0, v6, LX/AG8;->A04:LX/08T;

    invoke-virtual {v0, v6}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v3, v6, LX/AG8;->A02:LX/07C;

    const/16 v0, 0x28

    invoke-static {v6, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v2

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v6, LX/AG8;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v4, LX/1Wq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qI;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    iget-object v1, v3, LX/0qI;->A00:LX/07n;

    const/16 v0, 0x1d

    invoke-static {v3, v0, v2}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/1Wq;->A00(LX/1Wq;)V

    :goto_0
    iget-object v0, v4, LX/1Wq;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Bh;

    iget-object v0, v1, LX/0Bh;->A18:LX/0qq;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0Bh;->A18:LX/0qq;

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/0qq;->ByA(ZI)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/0qI;->A00:LX/07n;

    const/16 v0, 0x26

    invoke-static {v3, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
