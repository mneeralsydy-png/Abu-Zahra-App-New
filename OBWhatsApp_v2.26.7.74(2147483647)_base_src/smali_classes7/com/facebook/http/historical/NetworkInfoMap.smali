.class public Lcom/facebook/http/historical/NetworkInfoMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Lcom/facebook/http/historical/NetworkInfoMap;


# instance fields
.field public A00:J

.field public A01:LX/EkT;

.field public A02:LX/FEy;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/http/historical/NetworkInfoMap;

    invoke-direct {v0}, Lcom/facebook/http/historical/NetworkInfoMap;-><init>()V

    sput-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/EkT;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Landroid/util/LruCache;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/EkT;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A00(Lcom/facebook/http/historical/NetworkInfoMap;)V

    :cond_0
    return-void
.end method

.method public static A00(Lcom/facebook/http/historical/NetworkInfoMap;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Landroid/util/LruCache;

    invoke-virtual {v8}, Landroid/util/LruCache;->evictAll()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    iget-object v1, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/EkT;

    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    const-string v6, "FileHandler readData failed"

    const-string v4, "FileHandler close reader failed"

    const/4 v7, 0x0

    :try_start_0
    iget-object v3, v1, LX/EkT;->A00:Ljava/lang/String;

    const-string v1, "vps_network_info_store"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v3, v7

    goto :goto_1

    :catch_4
    move-exception v2

    move-object v3, v7

    goto :goto_2

    :catch_5
    move-exception v2

    move-object v3, v7

    goto :goto_3

    :catchall_0
    move-exception v2

    throw v2

    :catch_6
    move-exception v2

    move-object v5, v7

    move-object v3, v7

    :goto_1
    :try_start_3
    const-string v1, "com.facebook.http.historical.NetworkInfoMap"

    invoke-static {v1, v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_7
    move-exception v2

    move-object v5, v7

    move-object v3, v7

    :goto_2
    :try_start_4
    const-string v1, "com.facebook.http.historical.NetworkInfoMap"

    invoke-static {v1, v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_8
    move-exception v2

    move-object v5, v7

    move-object v3, v7

    :goto_3
    :try_start_5
    const-string v1, "com.facebook.http.historical.NetworkInfoMap"

    invoke-static {v1, v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    if-eqz v3, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    :catch_9
    move-exception v2

    const-string v1, "com.facebook.http.historical.NetworkInfoMap"

    invoke-static {v1, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_5
    move-object v7, v5

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v7, :cond_c

    iget-boolean v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Z

    if-eqz v2, :cond_3

    const-string v4, "com.facebook.http.historical.NetworkInfoMap"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v3, v2, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v2, "Loading %d rows from storage"

    invoke-static {v2, v4, v3}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v11}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "Record parseFromString failed."

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_7
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    const/4 v4, 0x0

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    :goto_7
    if-ge v4, v9, :cond_a

    aget-object v3, v6, v4

    const-string v2, "id="

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v2, 0x3

    if-eqz v7, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_5
    const-string v7, "bw="

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_8

    :cond_6
    const-string v7, "ttfb="

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    goto :goto_8

    :cond_7
    const-string v7, "ts="

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    goto :goto_8

    :cond_8
    const-string v2, "bwt="

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    :cond_9
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_4

    new-instance v12, LX/FEy;

    invoke-direct/range {v12 .. v21}, LX/FEy;-><init>(Ljava/lang/String;JJJJ)V
    :try_end_7
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_a

    iget-boolean v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Z

    if-eqz v2, :cond_b

    const-string v4, "com.facebook.http.historical.NetworkInfoMap"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, v12, LX/FEy;->A04:Ljava/lang/String;

    aput-object v2, v3, v1

    const-string v2, "Found record for: %s"

    invoke-static {v2, v4, v3}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-object v2, v12, LX/FEy;->A04:Ljava/lang/String;

    invoke-virtual {v8, v2, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :catch_a
    move-exception v3

    const-string v2, "com.facebook.http.historical.NetworkInfoMap"

    invoke-static {v2, v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    :cond_c
    iget-boolean v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    const-string v11, "default"

    if-eqz v2, :cond_d

    iput-object v11, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Ljava/lang/String;

    :cond_d
    iget-object v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v8, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FEy;

    iput-object v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/FEy;

    if-nez v2, :cond_11

    iget-boolean v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    if-eqz v2, :cond_15

    invoke-virtual {v8}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :cond_e
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v10}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FEy;

    if-eqz v7, :cond_f

    if-eqz v9, :cond_e

    iget-wide v4, v9, LX/FEy;->A02:J

    iget-wide v2, v7, LX/FEy;->A02:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_e

    :cond_f
    move-object v7, v9

    goto :goto_9

    :cond_10
    if-eqz v7, :cond_16

    iget-wide v12, v7, LX/FEy;->A00:J

    iget-wide v14, v7, LX/FEy;->A03:J

    iget-wide v4, v7, LX/FEy;->A02:J

    iget-wide v2, v7, LX/FEy;->A01:J

    new-instance v10, LX/FEy;

    move-wide/from16 v18, v2

    move-wide/from16 v16, v4

    invoke-direct/range {v10 .. v19}, LX/FEy;-><init>(Ljava/lang/String;JJJJ)V

    :goto_a
    iput-object v10, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/FEy;

    iget-object v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Ljava/lang/String;

    invoke-virtual {v8, v2, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/FEy;

    iget-wide v5, v2, LX/FEy;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v2, v5, v3

    if-eqz v2, :cond_12

    invoke-static {v5, v6}, LX/DiJ;->A0H(J)J

    move-result-wide v5

    const-wide/32 v3, 0x1d4c0

    cmp-long v2, v5, v3

    if-ltz v2, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    iput-boolean v1, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    :cond_14
    return-void

    :cond_15
    iget-object v11, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Ljava/lang/String;

    :cond_16
    const-wide/16 v12, -0x1

    new-instance v10, LX/FEy;

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    move-wide v14, v12

    invoke-direct/range {v10 .. v19}, LX/FEy;-><init>(Ljava/lang/String;JJJJ)V

    goto :goto_a

    :catchall_1
    move-exception v2

    if-eqz v3, :cond_17

    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    throw v2

    :catch_b
    move-exception v1

    const-string v0, "com.facebook.http.historical.NetworkInfoMap"

    invoke-static {v0, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    throw v2
.end method


# virtual methods
.method public declared-synchronized A01()Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEy;

    invoke-static {v0, v2}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0
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

.method public declared-synchronized A02(JJ)V
    .locals 11

    const-wide/16 v3, -0x1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, LX/FEy;

    move-wide v5, p1

    move-wide v9, p3

    invoke-direct/range {v1 .. v10}, LX/FEy;-><init>(Ljava/lang/String;JJJJ)V

    iput-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/FEy;

    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/EkT;

    if-eqz v5, :cond_2

    iget-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/EkT;->A00(Ljava/util/List;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    iget-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v4, "com.facebook.http.historical.NetworkInfoMap"

    const-string v3, "Writing cached bwe to disk: %s for network: %s"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/FEy;

    aput-object v0, v2, v5

    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v4, v2}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v5, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A03(Ljava/lang/String;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    if-nez v0, :cond_4

    const-string v0, "="

    const-string v2, "-"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/EkT;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EkT;->A00(Ljava/util/List;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    :cond_0
    iput-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEy;

    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/FEy;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Ljava/lang/String;

    const-wide/16 v4, -0x1

    new-instance v2, LX/FEy;

    move-wide v8, v4

    move-wide v10, v4

    move-wide v6, v4

    invoke-direct/range {v2 .. v11}, LX/FEy;-><init>(Ljava/lang/String;JJJJ)V

    iput-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/FEy;

    invoke-virtual {v1, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/FEy;

    iget-wide v3, v0, LX/FEy;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, LX/DiJ;->A0H(J)J

    move-result-wide v4

    const-wide/32 v2, 0x1d4c0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
