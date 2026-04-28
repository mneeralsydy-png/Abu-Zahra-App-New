.class public LX/G0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzh;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/GuN;

.field public A03:LX/Gvs;

.field public A04:LX/Gzi;

.field public A05:LX/GSF;

.field public A06:LX/Gzj;

.field public A07:LX/FAd;

.field public A08:LX/FFy;

.field public A09:Z

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:J

.field public final A0I:J

.field public final A0J:LX/Ds3;

.field public final A0K:LX/Feg;

.field public final A0L:LX/EaR;

.field public final A0M:LX/Fdq;

.field public final A0N:LX/GRl;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Gzi;LX/Gzj;LX/Feg;LX/EaR;LX/Fdq;LX/GRl;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/G0o;->A0E:Z

    iput-object p3, p0, LX/G0o;->A0K:LX/Feg;

    iput-object p5, p0, LX/G0o;->A0M:LX/Fdq;

    iput-object p1, p0, LX/G0o;->A04:LX/Gzi;

    new-instance v0, LX/Ds3;

    invoke-direct {v0, v2}, LX/G0Z;-><init>(Z)V

    iput-object v0, p0, LX/G0o;->A0J:LX/Ds3;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G0o;->A02:LX/GuN;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/G0o;->A0R:Z

    iput-object p2, p0, LX/G0o;->A06:LX/Gzj;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/G0o;->A01:J

    iput-wide v0, p0, LX/G0o;->A00:J

    iput p8, p0, LX/G0o;->A0F:I

    iput-wide p9, p0, LX/G0o;->A0H:J

    move/from16 v0, p14

    iput-boolean v0, p0, LX/G0o;->A0S:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/G0o;->A0P:Z

    iput-boolean v2, p0, LX/G0o;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/G0o;->A09:Z

    iput-object p6, p0, LX/G0o;->A0N:LX/GRl;

    iput-object p7, p0, LX/G0o;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/G0o;->A0L:LX/EaR;

    iget-boolean v0, p6, LX/GRl;->useBufferedCacheDataSink:Z

    iput-boolean v0, p0, LX/G0o;->A0T:Z

    iget v0, p6, LX/GRl;->bufferedCacheDataSinkSize:I

    iput v0, p0, LX/G0o;->A0G:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/G0o;->A0O:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/G0o;->A0Q:Z

    iput-wide p11, p0, LX/G0o;->A0I:J

    return-void
.end method

