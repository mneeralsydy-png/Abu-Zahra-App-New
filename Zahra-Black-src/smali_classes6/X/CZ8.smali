.class public final LX/CZ8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/DYs;


# instance fields
.field public final A00:Landroid/os/HandlerThread;

.field public final A01:LX/Bz9;

.field public final A02:LX/06I;

.field public final A03:LX/Dd8;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Cuf;->A00:LX/Cuf;

    sput-object v0, LX/CZ8;->A06:LX/DYs;

    return-void
.end method

.method public constructor <init>(LX/Bz9;LX/Dd8;)V
    .locals 3

    sget-object v0, LX/CZ8;->A06:LX/DYs;

    invoke-interface {v0}, LX/DYs;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/HandlerThread;

    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZ8;->A01:LX/Bz9;

    iput-object v2, p0, LX/CZ8;->A00:Landroid/os/HandlerThread;

    iput-object p2, p0, LX/CZ8;->A03:LX/Dd8;

    iput-object v1, p0, LX/CZ8;->A02:LX/06I;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/DBe;

    invoke-direct {v0, v1}, LX/DBe;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/CZ8;->A04:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CZ8;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LX/CZ8;->A04:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-instance v1, LX/DBP;

    invoke-direct {v1, p0, v0}, LX/DBP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A00(LX/CZ8;LX/CY6;LX/BNn;Ljava/lang/String;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
    .locals 6

    const-string v2, "BloksComponentQueryDiskCache"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readAndDeserializeDiskRecord:"

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v2, v0}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/CZ8;->A03:LX/Dd8;

    invoke-interface {v3}, LX/Dd8;->currentMonotonicTimestamp()J

    move-result-wide v0

    const-string v2, "io_read_start"

    invoke-virtual {p2, v2, v0, v1}, LX/CXY;->A02(Ljava/lang/String;J)V

    iget-object v0, p0, LX/CZ8;->A01:LX/Bz9;

    iget-object v0, v0, LX/Bz9;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, p3}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    move-result-object v5

    invoke-interface {v3}, LX/Dd8;->currentMonotonicTimestamp()J

    move-result-wide v0

    const-string v2, "io_read_end"

    invoke-virtual {p2, v2, v0, v1}, LX/CXY;->A02(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, LX/CWO;->A00()V

    if-eqz v5, :cond_3

    invoke-interface {v3}, LX/Dd8;->currentMonotonicTimestamp()J

    move-result-wide v0

    const-string v2, "deserialize_start"

    invoke-virtual {p2, v2, v0, v1}, LX/CXY;->A02(Ljava/lang/String;J)V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v0, v2, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/bloks/payload/BloksACQResources;

    if-nez v0, :cond_0

    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v4, v2

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {p1}, LX/CY6;->A01()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/CZ8;->A04:Ljava/util/concurrent/Executor;

    new-instance v1, LX/DBQ;

    invoke-direct {v1, p0, p1, v0}, LX/DBQ;-><init>(LX/CZ8;LX/CY6;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-interface {v3}, LX/Dd8;->currentMonotonicTimestamp()J

    move-result-wide v1

    const-string v0, "deserialize_end"

    invoke-virtual {p2, v0, v1, v2}, LX/CXY;->A02(Ljava/lang/String;J)V

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 v4, 0x0

    return-object v4

    :catchall_2
    move-exception v0

    invoke-static {}, LX/CWO;->A00()V

    throw v0
.end method

.method public static final A01(LX/CZ8;Ljava/util/Map;)V
    .locals 6

    const-string v5, "BloksComponentQueryDiskCache"

    const-string v0, "flush_metadata"

    :try_start_0
    invoke-static {v5, v0}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p0, LX/CZ8;->A01:LX/Bz9;

    const-string v3, "__disk_metadata"

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Bz9;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, v3, v1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    iget-object v0, p0, LX/CZ8;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v3

    :try_start_6
    const-string v2, "Failed to update metadata map"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, v3, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_0
    invoke-static {}, LX/CWO;->A00()V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, LX/CWO;->A00()V

    throw v0
.end method
