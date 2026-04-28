.class public final LX/G1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpD;


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

.field public final A01:Lcom/facebook/stash/core/FileStash;

.field public final A02:J

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G1x;->A01:Lcom/facebook/stash/core/FileStash;

    iput-object p2, p0, LX/G1x;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p3, p0, LX/G1x;->A02:J

    return-void
.end method


# virtual methods
.method public declared-synchronized AxK()Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/G1x;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    if-nez v3, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->Companion:LX/EmI;

    iget-wide v1, p0, LX/G1x;->A02:J

    iget-object v0, p0, LX/G1x;->A01:Lcom/facebook/stash/core/FileStash;

    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;-><init>(JLcom/facebook/stash/core/FileStash;)V

    iput-object v3, p0, LX/G1x;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
