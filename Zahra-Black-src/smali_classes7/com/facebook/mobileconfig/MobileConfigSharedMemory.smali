.class public Lcom/facebook/mobileconfig/MobileConfigSharedMemory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TAG:Ljava/lang/String; = "MobileConfigSharedMemory"

.field public static final mBufferQueue:Ljava/lang/ref/ReferenceQueue;

.field public static final references:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mobileconfig-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->mBufferQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->references:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$400(IJILjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->closeMemoryResources(IJILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized cleanupUnusedBuffers()V
    .locals 7

    const-class v6, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;

    monitor-enter v6

    :goto_0
    :try_start_0
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->mBufferQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v3, v5

    check-cast v3, LX/Gdh;

    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->references:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget v4, v3, LX/Gdh;->A00:I

    iget-wide v1, v3, LX/Gdh;->A02:J

    iget v0, v3, LX/Gdh;->A01:I

    iget-object v3, v3, LX/Gdh;->A03:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0, v3}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->closeMemoryResources(IJILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Failed to close memory resources %d %s"

    invoke-static {v2, v0, v1}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static native closeMemoryFile(I)I
.end method

.method public static native closeMemoryMap(JI)I
.end method

.method public static closeMemoryResources(IJILjava/lang/String;)Z
    .locals 6

    invoke-static {p1, p2, p3}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->closeMemoryMap(JI)I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {p4, v1, v4, v0, v5}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "Failed to close mmap %d %s result: %d"

    :goto_0
    invoke-static {v2, v0, v1}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {p0}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->closeMemoryFile(I)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {p4, v1, v4, v0, v5}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "Failed to close file %d %s result: %d"

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static native createByteBufferFromMap(JI)Ljava/lang/Object;
.end method

.method public static native createNewSharedMemoryRegion(ILjava/lang/String;)I
.end method

.method public static createSharedMemory(ILjava/lang/String;)LX/F7M;
    .locals 4

    invoke-static {p0, p1}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->createNewSharedMemoryRegion(ILjava/lang/String;)I

    move-result v3

    if-gez v3, :cond_0

    sget-object v2, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    invoke-static {p1}, LX/AhE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Failed to create shared memory region %s Error: %d"

    invoke-static {v2, v0, v1}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/F7M;

    invoke-direct {v0, v3, p0, p1}, LX/F7M;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static fromFd(Landroid/os/ParcelFileDescriptor;ILjava/lang/String;)LX/F7M;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p0

    new-instance v0, LX/F7M;

    invoke-direct {v0, p0, p1, p2}, LX/F7M;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized getByteBuffer(LX/F7M;)Ljava/nio/ByteBuffer;
    .locals 14

    const-class v5, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;

    monitor-enter v5

    const/4 v9, 0x0

    if-nez p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    const-string v0, "Failed to create buffer. Invalid memory info"

    invoke-static {v1, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LX/F7M;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    sget-object v1, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    const-string v0, "Failed to create buffer. Buffer already created for shared memory region"

    invoke-static {v1, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v11, p0, LX/F7M;->A02:I

    iget v10, p0, LX/F7M;->A01:I

    invoke-static {v11, v10}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->memoryMapRegion(II)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    sget-object v4, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    const-string v3, "Failed to create memory region for shared memory %d %s"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/F7M;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-wide v0, p0, LX/F7M;->A00:J

    invoke-static {v0, v1, v11}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->createByteBufferFromMap(JI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    sget-object v8, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->mBufferQueue:Ljava/lang/ref/ReferenceQueue;

    iget-wide v12, p0, LX/F7M;->A00:J

    iget-object v7, p0, LX/F7M;->A03:Ljava/lang/String;

    new-instance v6, LX/Gdh;

    invoke-direct/range {v6 .. v13}, LX/Gdh;-><init>(Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;Ljava/nio/ByteBuffer;IIJ)V

    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->references:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-object v9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getParcelFileDescriptor(LX/F7M;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p0, LX/F7M;->A01:I

    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static native memoryMapRegion(II)J
.end method
