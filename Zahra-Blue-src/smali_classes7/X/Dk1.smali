.class public LX/Dk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsZ;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dk1;->A02:Z

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dk1;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/Dk1;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public declared-synchronized Aej(Ljava/lang/String;)LX/Gwz;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/Dk1;->A00:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GcJ;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/Dk1;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v0, p0, LX/Dk1;->A02:Z

    new-instance v2, LX/GcJ;

    invoke-direct {v2, p1, v1, v0}, LX/GcJ;-><init>(Ljava/lang/String;Ljava/util/Queue;Z)V

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
