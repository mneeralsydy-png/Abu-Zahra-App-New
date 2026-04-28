.class public LX/1Ys;
.super LX/07p;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/07n;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/1Ys;->$t:I

    iput-object p1, p0, LX/1Ys;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1Ys;->A01:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/07p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v0, p0, LX/1Ys;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Ys;->A00:Ljava/lang/Object;

    check-cast v2, LX/07n;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/07n;->A03:Ljava/util/HashMap;

    iget-object v0, p0, LX/1Ys;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    iget-object v4, p0, LX/1Ys;->A00:Ljava/lang/Object;

    check-cast v4, LX/07n;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, v4, LX/07n;->A07:J

    iget-object v1, v4, LX/07n;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, LX/1Ys;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-wide v2, v4, LX/07n;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/07n;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/07n;->A07:J

    invoke-static {v4}, LX/07n;->A00(LX/07n;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v5

    iget-object v4, p0, LX/1Ys;->A00:Ljava/lang/Object;

    check-cast v4, LX/07n;

    iget-wide v2, v4, LX/07n;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/07n;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/07n;->A07:J

    invoke-static {v4}, LX/07n;->A00(LX/07n;)V

    throw v5
.end method
