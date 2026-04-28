.class public final LX/DTH;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DTH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTH;

    invoke-direct {v0}, LX/DTH;-><init>()V

    sput-object v0, LX/DTH;->A00:LX/DTH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/CEC;

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    check-cast p2, LX/BJl;

    iget-object v4, p2, LX/BJl;->A01:LX/Cpq;

    iget-object v3, v4, LX/Cpq;->A0L:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/Cpq;->A02:LX/BJ9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Cpq;->A0I:LX/DVA;

    check-cast v0, LX/Ak4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v4, LX/Cpq;->A02:LX/BJ9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v3

    monitor-enter v3

    :try_start_1
    iget-object v1, v4, LX/Cpq;->A01:LX/BJ8;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/Cpq;->A0I:LX/DVA;

    check-cast v0, LX/Ak4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v4, LX/Cpq;->A01:LX/BJ8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v3

    monitor-enter v3

    :try_start_2
    invoke-static {v4}, LX/AhF;->A0v(LX/Cpq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    monitor-enter v4

    :try_start_3
    iput v5, v4, LX/Cpq;->A0P:I

    iput-object v2, v4, LX/Cpq;->A0S:LX/Cpf;

    iput-object v2, v4, LX/Cpq;->A0R:LX/Cpg;

    new-instance v0, LX/BEY;

    invoke-direct {v0}, LX/Crc;-><init>()V

    iput-object v0, v4, LX/Cpq;->A0Q:LX/Crc;

    iput-object v2, v4, LX/Cpq;->A0T:LX/Cas;

    iget-object v0, v4, LX/Cpq;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
