.class public LX/FEh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FGw;

.field public final A01:LX/FXh;

.field public final A02:LX/FXh;

.field public volatile A03:LX/FCb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FGw;

    invoke-direct {v0}, LX/FGw;-><init>()V

    iput-object v0, p0, LX/FEh;->A00:LX/FGw;

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/FEh;->A01:LX/FXh;

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/FEh;->A02:LX/FXh;

    return-void
.end method


# virtual methods
.method public A00(ZLandroid/hardware/Camera;)V
    .locals 3

    iget-object v1, p0, LX/FEh;->A00:LX/FGw;

    iget-object v2, v1, LX/FGw;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {v1}, LX/FGw;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v0, v1, LX/FGw;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, LX/FEh;->A03:LX/FCb;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/GVg;->A03(Ljava/lang/Object;I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/FEh;->A02:LX/FXh;

    iget-object v0, v1, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/FXh;->A00:Ljava/util/List;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/GVd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
