.class public abstract LX/DsL;
.super LX/DsE;
.source ""


# instance fields
.field public final A00:LX/GxZ;


# direct methods
.method public constructor <init>(LX/G1A;LX/FeE;LX/Exk;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/DsE;-><init>(LX/G1A;LX/FeE;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G0t;->A04:Z

    iget-object v0, p3, LX/Exk;->A00:LX/GxZ;

    iput-object v0, p0, LX/DsL;->A00:LX/GxZ;

    return-void
.end method


# virtual methods
.method public A09(III)LX/Fgv;
    .locals 22

    move-object/from16 v0, p0

    iget-object v7, v0, LX/DsL;->A00:LX/GxZ;

    check-cast v7, LX/DsW;

    move/from16 v12, p1

    if-ltz p1, :cond_1b

    move/from16 v9, p2

    if-ltz p2, :cond_1a

    move/from16 v8, p3

    add-int/lit8 v0, p3, -0x1

    const/4 v3, 0x2

    shl-int/2addr v3, v0

    const-string v2, " for zoom level "

    if-gt v12, v3, :cond_19

    if-gt v9, v3, :cond_18

    move-object v6, v7

    check-cast v6, LX/DsM;

    :try_start_0
    iget-object v0, v6, LX/DsM;->A00:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&_nc_client_caller="

    invoke-static {v0}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v6, LX/DsM;->A03:LX/FAs;

    iget-object v0, v2, LX/FAs;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/FAs;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "&_nc_client_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v6, LX/DsM;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/FAs;->A06:Z

    if-eqz v0, :cond_3

    const-string v0, "dark"

    :goto_0
    iput-object v0, v6, LX/DsM;->A01:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v6, LX/DsM;->A00:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v0, LX/Ffy;->A06:Z

    invoke-static {v0}, LX/Ffy;->A02(Z)V

    sget-object v18, LX/Ffy;->A0B:LX/FA8;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/FA8;->A05:[Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    iget-object v0, v0, LX/FA8;->A06:[[LX/FVc;

    move-object/from16 v16, v0

    if-eqz v0, :cond_4

    const/4 v14, 0x1

    shl-int v14, v14, p3

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v21, v0

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v0, v18

    iget-object v0, v0, LX/FA8;->A01:Ljava/lang/String;

    goto :goto_2

    :goto_1
    aget-object v11, v13, v10

    if-eqz v11, :cond_6

    iget-wide v0, v11, LX/FVc;->A01:D

    int-to-double v2, v14

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v15, v12, :cond_6

    iget-wide v0, v11, LX/FVc;->A02:D

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v12, v15, :cond_6

    iget-wide v0, v11, LX/FVc;->A03:D

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v15, v9, :cond_6

    iget-wide v0, v11, LX/FVc;->A00:D

    mul-double/2addr v0, v2

    double-to-int v2, v0

    if-gt v9, v2, :cond_6

    aget-object v0, v17, v4

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&x="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&y="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&z="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/G1F;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&ppi="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/DsM;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&language="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Ffy;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/DsM;->A01:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&theme="

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v0, v19

    invoke-static {v1, v0, v5}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const-string v1, ""

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    :goto_4
    move/from16 v0, v20

    if-ge v10, v0, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    :goto_5
    move/from16 v0, v21

    if-ge v4, v0, :cond_4

    aget-object v13, v16, v4

    if-eqz v13, :cond_7

    array-length v0, v13

    move/from16 v20, v0

    const/4 v10, 0x0

    goto :goto_4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8

    :goto_6
    invoke-static {v12}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Ffy;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Ffy;->A0B:LX/FA8;

    iget-object v0, v0, LX/FA8;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/DsM;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/DsW;->A05:LX/GQi;

    if-eqz v0, :cond_10

    const/4 v5, 0x0

    sget-object v0, LX/DsW;->A05:LX/GQi;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_8
    const-string v0, ""

    goto :goto_7

    :goto_8
    :try_start_1
    sget-object v2, LX/DsW;->A05:LX/GQi;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v2, LX/GQi;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/GQi;->A05(Ljava/lang/String;)V

    iget-object v0, v2, LX/GQi;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FI1;

    const/4 v11, 0x0

    if-eqz v12, :cond_b

    iget-boolean v0, v12, LX/FI1;->A01:Z

    if-eqz v0, :cond_b

    iget v10, v2, LX/GQi;->A05:I

    new-array v9, v10, [Ljava/io/InputStream;

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v10, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, LX/FI1;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v1, 0x1

    goto :goto_9
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :goto_a
    if-ge v8, v10, :cond_b

    :try_start_4
    aget-object v0, v9, v8

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/GQi;->A02(Ljava/io/Closeable;)V

    const/4 v8, 0x1

    goto :goto_a

    :cond_9
    iget v0, v2, LX/GQi;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/GQi;->A00:I

    iget-object v8, v2, LX/GQi;->A03:Ljava/io/Writer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "READ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-static {v2}, LX/GQi;->A06(LX/GQi;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/GQi;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v2, LX/GQi;->A0A:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_a
    const/4 v11, 0x1

    move-object v5, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :try_start_5
    monitor-exit v2

    if-eqz v11, :cond_10

    const/4 v1, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    aget-object v0, v5, v1

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/G1F;->A00(Ljava/io/InputStream;Z)LX/Ek0;

    move-result-object v3

    goto :goto_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_c
    :try_start_7
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    const/4 v11, 0x0

    :catch_2
    :try_start_a
    sget-object v0, LX/FiN;->A0A:LX/FiN;

    invoke-virtual {v0}, LX/FiN;->A03()V

    if-eqz v11, :cond_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_d
    :goto_b
    array-length v2, v5

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_e

    aget-object v0, v5, v1

    invoke-static {v0}, LX/GQi;->A02(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_e
    if-eqz v3, :cond_10

    iget v1, v3, LX/Ek0;->A00:I

    if-eqz v1, :cond_10

    iget-object v0, v3, LX/Ek0;->A02:[B

    invoke-static {v0, v1}, LX/Fgv;->A00([BI)LX/Fgv;

    move-result-object v2

    invoke-static {v3}, LX/G1F;->A01(LX/Ek0;)V

    if-eqz v2, :cond_10

    iget-object v0, v7, LX/DsW;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-object v2

    :catchall_1
    move-exception v3

    if-eqz v11, :cond_f

    array-length v2, v5

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_f

    aget-object v0, v5, v1

    invoke-static {v0}, LX/GQi;->A02(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :catchall_2
    move-exception v3

    :cond_f
    throw v3

    :cond_10
    iget-object v0, v7, LX/DsW;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :try_start_b
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_e
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_3
    :try_start_c
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_e
    const/4 v0, 0x1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v1, v0}, LX/G1F;->A00(Ljava/io/InputStream;Z)LX/Ek0;

    move-result-object v5

    if-eqz v1, :cond_11
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    :cond_11
    if-eqz v5, :cond_15

    iget-object v4, v7, LX/G1F;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    iget v0, v5, LX/Ek0;->A00:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    sget-object v4, LX/FiN;->A0L:LX/FiN;

    iget v0, v5, LX/Ek0;->A00:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, LX/FiN;->A04(J)V

    sget-object v0, LX/FiN;->A0M:LX/FiN;

    invoke-static {v0, v2, v3}, LX/DiM;->A0r(LX/FiN;J)V

    iget v1, v5, LX/Ek0;->A00:I

    if-eqz v1, :cond_15

    iget-object v0, v5, LX/Ek0;->A02:[B

    invoke-static {v0, v1}, LX/Fgv;->A00([BI)LX/Fgv;

    move-result-object v2

    if-eqz v2, :cond_14

    sget-object v0, LX/DsW;->A05:LX/GQi;

    if-nez v0, :cond_12

    invoke-static {v5}, LX/G1F;->A01(LX/Ek0;)V

    :cond_12
    iput-object v6, v5, LX/Ek0;->A01:Ljava/lang/String;

    :cond_13
    :goto_f
    sget-object v1, LX/DsW;->A03:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v5}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ek0;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/G1F;->A01(LX/Ek0;)V

    goto :goto_f

    :cond_14
    invoke-static {v5}, LX/G1F;->A01(LX/Ek0;)V

    return-object v2

    :catch_5
    :try_start_f
    sget-object v0, LX/FiN;->A0K:LX/FiN;

    invoke-virtual {v0}, LX/FiN;->A03()V

    if-eqz v1, :cond_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    :cond_15
    const/4 v2, 0x0

    return-object v2

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_16

    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    throw v0

    :catchall_4
    move-exception v0

    :catch_7
    :cond_16
    throw v0

    :catch_8
    move-exception v2

    const-string v1, "MapTileProvider"

    const-string v0, "Broken URL provided"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, LX/GxZ;->A00:LX/Fgv;

    :cond_17
    return-object v2

    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "y cannot exceed "

    invoke-static {v0, v2, v1, v3, v8}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "x cannot exceed "

    invoke-static {v0, v2, v1, v3, v8}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "y cannot deceed 0"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "x cannot deceed 0"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
