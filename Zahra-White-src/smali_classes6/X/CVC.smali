.class public LX/CVC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hw;

.field public final A01:LX/BX3;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-instance v1, LX/AqG;

    invoke-direct {v1, v0}, LX/0Hw;-><init>(I)V

    iput-object v1, p0, LX/CVC;->A00:LX/0Hw;

    new-instance v0, LX/D91;

    invoke-direct {v0}, LX/D91;-><init>()V

    iput-object v0, v1, LX/AqG;->A00:LX/DaO;

    const v0, 0x1406a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BX3;

    iput-object v1, p0, LX/CVC;->A01:LX/BX3;

    new-instance v0, LX/C2V;

    invoke-direct {v0, p0}, LX/C2V;-><init>(LX/CVC;)V

    iput-object v0, v1, LX/BX3;->A00:LX/C2V;

    iget-object v7, v1, LX/BX3;->A01:LX/CWu;

    invoke-static {v7}, LX/CWu;->A00(LX/CWu;)LX/GQk;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    :try_start_0
    iget-object v1, v7, LX/CWu;->A01:LX/00W;

    const-string v0, "bloks"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "bk_cache_lookup_map"

    const-string v0, "{}"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "shard-key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "entry-key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "expiration-time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "create-time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12, v11}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/Bou;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/Bou;->A03:Ljava/lang/String;

    iput-object v11, v10, LX/Bou;->A02:Ljava/lang/String;

    iput-wide v2, v10, LX/Bou;->A01:J

    iput-wide v0, v10, LX/Bou;->A00:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    add-long/2addr v2, v0

    const/16 v1, 0x3a

    cmp-long v0, v13, v2

    if-lez v0, :cond_1

    invoke-static {v12}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/CWu;->A00(LX/CWu;)LX/GQk;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BkCacheSaveOnDiskHelper/removeOnDisk disk cache is not setup for bk cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, LX/GQk;->A0C(Ljava/lang/String;)Z

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to remove the bk-cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v12}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    const-string v0, "BkCacheSaveOnDiskHelper:BkCacheValueHelper/fromJsonString threw exception"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "BkCacheSaveOnDiskHelper/syncLookUpMapToDisk parsing lookUpMap from disk threw exception"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    iput-object v6, v7, LX/CWu;->A00:Ljava/util/Map;

    invoke-static {v7}, LX/CWu;->A01(LX/CWu;)V

    iget-object v0, v7, LX/CWu;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Bou;

    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, v10, LX/Bou;->A03:Ljava/lang/String;

    invoke-static {v1, v9}, LX/8D3;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v10, LX/Bou;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/GQk;->A0B(Ljava/lang/String;)LX/GQP;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    iget-object v0, v0, LX/GQP;->A00:[Ljava/io/InputStream;

    aget-object v1, v0, v1

    sget-object v0, LX/GQk;->A0D:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x400

    new-array v2, v0, [C

    :goto_3
    invoke-virtual {v4, v2}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/Writer;->write([CII)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    if-eqz v7, :cond_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, LX/BhS;

    invoke-direct {v6, v10}, LX/BhS;-><init>(LX/Bou;)V

    iget-wide v4, v10, LX/Bou;->A01:J

    iget-wide v2, v10, LX/Bou;->A00:J

    const/4 v1, 0x0

    new-instance v0, LX/Bof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Bof;->A02:Ljava/lang/Object;

    iput-wide v4, v0, LX/Bof;->A01:J

    iput-wide v2, v0, LX/Bof;->A00:J

    iput-boolean v1, v0, LX/Bof;->A03:Z

    invoke-virtual {p0, v6, v0, v9}, LX/CVC;->A03(LX/Bos;LX/Bof;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    :try_start_8
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :cond_6
    const-string v0, "BkCacheSaveOnDiskHelper/initDiskCache snapshot is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    const-string v0, "BkCacheSaveOnDiskHelper/initDiskCache unable to fetch content from disk"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private A00(Ljava/lang/String;)LX/C2W;
    .locals 4

    iget-object v3, p0, LX/CVC;->A00:LX/0Hw;

    invoke-virtual {v3, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2W;

    if-nez v0, :cond_2

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2W;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CVC;->A01:LX/BX3;

    iget-object v1, v0, LX/BX3;->A03:LX/00W;

    iget-object v0, v0, LX/BX3;->A02:LX/08g;

    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v2

    const/16 v0, 0x7e0

    const/16 v1, 0x32

    if-ge v2, v0, :cond_0

    const/16 v0, 0x7de

    const/16 v1, 0xa

    if-lt v2, v0, :cond_0

    const/16 v1, 0x1e

    :cond_0
    new-instance v0, LX/C2W;

    invoke-direct {v0, p1, v1}, LX/C2W;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, p1, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A01(LX/Bos;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0, p2}, LX/CVC;->A00(Ljava/lang/String;)LX/C2W;

    move-result-object v0

    invoke-virtual {p1}, LX/Bos;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/C2W;->A00:LX/0Hw;

    invoke-virtual {v0, v1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bof;

    if-eqz v7, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    iget-wide v0, v7, LX/Bof;->A00:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_2

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/CVC;->A05(LX/Bos;Ljava/lang/String;)V

    :cond_1
    return-object v8

    :cond_2
    iget-wide v5, v7, LX/Bof;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v7, LX/Bof;->A00:J

    add-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :cond_3
    iget-object v0, v7, LX/Bof;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0
.end method

.method public A02()Ljava/util/Map;
    .locals 2

    const-string v1, "ASYNC_COMPONENT"

    iget-object v0, p0, LX/CVC;->A00:LX/0Hw;

    invoke-virtual {v0, v1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C2W;->A00:LX/0Hw;

    invoke-virtual {v0}, LX/0Hw;->snapshot()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/Bos;LX/Bof;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p3}, LX/CVC;->A00(Ljava/lang/String;)LX/C2W;

    move-result-object v0

    invoke-virtual {p1}, LX/Bos;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/C2W;->A00:LX/0Hw;

    invoke-virtual {v0, v1, p2}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/Bof;->A02:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/Bof;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVC;->A01:LX/BX3;

    invoke-virtual {p1}, LX/Bos;->A00()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/BX3;->A01:LX/CWu;

    invoke-static {v7}, LX/CWu;->A00(LX/CWu;)LX/GQk;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk disk cache is not setup for bk cache"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p2, LX/Bof;->A02:Ljava/lang/Object;

    if-nez v5, :cond_2

    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk invalid value in CacheValue"

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p3, v8}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/GQk;->A00(LX/GQk;Ljava/lang/String;)LX/FHX;

    move-result-object v4

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/FHX;->A00()LX/EW7;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, LX/GQk;->A0D:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, LX/GQk;->A06(Ljava/io/Closeable;)V

    invoke-static {v2}, LX/GQk;->A06(Ljava/io/Closeable;)V

    invoke-virtual {v4}, LX/FHX;->A01()V

    iget-object v6, v7, LX/CWu;->A00:Ljava/util/Map;

    invoke-static {p3, v8}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v1, p2, LX/Bof;->A01:J

    iget-wide v3, p2, LX/Bof;->A00:J

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Bou;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/Bou;->A03:Ljava/lang/String;

    iput-object v8, v0, LX/Bou;->A02:Ljava/lang/String;

    iput-wide v1, v0, LX/Bou;->A01:J

    iput-wide v3, v0, LX/Bou;->A00:J

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/CWu;->A01(LX/CWu;)V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_5
    invoke-static {v3}, LX/GQk;->A06(Ljava/io/Closeable;)V

    invoke-static {v2}, LX/GQk;->A06(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to save the bk-cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/Bos;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    new-instance v4, LX/Bof;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/Bof;->A02:Ljava/lang/Object;

    iput-wide v0, v4, LX/Bof;->A01:J

    iput-wide v2, v4, LX/Bof;->A00:J

    iput-boolean v5, v4, LX/Bof;->A03:Z

    invoke-virtual {p0, p1, v4, p3}, LX/CVC;->A03(LX/Bos;LX/Bof;Ljava/lang/String;)V

    return-void
.end method

.method public A05(LX/Bos;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/CVC;->A00:LX/0Hw;

    invoke-virtual {v0, p2}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2W;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/Bos;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/C2W;->A00:LX/0Hw;

    invoke-virtual {v0, v1}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/CVC;->A01:LX/BX3;

    invoke-virtual {p1}, LX/Bos;->A00()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/BX3;->A01:LX/CWu;

    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3a

    invoke-static {v4, v0, v2}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/CWu;->A00(LX/CWu;)LX/GQk;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "BkCacheSaveOnDiskHelper/removeOnDisk disk cache is not setup for bk cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v3, LX/CWu;->A00:Ljava/util/Map;

    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/CWu;->A01(LX/CWu;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, LX/GQk;->A0C(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to remove the bk-cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
