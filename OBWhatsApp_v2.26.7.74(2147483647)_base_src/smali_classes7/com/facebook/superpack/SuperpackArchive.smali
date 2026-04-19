.class public Lcom/facebook/superpack/SuperpackArchive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# static fields
.field public static final $redex_init_class:Lcom/facebook/superpack/SuperpackArchive;


# instance fields
.field public A00:J

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "superpack-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/superpack/SuperpackArchive;->A01:I

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/superpack/SuperpackArchive;->A00:J

    return-void

    :cond_0
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static native appendAnonNative(JJ)V
.end method

.method public static native appendNative(JJ)V
.end method

.method public static native closeNative(J)V
.end method

.method public static native createNative()J
.end method

.method public static native extractNextNative(J[Ljava/lang/String;)J
.end method

.method public static native getThreadNumOption(I)J
.end method

.method public static native isEmptyNative(J)Z
.end method

.method public static native nextMemfdNative(JLjava/lang/String;)[J
.end method

.method public static native nextNative(J)J
.end method

.method public static native readNative(Ljava/io/InputStream;Ljava/lang/String;J)J
.end method

.method public static native readNative(Ljava/lang/String;Ljava/lang/String;J)J
.end method

.method public static native setPackingOptionsNative(JZZ)V
.end method

.method public static native setStorageNative(JLjava/lang/String;I)V
.end method

.method public static native writeNative(JLjava/io/OutputStream;)V
.end method


# virtual methods
.method public declared-synchronized A00()Lcom/facebook/superpack/SuperpackFile;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/facebook/superpack/SuperpackArchive;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/facebook/superpack/SuperpackArchive;->nextNative(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/superpack/SuperpackArchive;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/superpack/SuperpackArchive;->A01:I

    new-instance v0, Lcom/facebook/superpack/SuperpackFile;

    invoke-direct {v0, v1, v2}, Lcom/facebook/superpack/SuperpackFile;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackArchive;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackArchive;->closeNative(J)V

    iput-wide v1, p0, Lcom/facebook/superpack/SuperpackArchive;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 5

    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackArchive;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackArchive;->closeNative(J)V

    iput-wide v1, p0, Lcom/facebook/superpack/SuperpackArchive;->A00:J

    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public hasNext()Z
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackArchive;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackArchive;->isEmptyNative(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/superpack/SuperpackArchive;->A00()Lcom/facebook/superpack/SuperpackFile;

    move-result-object v0

    return-object v0
.end method
