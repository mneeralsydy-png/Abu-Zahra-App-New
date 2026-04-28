.class public Lcom/facebook/mobileconfig/MobileConfigFileRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MobileConfigFileRepository"

.field public static final mFileCache:Ljava/util/Map;


# instance fields
.field public final mFileCacheLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCacheLock:Ljava/lang/Object;

    const-string v0, "Cannot instantiate MobileConfigFileRepository."

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static getJavaByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 5

    const-string v4, "MobileConfigFileRepository"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Filename should not be null or empty."

    invoke-static {v4, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCache:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ek2;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/Ek2;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Returning existing buffer with count: %d for filename: %s"

    invoke-static {v1, p0, v4, v0}, LX/062;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Ek2;->A00:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    const-string v0, "Cannot create new reference for null buffer."

    invoke-static {v4, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ByteBuffer has already been released."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->readBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "Created new buffer handle for filename: %s"

    invoke-static {p0, v4, v0}, LX/062;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Ek2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ek2;->A00:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-static {v1}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v2, LX/Ek2;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, v2, LX/Ek2;->A02:Z

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Ek2;->A00:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    const-string v0, "Cannot create new reference for null buffer."

    invoke-static {v4, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ByteBuffer has already been released."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v2, LX/Ek2;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v2, LX/Ek2;->A00:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static readBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 11

    const-string v3, "MobileConfigFileRepository"

    invoke-static {p0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v10}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v6, v0}, LX/FP1;->A00(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Cannot validate (from direct read) \"%s\", err:%s"

    invoke-static {p0, v2, v4}, LX/DiJ;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    return-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :try_start_5
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    return-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_1

    :try_start_7
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string v0, "Cannot open \"%s\""

    invoke-static {v3, v0, v2, v1}, LX/062;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v9
.end method

.method public static releaseBuffer(Ljava/lang/String;)V
    .locals 4

    const-string v3, "MobileConfigFileRepository"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Filename should not be null or empty."

    invoke-static {v3, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCache:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ek2;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Ek2;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ek2;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ek2;->A02:Z

    :cond_2
    iget-boolean v0, v1, LX/Ek2;->A02:Z

    if-eqz v0, :cond_3

    const-string v0, "All buffer references cleared  for filename: %s"

    invoke-static {p0, v3, v0}, LX/062;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
