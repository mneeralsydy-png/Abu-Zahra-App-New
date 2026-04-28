.class public final LX/CRw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/C94;

.field public static final A02:LX/CRw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/CRw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRw;->A02:LX/CRw;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/CRw;->A00:Landroid/os/Handler;

    const-class v1, LX/C94;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/C94;->A05:LX/C94;

    if-nez v0, :cond_0

    new-instance v0, LX/C94;

    invoke-direct {v0}, LX/C94;-><init>()V

    sput-object v0, LX/C94;->A05:LX/C94;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    sput-object v0, LX/CRw;->A01:LX/C94;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Aji;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/CRw;->A00:Landroid/os/Handler;

    iget-object v2, p1, LX/Aji;->A0K:LX/D9i;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/CRw;->A01:LX/C94;

    iget-object v1, v0, LX/C94;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/C94;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(LX/Aji;)V
    .locals 4

    sget-object v0, LX/CRw;->A00:Landroid/os/Handler;

    iget-object v3, p1, LX/Aji;->A0K:LX/D9i;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, LX/CRw;->A01:LX/C94;

    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/C94;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/C94;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, v2, LX/C94;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    :try_start_1
    monitor-exit v1

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v2, LX/C94;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/C94;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    iget-object v0, v3, LX/D9i;->A00:LX/Aji;

    invoke-virtual {v0}, LX/Aji;->A01()V

    return-void
.end method
