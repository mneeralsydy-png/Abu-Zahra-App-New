.class public final LX/IWF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jzi;


# direct methods
.method public constructor <init>(LX/Jzi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWF;->A00:LX/Jzi;

    return-void
.end method


# virtual methods
.method public final A00(LX/IDY;)V
    .locals 4

    iget-object v1, p0, LX/IWF;->A00:LX/Jzi;

    check-cast v1, LX/J4S;

    sget-object v3, LX/J4S;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v1, LX/J4S;->A02:LX/INu;

    iget-object v2, v0, LX/INu;->A00:LX/0LY;

    invoke-virtual {v2, p1}, LX/0LY;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, LX/0LY;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, LX/0LY;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v1, LX/J4S;->A00:LX/Jy0;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1, v0}, LX/Jy0;->C3F(Ljava/util/Set;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