.method private A00()LX/FgR;
    .locals 12

    iget-object v0, p0, LX/G0o;->A07:LX/FAd;

    iget-wide v8, v0, LX/FAd;->A02:J

    iget-wide v10, v0, LX/FAd;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v10, v1

    if-nez v0, :cond_0

    const-wide v10, 0x7fffffffffffffffL

    :cond_0
    iget-object v2, p0, LX/G0o;->A05:LX/GSF;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/G0o;->A0N:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->checkCachedLockedCacheSpan:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/GSF;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v0, v2, LX/GSF;->A05:J

    sub-long/2addr v8, v0

    iget-wide v0, v2, LX/GSF;->A04:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_1
    iget-object v0, p0, LX/G0o;->A0N:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->enableVideoMemoryCache:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/GSF;->A06:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/G0o;->A07:LX/FAd;

    iget-wide v6, v0, LX/FAd;->A00:J

    iget-object v3, v0, LX/FAd;->A06:Ljava/lang/String;

    iget v5, v0, LX/FAd;->A03:I

    iget-object v2, v0, LX/FAd;->A05:LX/FWB;

    const/4 v4, 0x0

    new-instance v0, LX/FgR;

    invoke-direct/range {v0 .. v11}, LX/FgR;-><init>(Landroid/net/Uri;LX/FWB;Ljava/lang/String;[BIJJJ)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A01(LX/Gwp;)LX/GSF;
    .locals 7

    iget-object v0, p0, LX/G0o;->A07:LX/FAd;

    iget-object v0, v0, LX/FAd;->A06:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Gwp;->ARt(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GSF;

    iget-object v0, p0, LX/G0o;->A07:LX/FAd;

    iget-wide v3, v0, LX/FAd;->A02:J

    iget-wide v1, v5, LX/GSF;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A02()V
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "exo-closecurrentstream"

    invoke-static {v0}, LX/FNA;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/G0o;->A05:LX/GSF;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/G0o;->A03:LX/Gvs;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/G0o;->A06:LX/Gzj;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/G0o;->A0D:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Gzj;->BlE()V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/G0o;->A03:LX/Gvs;

    invoke-interface {v0}, LX/Gvs;->close()V

    iput-object v3, p0, LX/G0o;->A03:LX/Gvs;

    :cond_2
    iget-object v6, p0, LX/G0o;->A05:LX/GSF;

    if-eqz v6, :cond_5

    iget-boolean v0, v6, LX/GSF;->A08:Z

    if-nez v0, :cond_5

    const-string v5, "FbHttpCacheDataSource"

    const-string v4, "Cache data sink close stream. Type:%s, Offset:%d, FileSize:%d, Vid:%s, Key:%s"

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/G0o;->A0L:LX/EaR;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, v6, LX/GSF;->A05:J

    invoke-static {v2, v7, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v0, v6, LX/GSF;->A04:J

    invoke-static {v2, v0, v1}, LX/DiM;->A1M([Ljava/lang/Object;J)V

    iget-object v0, p0, LX/G0o;->A0M:LX/Fdq;

    iget-object v1, v0, LX/Fdq;->A07:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, LX/G0o;->A07:LX/FAd;

    iget-object v1, v0, LX/FAd;->A06:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v5, v4, v2}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/G0o;->A02:LX/GuN;

    goto :goto_2

    :cond_3
    invoke-direct {p0}, LX/G0o;->A00()LX/FgR;

    move-result-object v0

    invoke-interface {v1, v0, p0, v7}, LX/GuP;->BlG(LX/FgR;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/GSF;->A06:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, LX/GuN;->close()V

    iput-object v3, p0, LX/G0o;->A02:LX/GuN;
    :try_end_1
    .catch LX/EWP; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    iget-object v1, p0, LX/G0o;->A05:LX/GSF;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/GSF;->A08:Z

    if-nez v0, :cond_6

    invoke-direct {p0, v1}, LX/G0o;->A04(LX/GSF;)V

    :cond_6
    iput-object v3, p0, LX/G0o;->A05:LX/GSF;

    invoke-static {}, LX/FNA;->A00()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/G0o;->A05:LX/GSF;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/GSF;->A08:Z

    if-nez v0, :cond_7

    invoke-direct {p0, v1}, LX/G0o;->A04(LX/GSF;)V

    :cond_7
    iput-object v3, p0, LX/G0o;->A05:LX/GSF;

    invoke-static {}, LX/FNA;->A00()V

    throw v2
.end method

.method private A03()V
    .locals 15

    iget-object v0, p0, LX/G0o;->A0N:LX/GRl;

    iget-boolean v1, v0, LX/GRl;->alwaysPerformContentLengthUpdateFirst:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/G0o;->A0K:LX/Feg;

    invoke-virtual {v1}, LX/Feg;->A03()LX/Gzl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/G0o;->A07:LX/FAd;

    iget-object v2, v2, LX/FAd;->A06:Ljava/lang/String;

    invoke-interface {v1, v2}, LX/Gzl;->AtE(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v4, v2, v5

    if-eqz v4, :cond_2

    :cond_0
    :goto_0
    iput-wide v2, p0, LX/G0o;->A01:J

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/G0o;->A07:LX/FAd;

    iget-object v4, v2, LX/FAd;->A04:Landroid/net/Uri;

    iget-wide v9, v2, LX/FAd;->A00:J

    iget-object v6, v2, LX/FAd;->A06:Ljava/lang/String;

    iget v8, v2, LX/FAd;->A03:I

    iget-object v5, v2, LX/FAd;->A05:LX/FWB;

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x1

    new-instance v3, LX/FgR;

    invoke-direct/range {v3 .. v14}, LX/FgR;-><init>(Landroid/net/Uri;LX/FWB;Ljava/lang/String;[BIJJJ)V

    :try_start_0
    iget-object v2, p0, LX/G0o;->A04:LX/Gzi;

    invoke-interface {v2, v3}, LX/Gzi;->Bny(LX/FgR;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, LX/Gzi;->AnR()Ljava/util/Map;

    move-result-object v2

    iget-boolean v0, v0, LX/GRl;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    invoke-static {v2, v0}, LX/FNe;->A00(Ljava/util/Map;Z)J

    move-result-wide v2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G0o;->A07:LX/FAd;

    iget-object v0, v0, LX/FAd;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, LX/Gzl;->C48(Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/G0o;->A04:LX/Gzi;

    invoke-interface {v0}, LX/Gzi;->close()V

    throw v1
.end method

.method private A04(LX/GSF;)V
    .locals 4

    iget-object v3, p0, LX/G0o;->A0K:LX/Feg;

    invoke-virtual {v3}, LX/Feg;->A03()LX/Gzl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G0o;->A0N:LX/GRl;

    iget-object v0, v0, LX/GRl;->cache:LX/GRK;

    iget-boolean v0, v0, LX/GRK;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/G0m;->A04:LX/G0m;

    if-nez v0, :cond_0

    new-instance v0, LX/G0m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G0m;->A04:LX/G0m;

    :cond_0
    iget-object v2, p0, LX/G0o;->A05:LX/GSF;

    iget-object v1, v0, LX/G0m;->A00:LX/F3H;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/F3H;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/F3H;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    invoke-virtual {v3}, LX/Feg;->A03()LX/Gzl;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Gwp;->BtT(LX/GSF;)V

    :cond_2
    return-void
.end method

.method private A05(Z)Z
    .locals 41

    :try_start_0
    const-string v0, "exo-opennextdatasource"

    invoke-static {v0}, LX/FNA;->A01(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/G0o;->A03:LX/Gvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v22, 0x1

    const/4 v11, 0x0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v19

    :try_start_1
    invoke-direct {v4}, LX/G0o;->A02()V

    iget-object v3, v4, LX/G0o;->A07:LX/FAd;

    iget-wide v0, v3, LX/FAd;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_3b

    iget-object v5, v4, LX/G0o;->A0N:LX/GRl;

    iget-boolean v0, v5, LX/GRl;->shouldLoadBinaryDataFromManifest:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/FAd;->A05:LX/FWB;

    iget-object v2, v0, LX/FWB;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/FWB;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v12, LX/G0X;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    array-length v3, v6

    array-length v2, v7

    add-int v0, v3, v2

    new-array v1, v0, [B

    invoke-static {v6, v11, v1, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v11, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-instance v0, LX/Ds5;

    invoke-direct {v0, v1}, LX/Ds5;-><init>([B)V

    iput-object v0, v12, LX/G0X;->A00:LX/Ds5;

    iput-object v12, v4, LX/G0o;->A03:LX/Gvs;

    iget-object v8, v4, LX/G0o;->A07:LX/FAd;

    iget-object v15, v8, LX/FAd;->A04:Landroid/net/Uri;

    iget-object v14, v8, LX/FAd;->A07:[B

    iget-wide v6, v8, LX/FAd;->A00:J

    iget-wide v2, v8, LX/FAd;->A02:J

    iget-wide v0, v8, LX/FAd;->A01:J

    iget-object v13, v8, LX/FAd;->A06:Ljava/lang/String;

    iget v10, v8, LX/FAd;->A03:I

    iget-object v9, v8, LX/FAd;->A05:LX/FWB;

    new-instance v8, LX/FgR;

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v10

    move-wide/from16 v29, v6

    move-wide/from16 v31, v2

    move-wide/from16 v33, v0

    invoke-direct/range {v23 .. v34}, LX/FgR;-><init>(Landroid/net/Uri;LX/FWB;Ljava/lang/String;[BIJJJ)V

    invoke-virtual {v12, v8}, LX/G0X;->Bny(LX/FgR;)J

    goto/16 :goto_1c

    :cond_1
    new-array v1, v11, [B

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    move-exception v3

    :try_start_3
    const-string v2, "FbHttpCacheDataSource"

    const-string v1, "Caught exception reading from manifest data source so ignoring"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, LX/DiK;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v4, LX/G0o;->A0K:LX/Feg;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, LX/Feg;->A03()LX/Gzl;

    move-result-object v7

    sget-object v6, LX/Ea0;->A03:LX/Ea0;

    if-eqz v7, :cond_13

    iget-boolean v0, v5, LX/GRl;->enableVrlQplLoggingEvents:Z

    if-eqz v0, :cond_4

    iget-object v8, v4, LX/G0o;->A06:LX/Gzj;

    if-eqz v8, :cond_4

    iget-boolean v0, v4, LX/G0o;->A0R:Z

    if-nez v0, :cond_4

    iget-object v1, v4, LX/G0o;->A07:LX/FAd;

    iget-wide v2, v1, LX/FAd;->A00:J

    cmp-long v0, v2, v16

    if-nez v0, :cond_3

    invoke-interface {v8}, LX/Gzj;->BTL()V

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/FAd;->A05:LX/FWB;

    iget v0, v0, LX/FWB;->A07:I

    if-nez v0, :cond_4

    iget-wide v0, v1, LX/FAd;->A01:J

    invoke-interface {v8, v2, v3, v0, v1}, LX/Gzj;->BRe(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_4
    :goto_1
    :try_start_4
    iget-boolean v3, v4, LX/G0o;->A0R:Z

    if-eqz v3, :cond_5

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_2
    if-eqz p1, :cond_6

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    :cond_6
    iget-boolean v0, v5, LX/GRl;->enableLogSemiCachedEvents:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/G0o;->A07:LX/FAd;

    iget-object v8, v0, LX/FAd;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/FAd;->A02:J

    invoke-interface {v7, v2, v8, v0, v1}, LX/Gzl;->C95(Ljava/lang/Integer;Ljava/lang/String;J)LX/GSF;

    move-result-object v0

    iput-object v0, v4, LX/G0o;->A05:LX/GSF;

    if-nez v0, :cond_8

    sget-object v6, LX/Ea0;->A04:LX/Ea0;

    iget-boolean v1, v4, LX/G0o;->A09:Z

    if-nez v1, :cond_c

    iget-boolean v1, v5, LX/GRl;->enableCacheBlockWithoutTimeout:Z

    iget-object v0, v4, LX/G0o;->A07:LX/FAd;

    if-eqz v1, :cond_7

    iget-object v8, v0, LX/FAd;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/FAd;->A02:J

    invoke-interface {v7, v2, v8, v0, v1}, LX/Gzl;->C91(Ljava/lang/Integer;Ljava/lang/String;J)LX/GSF;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/G0o;->A05:LX/GSF;

    goto :goto_4

    :cond_7
    iget-object v10, v0, LX/FAd;->A06:Ljava/lang/String;

    iget-wide v8, v0, LX/FAd;->A02:J

    iget v0, v4, LX/G0o;->A0F:I

    int-to-long v0, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-wide/from16 v26, v8

    move-wide/from16 v28, v0

    invoke-interface/range {v23 .. v29}, LX/Gzl;->C92(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSF;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-boolean v1, v0, LX/GSF;->A08:Z

    if-eqz v1, :cond_d

    sget-object v6, LX/Ea0;->A02:LX/Ea0;

    goto :goto_5

    :cond_9
    sget-object v6, LX/Ea0;->A02:LX/Ea0;

    iget-boolean v0, v4, LX/G0o;->A09:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/G0o;->A07:LX/FAd;

    iget-object v8, v0, LX/FAd;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/FAd;->A02:J

    invoke-interface {v7, v2, v8, v0, v1}, LX/Gzl;->C95(Ljava/lang/Integer;Ljava/lang/String;J)LX/GSF;

    move-result-object v0

    iput-object v0, v4, LX/G0o;->A05:LX/GSF;

    goto :goto_4

    :cond_a
    iget-boolean v0, v5, LX/GRl;->enableCacheBlockWithoutTimeout:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/G0o;->A07:LX/FAd;

    iget-object v8, v0, LX/FAd;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/FAd;->A02:J

    invoke-interface {v7, v2, v8, v0, v1}, LX/Gzl;->C91(Ljava/lang/Integer;Ljava/lang/String;J)LX/GSF;

    move-result-object v0

    iput-object v0, v4, LX/G0o;->A05:LX/GSF;

    goto :goto_4

    :cond_b
    iget-object v0, v4, LX/G0o;->A07:LX/FAd;

    iget-object v10, v0, LX/FAd;->A06:Ljava/lang/String;

    iget-wide v8, v0, LX/FAd;->A02:J

    iget v0, v4, LX/G0o;->A0F:I

    int-to-long v0, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-wide/from16 v26, v8

    move-wide/from16 v28, v0

    invoke-interface/range {v23 .. v29}, LX/Gzl;->C92(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSF;

    move-result-object v0

    iput-object v0, v4, LX/G0o;->A05:LX/GSF;

    :goto_4
    if-nez v0, :cond_d

    :cond_c
    if-eqz v3, :cond_d

    const-string v0, "Timeout when obtain cache span lock"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_d
    :goto_5
    :try_start_5
    iget-boolean v1, v5, LX/GRl;->enableVrlQplLoggingEvents:Z

    if-eqz v1, :cond_e

    iget-object v10, v4, LX/G0o;->A06:LX/Gzj;

    if-eqz v10, :cond_e

    if-nez v3, :cond_e

    iget-object v8, v4, LX/G0o;->A07:LX/FAd;

    iget-wide v2, v8, LX/FAd;->A00:J

    cmp-long v1, v2, v16

    if-nez v1, :cond_f

    invoke-interface {v10, v6}, LX/Gzj;->BTK(LX/Ea0;)V

    :cond_e
    :goto_6
    iget-object v0, v4, LX/G0o;->A05:LX/GSF;

    goto :goto_8

    :cond_f
    iget-object v1, v8, LX/FAd;->A05:LX/FWB;

    iget v1, v1, LX/FWB;->A07:I

    if-nez v1, :cond_e

    iget-wide v8, v8, LX/FAd;->A01:J

    iget-boolean v1, v5, LX/GRl;->fixNullCacheSpan:Z

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/GSF;->A04:J

    goto :goto_7

    :cond_10
    const-wide/16 v0, -0x1

    goto :goto_7

    :cond_11
    iget-wide v0, v0, LX/GSF;->A04:J

    :goto_7
    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-wide/from16 v25, v2

    move-wide/from16 v27, v8

    move-wide/from16 v29, v0

    invoke-interface/range {v23 .. v30}, LX/Gzj;->BRd(LX/Ea0;JJJ)V

    goto :goto_6

    :goto_8
    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/GSF;->A06:Ljava/io/File;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_1
    invoke-static {}, LX/FNA;->A00()V

    return v11

    :goto_9
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    :cond_13
    :goto_a
    iput-boolean v11, v4, LX/G0o;->A0E:Z

    iget-object v1, v4, LX/G0o;->A05:LX/GSF;

    if-eqz v1, :cond_1f

    iget-boolean v0, v1, LX/GSF;->A08:Z

    if-eqz v0, :cond_1f

    iget-wide v0, v1, LX/GSF;->A04:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v0

    :try_start_7
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iget-object v13, v4, LX/G0o;->A06:LX/Gzj;

    if-eqz v13, :cond_14

    iget-object v9, v4, LX/G0o;->A07:LX/FAd;

    iget-object v0, v9, LX/FAd;->A04:Landroid/net/Uri;

    move-object/from16 v18, v0

    iget-object v15, v9, LX/FAd;->A07:[B

    iget-wide v7, v9, LX/FAd;->A00:J

    iget-wide v2, v9, LX/FAd;->A02:J

    iget-wide v0, v9, LX/FAd;->A01:J

    iget-object v14, v9, LX/FAd;->A06:Ljava/lang/String;

    iget v12, v9, LX/FAd;->A03:I

    iget-object v10, v9, LX/FAd;->A05:LX/FWB;

    new-instance v9, LX/FgR;

    move-object/from16 v23, v9

    move-object/from16 v24, v18

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v28, v12

    move-wide/from16 v29, v7

    move-wide/from16 v31, v2

    move-wide/from16 v33, v0

    invoke-direct/range {v23 .. v34}, LX/FgR;-><init>(Landroid/net/Uri;LX/FWB;Ljava/lang/String;[BIJJJ)V

    invoke-interface {v13, v9, v6}, LX/Gzj;->BlN(LX/FgR;LX/Ea0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_14
    :try_start_8
    const-string v0, "exo-opencachedatasource"

    invoke-static {v0}, LX/FNA;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/G0o;->A05:LX/GSF;

    if-nez v0, :cond_16

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    :cond_15
    :goto_b
    iget-object v6, v4, LX/G0o;->A05:LX/GSF;

    if-eqz v6, :cond_17

    iget-boolean v1, v6, LX/GSF;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/GSF;->A06:Ljava/io/File;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_b

    :cond_17
    :goto_c
    const/4 v0, 0x0

    :cond_18
    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iget-object v8, v4, LX/G0o;->A07:LX/FAd;

    iget-wide v2, v8, LX/FAd;->A02:J

    iget-wide v0, v6, LX/GSF;->A05:J

    sub-long/2addr v2, v0

    iget-wide v6, v6, LX/GSF;->A04:J

    sub-long/2addr v6, v2

    iget-wide v0, v8, LX/FAd;->A01:J

    const-wide/16 v9, -0x1

    cmp-long v8, v0, v9

    if-nez v8, :cond_19

    const-wide v0, 0x7fffffffffffffffL

    :cond_19
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-direct {v4}, LX/G0o;->A00()LX/FgR;

    move-result-object v12

    iget-boolean v1, v5, LX/GRl;->enableVideoMemoryCache:Z

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x6

    if-nez v1, :cond_1b

    iget-object v1, v4, LX/G0o;->A05:LX/GSF;

    iget-boolean v1, v1, LX/GSF;->A02:Z

    if-nez v1, :cond_1b

    const-string v18, "FbHttpCacheDataSource"

    const-string v15, "Cache data source open spec(Cached). Type:%s, Offset:%d, FilePos:%d, Length:%d, Vid:%s, Key:%s"

    new-array v14, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/G0o;->A0L:LX/EaR;

    aput-object v0, v14, v11

    iget-object v13, v4, LX/G0o;->A07:LX/FAd;

    iget-wide v0, v13, LX/FAd;->A00:J

    move/from16 v8, v22

    invoke-static {v14, v8, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v14, v9, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v14, v10, v6, v7}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-object v0, v4, LX/G0o;->A0M:LX/Fdq;

    iget-object v1, v0, LX/Fdq;->A07:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v14, v0

    iget-object v1, v13, LX/FAd;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v14, v0

    move-object/from16 v0, v18

    invoke-static {v0, v15, v14}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v10, v4, LX/G0o;->A0J:LX/Ds3;

    invoke-virtual {v10, v12}, LX/Ds3;->Bny(LX/FgR;)J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v0, v5, LX/GRl;->cache:LX/GRK;

    iget-boolean v0, v0, LX/GRK;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_1d

    iget-object v9, v4, LX/G0o;->A08:LX/FFy;

    iget-object v0, v4, LX/G0o;->A07:LX/FAd;

    iget-wide v2, v0, LX/FAd;->A00:J

    iget v0, v9, LX/FFy;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/FFy;->A00:I

    iget-wide v0, v9, LX/FFy;->A03:J

    cmp-long v8, v0, v2

    if-lez v8, :cond_1a

    iput-wide v2, v9, LX/FFy;->A03:J

    :cond_1a
    iget-wide v0, v9, LX/FFy;->A02:J

    add-long/2addr v2, v6

    cmp-long v8, v0, v2

    if-gez v8, :cond_1d

    iput-wide v2, v9, LX/FFy;->A02:J

    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    move-exception v1

    :try_start_b
    iget-object v0, v4, LX/G0o;->A0J:LX/Ds3;

    invoke-virtual {v0}, LX/Ds3;->close()V

    goto/16 :goto_16

    :cond_1b
    const-string v18, "FbHttpCacheDataSource"

    const-string v15, "Cache data source open spec(MemoryCached). Type:%s, Offset:%d, CachePos:%d, Length:%d, Vid:%s, Key:%s"

    new-array v14, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/G0o;->A0L:LX/EaR;

    aput-object v0, v14, v11

    iget-object v13, v4, LX/G0o;->A07:LX/FAd;

    iget-wide v0, v13, LX/FAd;->A00:J

    move/from16 v8, v22

    invoke-static {v14, v8, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v14, v9, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v14, v10, v6, v7}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-object v0, v4, LX/G0o;->A0M:LX/Fdq;

    iget-object v1, v0, LX/Fdq;->A07:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v14, v0

    iget-object v1, v13, LX/FAd;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v14, v0

    move-object/from16 v0, v18

    invoke-static {v0, v15, v14}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, LX/G0a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v35 .. v35}, LX/Feg;->A03()LX/Gzl;

    move-result-object v2

    iget-object v1, v4, LX/G0o;->A05:LX/GSF;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    const-string v0, "exo-openmemorydatasource"

    invoke-static {v0}, LX/FNA;->A01(Ljava/lang/String;)V

    iput-object v2, v10, LX/G0a;->A02:LX/Gzl;

    invoke-interface {v2, v1}, LX/Gzl;->Bs6(LX/GSF;)[B

    move-result-object v1

    if-eqz v1, :cond_1e

    iput-object v1, v10, LX/G0a;->A03:[B

    iget-wide v8, v12, LX/FgR;->A03:J

    iput-wide v8, v10, LX/G0a;->A00:J

    iget-wide v2, v12, LX/FgR;->A02:J

    const-wide/16 v12, -0x1

    cmp-long v0, v2, v12

    if-nez v0, :cond_1c

    array-length v0, v1

    int-to-long v0, v0

    sub-long/2addr v0, v8

    :goto_d
    iput-wide v0, v10, LX/G0a;->A01:J

    goto :goto_e

    :cond_1c
    array-length v0, v1

    int-to-long v0, v0

    sub-long/2addr v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_e
    :try_start_d
    invoke-static {}, LX/FNA;->A00()V

    :cond_1d
    :goto_f
    iput-wide v6, v4, LX/G0o;->A00:J

    iput-object v10, v4, LX/G0o;->A03:LX/Gvs;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static {}, LX/FNA;->A00()V

    const/4 v8, 0x0

    goto :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_1e
    :try_start_f
    new-instance v0, LX/EWO;

    invoke-direct {v0}, LX/EWO;-><init>()V

    throw v0

    :cond_1f
    const/4 v8, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_10
    :try_start_10
    iget-object v0, v5, LX/GRl;->cache:LX/GRK;

    iget-boolean v0, v0, LX/GRK;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_21

    sget-object v1, LX/G0m;->A04:LX/G0m;

    if-nez v1, :cond_20

    new-instance v1, LX/G0m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/G0m;->A04:LX/G0m;

    :cond_20
    iget-object v7, v4, LX/G0o;->A05:LX/GSF;

    iget-object v6, v4, LX/G0o;->A0M:LX/Fdq;

    iget-object v0, v4, LX/G0o;->A07:LX/FAd;

    iget-object v0, v0, LX/FAd;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_21

    iget-boolean v0, v7, LX/GSF;->A08:Z

    if-nez v0, :cond_21

    iget-object v2, v1, LX/G0m;->A00:LX/F3H;

    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    iget-object v0, v2, LX/F3H;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/F3H;->A00:Ljava/util/Map;

    new-instance v0, LX/F3G;

    invoke-direct {v0, v6, v3}, LX/F3G;-><init>(LX/Fdq;Ljava/lang/String;)V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    monitor-exit v2

    goto :goto_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_13
    monitor-exit v2

    goto/16 :goto_1b

    :cond_21
    :goto_11
    if-eqz v8, :cond_3a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    iget-boolean v0, v4, LX/G0o;->A09:Z

    if-eqz v0, :cond_22

    const-string v3, "FbHttpCacheDataSource"

    const-string v2, "shouldOpenHttp source, but read from cache only is true: %s"

    move/from16 v0, v22

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/G0o;->A0M:LX/Fdq;

    iget-object v0, v0, LX/Fdq;->A07:Ljava/lang/String;

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_22
    if-eqz v19, :cond_23

    iget-boolean v0, v4, LX/G0o;->A0R:Z

    if-eqz v0, :cond_23

    invoke-direct {v4}, LX/G0o;->A03()V

    goto/16 :goto_1d

    :cond_23
    iget-object v0, v4, LX/G0o;->A05:LX/GSF;

    if-nez v0, :cond_24

    const-string v3, "FbHttpCacheDataSource"

    const-string v2, "Cache span locked. Skipping caching %s"

    move/from16 v0, v22

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/G0o;->A0M:LX/Fdq;

    iget-object v0, v0, LX/Fdq;->A07:Ljava/lang/String;

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_24
    :try_start_15
    const-string v0, "exo-openhttpdatastream"

    invoke-static {v0}, LX/FNA;->A01(Ljava/lang/String;)V

    invoke-virtual/range {v35 .. v35}, LX/Feg;->A03()LX/Gzl;

    move-result-object v0

    invoke-direct {v4, v0}, LX/G0o;->A01(LX/Gwp;)LX/GSF;

    move-result-object v13

    if-nez v13, :cond_25

    invoke-virtual/range {v35 .. v35}, LX/Feg;->A03()LX/Gzl;

    move-result-object v0

    invoke-direct {v4, v0}, LX/G0o;->A01(LX/Gwp;)LX/GSF;

    move-result-object v13

    :cond_25
    iget-object v0, v4, LX/G0o;->A07:LX/FAd;

    iget-wide v2, v0, LX/FAd;->A01:J

    const-wide/16 v20, -0x1

    cmp-long v0, v2, v20

    if-nez v0, :cond_26

    const-wide/16 v2, -0x1

    :cond_26
    invoke-virtual/range {v35 .. v35}, LX/Feg;->A03()LX/Gzl;

    move-result-object v8

    iget-boolean v0, v5, LX/GRl;->useShortKey:Z

    if-eqz v0, :cond_27

    iget-boolean v0, v5, LX/GRl;->enableLongCacheKeyForContentLength:Z

    if-eqz v0, :cond_27

    iget-object v1, v4, LX/G0o;->A07:LX/FAd;

    iget-object v10, v1, LX/FAd;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/G0o;->A0M:LX/Fdq;

    iget-object v9, v0, LX/Fdq;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/FAd;->A04:Landroid/net/Uri;

    iget-boolean v6, v4, LX/G0o;->A0P:Z

    iget-boolean v1, v0, LX/Fdq;->A01:Z

    iget-boolean v0, v5, LX/GRl;->skipThumbnailCacheKey:Z

    move/from16 v29, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move/from16 v26, v6

    move/from16 v27, v11

    move/from16 v28, v1

    move/from16 v30, v0

    invoke-static/range {v23 .. v30}, LX/FbW;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_27
    iget-object v0, v4, LX/G0o;->A07:LX/FAd;

    iget-object v9, v0, LX/FAd;->A06:Ljava/lang/String;

    :goto_12
    const/4 v10, 0x2

    if-eqz v8, :cond_28

    invoke-interface {v8, v9}, LX/Gzl;->AtE(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v20

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/G0o;->A07:LX/FAd;

    iget-wide v0, v0, LX/FAd;->A02:J

    cmp-long v12, v0, v6

    if-ltz v12, :cond_28

    const-string v5, "FbHttpCacheDataSource"

    const-string v4, "Skip Http request because content length is %s and position is %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v3, v11, v6, v7}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    move/from16 v2, v22

    invoke-static {v3, v2, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v4, v5, v3}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_28
    if-eqz v13, :cond_29

    iget-wide v0, v13, LX/GSF;->A05:J

    iget-object v6, v4, LX/G0o;->A07:LX/FAd;

    iget-wide v6, v6, LX/FAd;->A02:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_29
    sget-object v0, LX/FgR;->A09:LX/FgR;

    iget-object v6, v4, LX/G0o;->A07:LX/FAd;

    iget-object v15, v6, LX/FAd;->A04:Landroid/net/Uri;

    iget-wide v12, v6, LX/FAd;->A00:J

    iget-wide v0, v6, LX/FAd;->A02:J

    iget-object v14, v6, LX/FAd;->A06:Ljava/lang/String;

    iget v10, v6, LX/FAd;->A03:I

    iget-object v7, v6, LX/FAd;->A05:LX/FWB;

    const/16 v19, 0x0

    new-instance v6, LX/FgR;

    move-object/from16 v23, v6

    move-object/from16 v24, v15

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move-object/from16 v27, v19

    move/from16 v28, v10

    move-wide/from16 v29, v12

    move-wide/from16 v31, v0

    move-wide/from16 v33, v2

    invoke-direct/range {v23 .. v34}, LX/FgR;-><init>(Landroid/net/Uri;LX/FWB;Ljava/lang/String;[BIJJJ)V

    iget-object v12, v6, LX/FgR;->A05:LX/FWB;

    iget-object v7, v12, LX/FWB;->A0F:LX/FcO;

    iget-object v0, v4, LX/G0o;->A0M:LX/Fdq;

    iget-object v1, v0, LX/Fdq;->A03:Ljava/lang/String;

    iput-object v1, v7, LX/FcO;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Fdq;->A04:Ljava/lang/String;

    iput-object v1, v7, LX/FcO;->A01:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    iget-object v10, v4, LX/G0o;->A04:LX/Gzi;

    invoke-interface {v10, v6}, LX/Gzi;->Bny(LX/FgR;)J

    move-result-wide v29
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-interface {v10}, LX/Gzi;->AnR()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, LX/Fdq;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v5, LX/GRl;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    invoke-static {v1, v0}, LX/FNe;->A00(Ljava/util/Map;Z)J

    move-result-wide v0

    iput-wide v0, v4, LX/G0o;->A01:J

    iget-boolean v7, v5, LX/GRl;->enableVodContentLengthLogging:Z

    if-eqz v7, :cond_2a

    iget-object v7, v4, LX/G0o;->A06:LX/Gzj;

    invoke-interface {v7, v0, v1}, LX/Gzj;->Bzk(J)V

    :cond_2a
    if-eqz v8, :cond_2b

    iget-wide v0, v4, LX/G0o;->A01:J

    invoke-interface {v8, v9, v0, v1}, LX/Gzl;->C48(Ljava/lang/String;J)V

    :cond_2b
    iget-object v7, v4, LX/G0o;->A07:LX/FAd;

    iget-wide v0, v7, LX/FAd;->A01:J

    cmp-long v8, v0, v20

    if-nez v8, :cond_2c

    iget-wide v0, v4, LX/G0o;->A01:J

    iput-wide v0, v7, LX/FAd;->A01:J

    :cond_2c
    const-string v15, "FbHttpCacheDataSource"

    const-string v9, "Cache data source open spec(HTTP). Type:%s, Offset:%d, Length:%d, OpenLength:%d, Vid:%s, Key:%s, seq:%d"

    const/4 v0, 0x7

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v14, v4, LX/G0o;->A0L:LX/EaR;

    aput-object v14, v8, v11

    iget-wide v0, v6, LX/FgR;->A01:J

    move/from16 v6, v22

    invoke-static {v8, v6, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v0, 0x2

    aput-object v13, v8, v0

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v6, v0, v8}, LX/DiJ;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/FAd;->A06:Ljava/lang/String;

    const/4 v1, 0x5

    aput-object v0, v8, v1

    iget v0, v12, LX/FWB;->A07:I

    invoke-static {v8, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    invoke-static {v15, v9, v8}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v10, v4, LX/G0o;->A03:LX/Gvs;

    iget-object v0, v5, LX/GRl;->cache:LX/GRK;

    iget-boolean v0, v0, LX/GRK;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_2e

    iget-object v7, v4, LX/G0o;->A08:LX/FFy;

    iget-object v0, v4, LX/G0o;->A07:LX/FAd;

    iget-wide v2, v0, LX/FAd;->A00:J

    iget v0, v7, LX/FFy;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/FFy;->A01:I

    iget-wide v0, v7, LX/FFy;->A03:J

    cmp-long v8, v0, v2

    if-lez v8, :cond_2d

    iput-wide v2, v7, LX/FFy;->A03:J

    :cond_2d
    iget-wide v0, v7, LX/FFy;->A02:J

    add-long v2, v2, v29

    cmp-long v8, v0, v2

    if-gez v8, :cond_2e

    iput-wide v2, v7, LX/FFy;->A02:J

    :cond_2e
    iget-object v3, v4, LX/G0o;->A05:LX/GSF;

    if-eqz v3, :cond_35

    iget-boolean v0, v3, LX/GSF;->A08:Z

    if-nez v0, :cond_35

    cmp-long v0, v29, v16

    if-lez v0, :cond_34

    iget-boolean v2, v4, LX/G0o;->A0R:Z

    if-nez v2, :cond_2f

    move-object/from16 v0, v35

    iget v0, v0, LX/Feg;->A00:I

    int-to-long v0, v0

    cmp-long v7, v29, v0

    if-gtz v7, :cond_34

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :cond_2f
    :try_start_18
    iget-wide v0, v4, LX/G0o;->A0H:J

    :goto_13
    iget-boolean v8, v4, LX/G0o;->A0O:Z

    if-eqz v8, :cond_31

    iget-boolean v3, v4, LX/G0o;->A0Q:Z

    if-eqz v3, :cond_30

    if-eqz v2, :cond_31

    :cond_30
    const/16 v40, 0x1

    goto :goto_14

    :cond_31
    const/16 v40, 0x0

    :goto_14
    iget-boolean v3, v4, LX/G0o;->A0S:Z

    iget-boolean v7, v5, LX/GRl;->enableVideoHybridCache:Z

    if-eqz v7, :cond_32

    if-eqz v2, :cond_32

    iget-boolean v2, v5, LX/GRl;->enableHybridCacheForPrefetch:Z

    if-eqz v2, :cond_32

    invoke-virtual/range {v35 .. v35}, LX/Feg;->A03()LX/Gzl;

    move-result-object v2

    new-instance v9, LX/G0S;

    invoke-direct {v9, v2, v0, v1, v3}, LX/G0S;-><init>(LX/Gzl;JZ)V

    invoke-virtual/range {v35 .. v35}, LX/Feg;->A03()LX/Gzl;

    move-result-object v32

    iget-boolean v10, v4, LX/G0o;->A0T:Z

    iget v8, v4, LX/G0o;->A0G:I

    iget-object v7, v4, LX/G0o;->A05:LX/GSF;

    iget-wide v2, v4, LX/G0o;->A0I:J

    new-instance v5, LX/G0T;

    move-object/from16 v33, v7

    move/from16 v34, v8

    move-wide/from16 v35, v0

    move-wide/from16 v37, v2

    move/from16 v39, v10

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v40}, LX/G0T;-><init>(LX/Gwp;LX/GSF;IJJZZ)V

    new-instance v0, LX/G0R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/G0R;->A00:LX/G0S;

    iput-object v5, v0, LX/G0R;->A01:LX/G0T;

    iput-object v0, v4, LX/G0o;->A02:LX/GuN;

    goto :goto_15

    :cond_32
    iget-boolean v2, v5, LX/GRl;->enableVideoMemoryCache:Z

    if-eqz v2, :cond_33

    invoke-virtual/range {v35 .. v35}, LX/Feg;->A03()LX/Gzl;

    move-result-object v5

    new-instance v2, LX/G0S;

    invoke-direct {v2, v5, v0, v1, v3}, LX/G0S;-><init>(LX/Gzl;JZ)V

    iput-object v2, v4, LX/G0o;->A02:LX/GuN;

    :goto_15
    iget-object v5, v4, LX/G0o;->A07:LX/FAd;

    iget-object v10, v5, LX/FAd;->A04:Landroid/net/Uri;

    iget-wide v2, v5, LX/FAd;->A00:J

    iget-wide v0, v5, LX/FAd;->A02:J

    iget-object v9, v5, LX/FAd;->A06:Ljava/lang/String;

    iget v8, v5, LX/FAd;->A03:I

    iget-object v7, v5, LX/FAd;->A05:LX/FWB;

    new-instance v5, LX/FgR;

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v19

    move/from16 v24, v8

    move-wide/from16 v25, v2

    move-wide/from16 v27, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v30}, LX/FgR;-><init>(Landroid/net/Uri;LX/FWB;Ljava/lang/String;[BIJJJ)V

    iget-object v0, v4, LX/G0o;->A02:LX/GuN;

    invoke-interface {v0, v5}, LX/GuN;->Bo0(LX/FgR;)V

    const-string v3, "Cache data sink open spec. Type:%s, Offset:%d, Length:%d, OpenLength:%d Vid:%s, Key:%s"

    invoke-static {}, LX/DiJ;->A1a()[Ljava/lang/Object;

    move-result-object v2

    aput-object v14, v2, v11

    iget-wide v0, v5, LX/FgR;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v13, v6, v2}, LX/DiN;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v18, v2, v0

    iget-object v0, v4, LX/G0o;->A07:LX/FAd;

    iget-object v1, v0, LX/FAd;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v15, v3, v2}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_33
    invoke-virtual/range {v35 .. v35}, LX/Feg;->A03()LX/Gzl;

    move-result-object v32

    iget-boolean v10, v4, LX/G0o;->A0T:Z

    iget v9, v4, LX/G0o;->A0G:I

    iget-object v7, v4, LX/G0o;->A05:LX/GSF;

    iget-wide v2, v4, LX/G0o;->A0I:J

    new-instance v5, LX/G0T;

    move-object/from16 v33, v7

    move/from16 v34, v9

    move-wide/from16 v35, v0

    move-wide/from16 v37, v2

    move/from16 v39, v10

    move/from16 v40, v8

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v40}, LX/G0T;-><init>(LX/Gwp;LX/GSF;IJJZZ)V

    iput-object v5, v4, LX/G0o;->A02:LX/GuN;

    goto :goto_15
    :try_end_18
    .catch LX/EWP; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catch_3
    move-exception v0

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_16

    :catchall_1
    move-exception v1

    invoke-static {}, LX/FNA;->A00()V

    :goto_16
    throw v1

    :cond_34
    invoke-direct {v4, v3}, LX/G0o;->A04(LX/GSF;)V

    move-object/from16 v0, v19

    iput-object v0, v4, LX/G0o;->A05:LX/GSF;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :cond_35
    :goto_17
    :try_start_1a
    invoke-static {}, LX/FNA;->A00()V

    goto :goto_19
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :catch_4
    move-exception v6

    :try_start_1b
    iget-object v2, v4, LX/G0o;->A04:LX/Gzi;

    invoke-interface {v2}, LX/Gzi;->close()V

    instance-of v0, v6, LX/DsA;

    if-eqz v0, :cond_39

    move-object v3, v6

    check-cast v3, LX/DsA;

    iget v1, v3, LX/DsA;->responseCode:I

    const/16 v0, 0x1a0

    if-ne v1, v0, :cond_39

    invoke-interface {v2}, LX/Gzi;->AnR()Ljava/util/Map;

    move-result-object v1

    iget-boolean v0, v5, LX/GRl;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    invoke-static {v1, v0}, LX/FNe;->A00(Ljava/util/Map;Z)J

    move-result-wide v0

    iput-wide v0, v4, LX/G0o;->A01:J

    if-eqz v8, :cond_36

    invoke-interface {v8, v9, v0, v1}, LX/Gzl;->C48(Ljava/lang/String;J)V

    :cond_36
    iget-object v6, v4, LX/G0o;->A07:LX/FAd;

    iget-wide v0, v6, LX/FAd;->A01:J

    cmp-long v2, v0, v20

    if-nez v2, :cond_37

    iget-wide v0, v4, LX/G0o;->A01:J

    cmp-long v2, v0, v16

    if-lez v2, :cond_37

    iput-wide v0, v6, LX/FAd;->A01:J

    :cond_37
    const-string v2, "FbHttpCacheDataSource"

    const-string v1, "Returning length 0 after 416 response"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v5, LX/GRl;->enable416Logging:Z

    if-eqz v0, :cond_38

    iget-object v0, v4, LX/G0o;->A06:LX/Gzj;

    invoke-interface {v0, v3}, LX/Gzj;->BlH(Ljava/io/IOException;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :cond_38
    :goto_18
    :try_start_1c
    invoke-static {}, LX/FNA;->A00()V

    const/4 v0, 0x0

    goto :goto_1a

    :goto_19
    const/4 v0, 0x1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :goto_1a
    invoke-static {}, LX/FNA;->A00()V

    return v0

    :cond_39
    :try_start_1d
    throw v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :catchall_2
    :try_start_1e
    move-exception v0

    invoke-static {}, LX/FNA;->A00()V

    :goto_1b
    throw v0

    :cond_3a
    invoke-direct {v4}, LX/G0o;->A03()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :goto_1c
    invoke-static {}, LX/FNA;->A00()V

    return v22

    :cond_3b
    :goto_1d
    invoke-static {}, LX/FNA;->A00()V

    return v11

    :catchall_3
    move-exception v0

    invoke-static {}, LX/FNA;->A00()V

    throw v0
.end method


# virtual methods
.method public A8p(LX/GuP;)V
    .locals 1

    invoke-static {p1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Gzj;

    if-eqz v0, :cond_0

    check-cast p1, LX/Gzj;

    iput-object p1, p0, LX/G0o;->A06:LX/Gzj;

    return-void

    :cond_0
    new-instance v0, LX/GA5;

    invoke-direct {v0, p1}, LX/GA5;-><init>(LX/GuP;)V

    iput-object v0, p0, LX/G0o;->A06:LX/Gzj;

    return-void
.end method

.method public AuP()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bny(LX/FgR;)J
    .locals 29

    const/4 v8, 0x0

    move-object/from16 v6, p0

    iput-boolean v8, v6, LX/G0o;->A0D:Z

    :try_start_0
    move-object/from16 v7, p1

    iget-object v15, v7, LX/FgR;->A06:Ljava/lang/String;

    iget-object v10, v6, LX/G0o;->A0M:LX/Fdq;

    iget-object v5, v10, LX/Fdq;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/FgR;->A04:Landroid/net/Uri;

    move-object/from16 v28, v0

    iget-boolean v14, v6, LX/G0o;->A0P:Z

    iget-object v4, v6, LX/G0o;->A0N:LX/GRl;

    iget-boolean v2, v4, LX/GRl;->useShortKey:Z

    iget-boolean v9, v10, LX/Fdq;->A01:Z

    iget-boolean v1, v4, LX/GRl;->splitLastSegmentCachekey:Z

    iget-boolean v0, v4, LX/GRl;->skipThumbnailCacheKey:Z

    move/from16 v20, v2

    move/from16 v21, v9

    move/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v18, v5

    move/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v16, v28

    invoke-static/range {v16 .. v23}, LX/FbW;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v4, LX/GRl;->checkThumbnailCache:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/G0o;->A0K:LX/Feg;

    invoke-virtual {v0}, LX/Feg;->A03()LX/Gzl;

    move-result-object v22

    iget-wide v2, v7, LX/FgR;->A03:J

    iget-wide v0, v7, LX/FgR;->A02:J

    move-object/from16 v23, v12

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    invoke-interface/range {v22 .. v27}, LX/Gzl;->B3M(Ljava/lang/String;JJ)Z

    move-result v11

    if-nez v11, :cond_0

    iget-boolean v13, v4, LX/GRl;->useShortKey:Z

    xor-int/lit8 v19, v9, 0x1

    iget-boolean v11, v4, LX/GRl;->splitLastSegmentCachekey:Z

    iget-boolean v9, v4, LX/GRl;->skipThumbnailCacheKey:Z

    move/from16 v18, v13

    move/from16 v20, v11

    move/from16 v21, v9

    move-object/from16 v16, v5

    move/from16 v17, v14

    move-object/from16 v14, v28

    invoke-static/range {v14 .. v21}, LX/FbW;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v23

    const-wide/16 v13, 0x2

    div-long/2addr v0, v13

    move-wide/from16 v26, v0

    invoke-interface/range {v22 .. v27}, LX/Gzl;->B3M(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v12, v23

    :cond_0
    const/4 v13, 0x2

    iget-object v0, v6, LX/G0o;->A07:LX/FAd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/Ff4;->A03(Z)V

    new-instance v0, LX/FAd;

    invoke-direct {v0, v7, v12}, LX/FAd;-><init>(LX/FgR;Ljava/lang/String;)V

    iput-object v0, v6, LX/G0o;->A07:LX/FAd;

    iget-object v0, v4, LX/GRl;->cache:LX/GRK;

    iget-boolean v0, v0, LX/GRK;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/FFy;

    invoke-direct {v9, v10, v0}, LX/FFy;-><init>(LX/Fdq;Ljava/lang/String;)V

    iput-object v9, v6, LX/G0o;->A08:LX/FFy;

    iget-object v0, v6, LX/G0o;->A0K:LX/Feg;

    invoke-virtual {v0}, LX/Feg;->A03()LX/Gzl;

    move-result-object v11

    iget-object v14, v6, LX/G0o;->A07:LX/FAd;

    iget-wide v2, v14, LX/FAd;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/FFy;->A06:Ljava/lang/Long;

    iget-wide v0, v14, LX/FAd;->A01:J

    const-wide/16 v15, -0x1

    cmp-long v10, v0, v15

    if-eqz v10, :cond_1

    add-long v15, v0, v2

    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/FFy;->A05:Ljava/lang/Long;

    iget-object v0, v14, LX/FAd;->A06:Ljava/lang/String;

    iput-object v0, v9, LX/FFy;->A07:Ljava/lang/String;

    invoke-interface {v11, v0}, LX/Gwp;->ARt(Ljava/lang/String;)Ljava/util/NavigableSet;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    iput-boolean v0, v9, LX/FFy;->A09:Z

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSF;

    iget-wide v10, v0, LX/GSF;->A05:J

    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/GSF;

    iget-wide v0, v15, LX/GSF;->A04:J

    cmp-long v14, v0, v2

    if-eqz v14, :cond_2

    iget-wide v2, v15, LX/GSF;->A05:J

    add-long/2addr v2, v0

    :cond_2
    move-wide v0, v2

    move-wide v2, v10

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/DiL;->A0O(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v9, LX/FFy;->A04:Landroid/util/Pair;

    :cond_4
    iget-object v11, v7, LX/FgR;->A05:LX/FWB;

    if-eqz v11, :cond_5

    iget-object v0, v4, LX/GRl;->cache:LX/GRK;

    iget-boolean v0, v0, LX/GRK;->enableInitSegmentFix:Z

    if-eqz v0, :cond_5

    iget v0, v11, LX/FWB;->A07:I

    if-gtz v0, :cond_5

    iget v1, v11, LX/FWB;->A06:I

    const/4 v0, 0x1

    if-lez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-direct {v6, v0}, LX/G0o;->A05(Z)Z

    const-string v10, "FbHttpCacheDataSource"

    const-string v9, "Cache data source open spec. Type:%s, Position:%d/%d, Length:%d, Vid:%s, Key:%s"

    invoke-static {}, LX/DiJ;->A1a()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, LX/G0o;->A0L:LX/EaR;

    aput-object v2, v3, v8

    iget-wide v0, v7, LX/FgR;->A03:J

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v0, v7, LX/FgR;->A01:J

    invoke-static {v3, v13, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v0, v7, LX/FgR;->A02:J

    invoke-static {v3, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    invoke-static {v5, v12, v3}, LX/DiJ;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v3}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/GRl;->autogenSettings:Lcom/facebook/wa/video/heroplayer/setting/FbAutogeneratedSettings;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lcom/facebook/wa/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    if-eqz v3, :cond_7

    if-eqz v5, :cond_8

    sget-object v7, LX/FRJ;->A01:LX/FRJ;

    monitor-enter v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v7, LX/FRJ;->A00:Landroid/util/LruCache;

    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    :try_start_4
    monitor-exit v7

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v7

    goto :goto_6

    :goto_1
    if-eqz v3, :cond_8

    :cond_7
    :goto_2
    const-wide/16 v11, 0x0

    const-wide/16 v9, -0x1

    cmp-long v3, v0, v9

    if-nez v3, :cond_c

    goto :goto_5

    :cond_8
    if-eqz v11, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, v11, LX/FWB;->A0N:Ljava/util/Map;

    const-string v7, "x-fb-qpl-ec"

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "video_uid="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v7}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "x-fb-qpl-ec"

    if-eqz v8, :cond_a

    iget-object v3, v11, LX/FWB;->A0N:Ljava/util/Map;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v9, v11, LX/FWB;->A0N:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    invoke-static {v9}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3, v9}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_4

    :cond_a
    if-eqz v11, :cond_7

    goto :goto_3

    :cond_b
    sget-object v7, LX/FRJ;->A01:LX/FRJ;

    monitor-enter v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v3, v7, LX/FRJ;->A00:Landroid/util/LruCache;

    invoke-virtual {v3, v5, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v7

    goto :goto_2

    :goto_5
    iget-wide v7, v6, LX/G0o;->A01:J

    cmp-long v3, v7, v11

    if-lez v3, :cond_c

    return-wide v7

    :cond_c
    iget-boolean v3, v4, LX/GRl;->enableUpdateProgressiveContentLengthFromCache:Z

    if-eqz v3, :cond_d

    cmp-long v3, v0, v9

    if-nez v3, :cond_d

    sget-object v3, LX/EaR;->A08:LX/EaR;

    if-ne v2, v3, :cond_d

    iget-wide v7, v6, LX/G0o;->A00:J

    cmp-long v2, v7, v11

    if-lez v2, :cond_d

    return-wide v7

    :cond_d
    return-wide v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v6, LX/G0o;->A0N:LX/GRl;

    iget-object v0, v0, LX/GRl;->cache:LX/GRK;

    iget-boolean v0, v0, LX/GRK;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/G0o;->A08:LX/FFy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FFy;->A08:Z

    :cond_e
    iget-object v1, v6, LX/G0o;->A06:LX/Gzj;

    if-eqz v1, :cond_f

    iget-boolean v0, v6, LX/G0o;->A0D:Z

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX/Gzj;->BlE()V

    :cond_f
    throw v2

    :cond_10
    invoke-interface {v1, v2}, LX/Gzj;->BlH(Ljava/io/IOException;)V

    throw v2
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G0o;->A0D:Z

    iget-object v0, p0, LX/G0o;->A0N:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->cancelOngoingRequest:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G0o;->A04:LX/Gzi;

    invoke-interface {v0}, LX/Gvs;->cancel()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 32

    move-object/from16 v11, p0

    iget-object v0, v11, LX/G0o;->A0N:LX/GRl;

    iget-object v0, v0, LX/GRl;->cache:LX/GRK;

    iget-boolean v0, v0, LX/GRK;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/G0m;->A04:LX/G0m;

    if-nez v2, :cond_0

    new-instance v2, LX/G0m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/G0m;->A04:LX/G0m;

    :cond_0
    iget-object v6, v11, LX/G0o;->A08:LX/FFy;

    iget-object v10, v2, LX/G0m;->A01:LX/FTH;

    if-eqz v10, :cond_1

    iget-boolean v0, v6, LX/FFy;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/FFy;->A09:Z

    if-eqz v0, :cond_6

    iget v1, v6, LX/FFy;->A01:I

    if-nez v1, :cond_4

    sget-object v19, LX/EZ2;->A01:LX/EZ2;

    :goto_0
    iget-boolean v0, v2, LX/G0m;->A03:Z

    if-nez v0, :cond_1

    iget-object v14, v2, LX/G0m;->A02:Ljava/lang/String;

    iget-object v12, v6, LX/FFy;->A0A:LX/Fdq;

    iget-object v9, v12, LX/Fdq;->A03:Ljava/lang/String;

    iget-object v0, v12, LX/Fdq;->A00:LX/EYZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v22

    iget-object v8, v6, LX/FFy;->A07:Ljava/lang/String;

    iget-object v7, v6, LX/FFy;->A0B:Ljava/lang/String;

    iget-wide v4, v6, LX/FFy;->A03:J

    move-wide/from16 v17, v4

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    iget-wide v0, v6, LX/FFy;->A02:J

    const-wide/16 v15, -0x1

    cmp-long v2, v0, v15

    if-lez v2, :cond_3

    :goto_1
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v17, v1

    if-gez v0, :cond_2

    iget-wide v2, v6, LX/FFy;->A02:J

    const-wide/16 v15, -0x1

    cmp-long v0, v2, v15

    if-lez v0, :cond_2

    :goto_2
    iget-object v13, v6, LX/FFy;->A04:Landroid/util/Pair;

    iget-object v6, v12, LX/Fdq;->A06:Ljava/lang/String;

    iget-object v1, v12, LX/Fdq;->A05:Ljava/lang/String;

    iget-boolean v12, v12, LX/Fdq;->A0A:Z

    new-instance v0, LX/GRm;

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-wide/from16 v27, v4

    move-wide/from16 v29, v2

    move/from16 v31, v12

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    move-object/from16 v20, v14

    move-object/from16 v18, v13

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v31}, LX/GRm;-><init>(Landroid/util/Pair;LX/EZ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v1, v10, LX/FTH;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {v11}, LX/G0o;->A02()V

    const/4 v0, 0x0

    iput-object v0, v11, LX/G0o;->A07:LX/FAd;

    return-void

    :cond_2
    iget-object v0, v6, LX/FFy;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/FFy;->A06:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    iget v0, v6, LX/FFy;->A00:I

    if-nez v0, :cond_5

    if-lez v1, :cond_7

    sget-object v19, LX/EZ2;->A04:LX/EZ2;

    goto :goto_0

    :cond_5
    if-lez v0, :cond_7

    if-lez v1, :cond_7

    sget-object v19, LX/EZ2;->A03:LX/EZ2;

    goto/16 :goto_0

    :cond_6
    iget v0, v6, LX/FFy;->A00:I

    if-nez v0, :cond_7

    iget v0, v6, LX/FFy;->A01:I

    if-lez v0, :cond_7

    sget-object v19, LX/EZ2;->A02:LX/EZ2;

    goto/16 :goto_0

    :cond_7
    sget-object v19, LX/EZ2;->A05:LX/EZ2;

    goto/16 :goto_0
.end method

.method public read([BII)I
    .locals 18

    :try_start_0
    move-object/from16 v7, p0

    invoke-direct {v7}, LX/G0o;->A00()LX/FgR;

    move-result-object v8

    iget-boolean v0, v7, LX/G0o;->A0E:Z

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    iget-object v5, v7, LX/G0o;->A06:LX/Gzj;

    if-eqz v5, :cond_0

    iget-wide v3, v7, LX/G0o;->A01:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    :try_start_1
    invoke-interface {v5, v8, v7, v9, v0}, LX/GuP;->BlP(LX/FgR;Ljava/lang/Object;ZZ)V

    :cond_0
    iput-boolean v9, v7, LX/G0o;->A0E:Z

    :cond_1
    iget-object v0, v7, LX/G0o;->A03:LX/Gvs;

    const/4 v5, -0x1

    if-nez v0, :cond_2

    const-string v3, "FbHttpCacheDataSource"

    const-string v2, "Trying to read when datasource isn\'t set. cache-only: %b"

    new-array v1, v9, [Ljava/lang/Object;

    iget-boolean v0, v7, LX/G0o;->A09:Z

    invoke-static {v1, v6, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v3, v2, v1}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_2
    const-wide/16 v14, 0x0

    move-object/from16 v10, p1

    move/from16 v9, p2

    move/from16 v12, p3

    invoke-interface {v0, v10, v9, v12}, LX/Gvs;->read([BII)I

    move-result v4

    if-lez v4, :cond_4

    iget-wide v2, v7, LX/G0o;->A0C:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/G0o;->A0C:J

    iget-object v11, v7, LX/G0o;->A0N:LX/GRl;

    iget-object v0, v11, LX/GRl;->cache:LX/GRK;

    iget-wide v0, v0, LX/GRK;->skipDeadSpanLockThresholdMs:J

    cmp-long v13, v0, v14

    if-lez v13, :cond_3

    iget-object v1, v7, LX/G0o;->A03:LX/Gvs;

    iget-object v0, v7, LX/G0o;->A04:LX/Gzi;

    if-ne v1, v0, :cond_3

    iget-object v13, v7, LX/G0o;->A05:LX/GSF;

    if-eqz v13, :cond_3

    iget-wide v0, v7, LX/G0o;->A0B:J

    sub-long v16, v2, v0

    const-wide/16 v14, 0x1400

    cmp-long v0, v16, v14

    if-lez v0, :cond_3

    iput-wide v2, v7, LX/G0o;->A0B:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v13, LX/GSF;->A09:J

    :cond_3
    iget v11, v11, LX/GRl;->numOfBytesBeforeLoaderThreadSleep:I

    if-lez v11, :cond_6

    iget-wide v2, v7, LX/G0o;->A0C:J

    iget-wide v0, v7, LX/G0o;->A0A:J

    sub-long v13, v2, v0

    int-to-long v0, v11

    cmp-long v11, v13, v0

    if-ltz v11, :cond_6

    iput-wide v2, v7, LX/G0o;->A0A:J

    const-wide/16 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :cond_4
    if-ne v4, v5, :cond_5

    :try_start_3
    invoke-direct {v7, v6}, LX/G0o;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/G0o;->A03:LX/Gvs;

    invoke-interface {v0, v10, v9, v12}, LX/Gvs;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    if-eq v4, v5, :cond_7

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iget-object v5, v7, LX/G0o;->A07:LX/FAd;

    iget-wide v2, v5, LX/FAd;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v0, v2, v11

    if-eqz v0, :cond_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-long v0, v4

    sub-long/2addr v2, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    :try_start_4
    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iput-wide v2, v5, LX/FAd;->A01:J

    :cond_8
    iget-wide v0, v5, LX/FAd;->A00:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/FAd;->A00:J

    iget-wide v0, v5, LX/FAd;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/FAd;->A02:J

    iget-object v0, v7, LX/G0o;->A03:LX/Gvs;

    iget-object v2, v7, LX/G0o;->A04:LX/Gzi;

    if-ne v0, v2, :cond_9

    iget-object v1, v7, LX/G0o;->A02:LX/GuN;

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/G0o;->A05:LX/GSF;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/GSF;->A08:Z

    if-nez v0, :cond_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-interface {v1, v10, v9, v4}, LX/GuN;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_9
    :try_start_6
    iget-object v1, v7, LX/G0o;->A06:LX/Gzj;

    if-eqz v1, :cond_b

    iget-object v0, v7, LX/G0o;->A03:LX/Gvs;

    if-ne v0, v2, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-interface {v1, v8, v7, v4, v6}, LX/GuP;->BHr(LX/FgR;Ljava/lang/Object;IZ)V

    :cond_b
    return v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    iget-object v0, v7, LX/G0o;->A0N:LX/GRl;

    iget-object v0, v0, LX/GRl;->cache:LX/GRK;

    iget-boolean v0, v0, LX/GRK;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/G0o;->A08:LX/FFy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FFy;->A08:Z

    :cond_c
    iget-object v0, v7, LX/G0o;->A06:LX/Gzj;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, LX/Gzj;->BlH(Ljava/io/IOException;)V

    :cond_d
    throw v2
.end method
