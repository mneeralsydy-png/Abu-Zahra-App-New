.class public final LX/AG8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:LX/07C;

.field public final A03:LX/0na;

.field public final A04:LX/08T;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbe0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0na;

    iput-object v0, p0, LX/AG8;->A03:LX/0na;

    invoke-static {}, LX/8D0;->A0y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/AG8;->A04:LX/08T;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/AG8;->A02:LX/07C;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/AG8;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AG8;->A01:Z

    return-void
.end method

.method public static final A00(LX/AG8;)V
    .locals 3

    iget-object v2, p0, LX/AG8;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/AG8;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AG8;->A01:Z

    iget-object v0, p0, LX/AG8;->A04:LX/08T;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AG8;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AG8;->A02:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AG8;->A00:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, LX/AG8;->A03:LX/0na;

    iget-object v0, p0, LX/0na;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/JUU;

    invoke-direct {v0, p0, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public BSf()V
    .locals 0

    invoke-static {p0}, LX/AG8;->A00(LX/AG8;)V

    return-void
.end method

.method public synthetic BSg()V
    .locals 0

    return-void
.end method

.method public synthetic BSh()V
    .locals 0

    return-void
.end method

.method public synthetic BSi()V
    .locals 0

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method
