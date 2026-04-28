.class public LX/Dym;
.super LX/G3g;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Gzr;Ljava/io/File;Ljava/util/ArrayList;IJZZZZZZZ)V
    .locals 2

    invoke-direct {p0, p2, p4, p11}, LX/G3g;-><init>(LX/Gzr;Ljava/util/ArrayList;Z)V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Dym;->A07:Ljava/lang/Object;

    iput-boolean p11, p0, LX/Dym;->A09:Z

    iput-boolean p12, p0, LX/Dym;->A0A:Z

    :try_start_0
    const-string v0, "VPS-SimpleCacheConstructor"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    iput-boolean p9, p0, LX/Dym;->A04:Z

    iput-object p3, p0, LX/Dym;->A06:Ljava/io/File;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dym;->A0C:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dym;->A08:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/Dym;->A0D:Ljava/util/Random;

    iput-boolean p10, p0, LX/Dym;->A03:Z

    iput p5, p0, LX/Dym;->A01:I

    iput-boolean p8, p0, LX/Dym;->A05:Z

    iput-wide p6, p0, LX/Dym;->A02:J

    iput-object p1, p0, LX/Dym;->A0B:Landroid/os/Handler;

    if-nez p13, :cond_1

    if-eqz p14, :cond_0

    iget-boolean v0, p0, LX/Dym;->A00:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/GdM;

    invoke-direct {v0, p0, v1}, LX/GdM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {}, LX/FN3;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FN3;->A00()V

    throw v0
.end method

.method private A00(LX/GSM;)LX/GSM;
    .locals 15

    move-object/from16 v6, p1

    iget-object v7, v6, LX/GSM;->A06:Ljava/lang/String;

    iget-wide v8, v6, LX/GSM;->A04:J

    iget-object v0, p0, LX/G3g;->A01:Ljava/util/AbstractMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/NavigableSet;

    if-eqz v5, :cond_2

    invoke-interface {v5, v6}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GSM;

    if-eqz v4, :cond_1

    iget-wide v2, v4, LX/GSM;->A04:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    iget-wide v0, v4, LX/GSM;->A03:J

    add-long/2addr v2, v0

    cmp-long v0, v8, v2

    if-gez v0, :cond_1

    iget-object v0, v4, LX/GSM;->A05:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, LX/Dym;->A0C()V

    invoke-direct {p0, v6}, LX/Dym;->A00(LX/GSM;)LX/GSM;

    move-result-object v5

    return-object v5

    :cond_1
    invoke-interface {v5, v6}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSM;

    if-eqz v0, :cond_2

    iget-wide v10, v0, LX/GSM;->A04:J

    sub-long/2addr v10, v8

    const-wide/16 v12, -0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    new-instance v5, LX/GSM;

    invoke-direct/range {v5 .. v14}, LX/GSM;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    return-object v5

    :cond_2
    const-wide/16 v10, -0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    new-instance v5, LX/GSM;

    move-wide v12, v10

    invoke-direct/range {v5 .. v14}, LX/GSM;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    return-object v5
.end method

.method private declared-synchronized A01(LX/GSM;Ljava/lang/Integer;)LX/GSM;
    .locals 17

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    const-string v0, "exo-startReadWriteNonBlocking"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-direct {v2, v1}, LX/Dym;->A00(LX/GSM;)LX/GSM;

    move-result-object v4

    iget-boolean v0, v4, LX/GSM;->A07:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/G3g;->A01:Ljava/util/AbstractMap;

    iget-object v9, v4, LX/GSM;->A06:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/NavigableSet;

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v8, v2, LX/G3g;->A00:LX/Gzr;

    const-string v7, "startReadWriteNonBlocking"

    iget-wide v0, v4, LX/GSM;->A04:J

    long-to-int v6, v0

    iget-wide v0, v4, LX/GSM;->A03:J

    long-to-int v5, v0

    invoke-interface {v8, v6, v5, v7, v9}, LX/Gzr;->BPh(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/G3g;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzr;

    invoke-interface {v0, v6, v5, v7, v9}, LX/Gzr;->BPh(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v16, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v6, v4, LX/GSM;->A05:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    iget-wide v10, v4, LX/GSM;->A04:J

    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v1, v10, v11}, LX/DiM;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".v2.exo"

    invoke-static {v5, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    new-instance v7, LX/GSM;

    invoke-direct/range {v7 .. v16}, LX/GSM;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    if-eqz v3, :cond_2

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v2, LX/G3g;->A03:Ljava/util/Map;

    invoke-static {v9, v0}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v5, p2

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv3;

    invoke-interface {v0, v2, v4, v7, v5}, LX/Gv3;->Bh1(LX/Gwr;LX/GSM;LX/GSM;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/G3g;->A00:LX/Gzr;

    invoke-interface {v0, v2, v4, v7, v5}, LX/Gv3;->Bh1(LX/Gwr;LX/GSM;LX/GSM;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/G3g;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv3;

    invoke-interface {v0, v2, v4, v7, v5}, LX/Gv3;->Bh1(LX/Gwr;LX/GSM;LX/GSM;Ljava/lang/Integer;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    invoke-static {}, LX/FN3;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-object v7

    :cond_5
    :try_start_2
    iget-object v5, v2, LX/Dym;->A0C:Ljava/util/HashMap;

    iget-object v3, v1, LX/GSM;->A06:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/GSM;->A01:J

    iput-wide v0, v4, LX/GSM;->A08:J

    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/FN3;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-object v4

    :cond_6
    :try_start_4
    invoke-static {}, LX/FN3;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    const/4 v7, 0x0

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, LX/FN3;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private A02(LX/GSM;)V
    .locals 5

    iget-object v1, p0, LX/G3g;->A01:Ljava/util/AbstractMap;

    iget-object v4, p1, LX/GSM;->A06:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/G3g;->A05:J

    iget-wide v0, p1, LX/GSM;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G3g;->A05:J

    iget-object v0, p0, LX/G3g;->A03:Ljava/util/Map;

    invoke-static {v4, v0}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv3;

    invoke-interface {v0, p0, p1}, LX/Gv3;->Bgw(LX/Gwr;LX/GSM;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/G3g;->A00:LX/Gzr;

    invoke-interface {v0, p0, p1}, LX/Gv3;->Bgw(LX/Gwr;LX/GSM;)V

    iget-object v0, p0, LX/G3g;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv3;

    invoke-interface {v0, p0, p1}, LX/Gv3;->Bgw(LX/Gwr;LX/GSM;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A03(LX/Dym;Ljava/io/File;Z)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    array-length v0, v1

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    array-length v4, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v11, v1, v2

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/Dym;->A0A:Z

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v3, v11, v10}, LX/Dym;->A03(LX/Dym;Ljava/io/File;Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_6

    sub-int/2addr v5, v7

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v9

    if-eq v9, v8, :cond_6

    add-int/lit8 v5, v9, -0x1

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v7

    if-eq v7, v8, :cond_6

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v5, v7, -0x1

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v6

    if-eq v6, v8, :cond_6

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v6, -0x1

    cmp-long v5, v15, v6

    if-nez v5, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v15

    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v5, v15, v6

    if-eqz v5, :cond_6

    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v5, v15, v6

    if-lez v5, :cond_5

    const/16 v19, 0x1

    new-instance v10, LX/GSM;

    invoke-direct/range {v10 .. v19}, LX/GSM;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v15

    const/16 v19, 0x1

    new-instance v10, LX/GSM;

    invoke-direct/range {v10 .. v19}, LX/GSM;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-direct {v3, v10}, LX/Dym;->A02(LX/GSM;)V

    goto :goto_2

    :catch_0
    move-exception v7

    const-string v6, "CacheSpan"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "invalid filename: "

    invoke-static {v3, v0, v5}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    goto/16 :goto_2
.end method


# virtual methods
.method public A0C()V
    .locals 8

    iget-object v0, p0, LX/G3g;->A01:Ljava/util/AbstractMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GSM;

    iget-object v0, v4, LX/GSM;->A05:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-boolean v0, v4, LX/GSM;->A07:Z

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/G3g;->A05:J

    iget-wide v0, v4, LX/GSM;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/G3g;->A05:J

    :cond_2
    invoke-virtual {p0, v4}, LX/G3g;->A0A(LX/GSM;)V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public declared-synchronized A86(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G3g;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized AER(Ljava/io/File;J)V
    .locals 14

    monitor-enter p0

    :try_start_0
    const-wide/16 v2, 0x0

    move-object v5, p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    const/4 v4, 0x0

    sget-object v0, LX/EvQ;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/DiL;->A0K(Ljava/util/regex/Matcher;I)J

    move-result-wide v7

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/DiL;->A0K(Ljava/util/regex/Matcher;I)J

    move-result-wide v11

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v9

    new-instance v4, LX/GSM;

    invoke-direct/range {v4 .. v13}, LX/GSM;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v1, p0, LX/Dym;->A0C:Ljava/util/HashMap;

    iget-object v0, v4, LX/GSM;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4}, LX/Dym;->A02(LX/GSM;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
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

.method public declared-synchronized ARn()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/G3g;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized ARt(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G3g;->A01:Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/NavigableSet;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized Ado()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G3g;->A01:Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B3M(Ljava/lang/String;JJ)Z
    .locals 16

    move-wide/from16 v9, p2

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/Dym;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/Dym;->A00:Z

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/G3g;->A01:Ljava/util/AbstractMap;

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v11, -0x1

    const/4 v7, 0x0

    new-instance v6, LX/GSM;

    move-wide v13, v11

    invoke-direct/range {v6 .. v15}, LX/GSM;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    invoke-interface {v0, v6}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GSM;

    if-eqz v6, :cond_2

    iget-wide v1, v6, LX/GSM;->A04:J

    iget-wide v4, v6, LX/GSM;->A03:J

    add-long/2addr v1, v4

    cmp-long v4, v1, p2

    if-lez v4, :cond_2

    add-long v9, p2, p4

    cmp-long v4, v1, v9

    if-gez v4, :cond_3

    invoke-interface {v0, v6, v15}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GSM;

    iget-wide v6, v4, LX/GSM;->A04:J

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    iget-wide v4, v4, LX/GSM;->A03:J

    add-long/2addr v6, v4

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-ltz v0, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B5V(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/G3g;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized BtU(LX/GSM;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Dym;->A0C:Ljava/util/HashMap;

    iget-object v0, p1, LX/GSM;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {p1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized Buc(LX/GSM;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, LX/G3g;->A01:Ljava/util/AbstractMap;

    iget-object v8, p1, LX/GSM;->A06:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/NavigableSet;

    iget-wide v0, p0, LX/G3g;->A05:J

    iget-wide v4, p1, LX/GSM;->A03:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, LX/G3g;->A05:J

    if-eqz v10, :cond_0

    invoke-interface {v10, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v7, p0, LX/G3g;->A00:LX/Gzr;

    const-string v6, "removeSpan failed"

    iget-wide v2, p1, LX/GSM;->A04:J

    long-to-int v1, v2

    long-to-int v0, v4

    invoke-interface {v7, v1, v0, v6, v8}, LX/Gzr;->BPh(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/GSM;->A05:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G3g;->A04:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Dym;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1}, LX/G3g;->A0A(LX/GSM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized C8h(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/Dym;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v4, p0, LX/Dym;->A06:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Dym;->A0C()V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v6, p0, LX/G3g;->A00:LX/Gzr;

    invoke-interface/range {v6 .. v12}, LX/Gzr;->BhP(LX/Gwr;Ljava/lang/String;JJ)V

    iget-object v0, p0, LX/G3g;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gzr;

    invoke-interface/range {v6 .. v12}, LX/Gzr;->BhP(LX/Gwr;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/Dym;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Dym;->A0D:Ljava/util/Random;

    iget v0, p0, LX/Dym;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/DiO;->A0W(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "."

    invoke-static {v0, v3, p2, p3}, LX/DiM;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".v2.exo"

    invoke-static {v4, v0, v3}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "."

    invoke-static {v0, v3, p2, p3}, LX/DiM;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".v2.exo"

    invoke-static {v4, v0, v3}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized C93(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSM;
    .locals 26

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    const-string v0, "SimpleCache.startReadWrite"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-wide/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v25, 0x0

    new-instance v7, LX/GSM;

    move-object/from16 v18, p2

    move-wide/from16 v19, p3

    move-object/from16 v16, v7

    move-wide/from16 v23, v21

    invoke-direct/range {v16 .. v25}, LX/GSM;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v15

    add-long v15, v15, p5

    const/4 v14, 0x1

    const-wide/16 v12, 0x0

    cmp-long v0, p5, v12

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v11

    :cond_0
    :goto_0
    :try_start_2
    move-object/from16 v1, p1

    invoke-direct {v5, v7, v1}, LX/Dym;->A01(LX/GSM;Ljava/lang/Integer;)LX/GSM;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, v5, LX/Dym;->A04:Z

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    iget-object v6, v5, LX/Dym;->A0C:Ljava/util/HashMap;

    iget-object v4, v7, LX/GSM;->A06:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GSM;

    iget-wide v2, v5, LX/Dym;->A02:J

    cmp-long v0, v2, v12

    if-lez v0, :cond_2

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-wide v0, v8, LX/GSM;->A08:J

    cmp-long v9, v0, v12

    if-lez v9, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, v8, LX/GSM;->A08:J

    sub-long/2addr v9, v0

    cmp-long v0, v9, v2

    if-lez v0, :cond_2

    const-string v2, "SimpleCache"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignore expired cache lock when retry "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v2}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget v0, v8, LX/GSM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/GSM;->A00:I

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSM;

    iget v0, v1, LX/GSM;->A00:I

    sub-int/2addr v0, v14

    iput v0, v1, LX/GSM;->A00:I

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v1, v15, v3

    iget-object v3, v5, LX/Dym;->A0C:Ljava/util/HashMap;

    iget-object v6, v7, LX/GSM;->A06:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSM;

    iget-wide v3, v0, LX/GSM;->A01:J

    cmp-long v0, v3, v12

    if-lez v0, :cond_6

    invoke-static {v3, v4}, LX/DiJ;->A0H(J)J

    move-result-wide v3

    cmp-long v0, v3, p5

    if-lez v0, :cond_5

    const-string v4, "SimpleCache"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "lock expired after "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms for span: "

    invoke-static {v0, v6, v4, v3}, LX/DiO;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    sub-long v1, p5, v3

    :cond_6
    if-nez v11, :cond_7

    cmp-long v0, v1, v12

    if-gtz v0, :cond_8

    goto :goto_2

    :cond_7
    const-wide/16 v1, 0x0

    :cond_8
    invoke-virtual {v5, v1, v2}, Ljava/lang/Object;->wait(J)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    return-object v0

    :goto_2
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v5

    return-object v17

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public declared-synchronized C94(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSM;
    .locals 10

    monitor-enter p0

    const-wide/16 v5, -0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    :try_start_0
    new-instance v0, LX/GSM;

    move-object v2, p2

    move-wide v3, p3

    move-wide v7, v5

    invoke-direct/range {v0 .. v9}, LX/GSM;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    invoke-direct {p0, v0, p1}, LX/Dym;->A01(LX/GSM;Ljava/lang/Integer;)LX/GSM;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
