.class public final LX/CV0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CZ8;

.field public final A01:LX/06I;

.field public final A02:LX/Dd8;

.field public final A03:LX/Cut;


# direct methods
.method public constructor <init>(LX/CZ8;LX/Dd8;LX/Cut;)V
    .locals 1

    invoke-static {p3, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CV0;->A03:LX/Cut;

    iput-object p1, p0, LX/CV0;->A00:LX/CZ8;

    iput-object p2, p0, LX/CV0;->A02:LX/Dd8;

    iput-object v0, p0, LX/CV0;->A01:LX/06I;

    return-void
.end method

.method public static final A00(LX/CY6;LX/BiM;LX/BNq;LX/CV0;LX/CV9;LX/CGT;JJ)LX/09R;
    .locals 28

    move-object/from16 v8, p3

    move-wide/from16 v26, p6

    iget-object v11, v8, LX/CV0;->A02:LX/Dd8;

    invoke-interface {v11}, LX/Dd8;->currentMonotonicTimestamp()J

    move-result-wide v0

    move-object/from16 v14, p5

    iget-object v7, v14, LX/CGT;->A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    const/4 v9, 0x0

    if-eqz v7, :cond_e

    iget-wide v2, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    move-object/from16 v18, p1

    move-object/from16 v19, p4

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move-wide/from16 v24, v2

    invoke-virtual/range {v22 .. v27}, LX/CV9;->A01(LX/BiM;JJ)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    iget-object v3, v2, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->initialResponse:Ljava/lang/String;

    sget-object v10, LX/01d;->A00:LX/01d;

    const-string v13, "ComponentQueryParser"

    const-string v2, "parseWithExternalVariableEntries"

    :try_start_0
    invoke-static {v13, v2}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/CWO;->A01(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, LX/Dd8;->currentMonotonicTimestamp()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/util/JsonReader;

    invoke-direct {v6, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, LX/CvC;

    invoke-direct {v2, v6}, LX/CvC;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v2}, LX/CvC;->BEB()Ljava/lang/Integer;

    invoke-static {v2}, LX/Bsx;->A00(LX/Dcy;)LX/CPA;

    move-result-object v12

    iget-object v2, v12, LX/CPA;->A00:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v2, "Expected a valid set of components but found none"

    invoke-static {v2, v13}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/BNu;

    invoke-direct {v2}, LX/BNu;-><init>()V

    invoke-static {v9, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-interface {v11}, LX/Dd8;->currentMonotonicTimestamp()J

    move-result-wide v2

    invoke-static {v12, v10}, LX/CMM;->A00(LX/CPA;Ljava/util/List;)LX/CFP;

    move-result-object v12

    invoke-static {v11, v4, v5, v2, v3}, LX/CXY;->A01(LX/Dd8;JJ)LX/BNv;

    move-result-object v2

    invoke-static {v12, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, LX/CWO;->A00()V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {v6, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v2

    :try_start_8
    invoke-static {v13, v2}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/BNu;

    invoke-direct {v2}, LX/BNu;-><init>()V

    invoke-static {v9, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v12

    goto :goto_0

    :cond_1
    const-string v2, "Expected a valid component query response but found empty"

    invoke-static {v2, v13}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/BNu;

    invoke-direct {v2}, LX/BNu;-><init>()V

    invoke-static {v9, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_0
    invoke-static {}, LX/CWO;->A00()V

    :goto_1
    iget-object v2, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    iget-object v2, v2, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->extensions:Ljava/util/List;

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v15}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v4, 0x0

    :goto_3
    invoke-static {v13, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    new-instance v2, LX/CGW;

    invoke-direct {v2, v10, v3}, LX/CGW;-><init>(Ljava/util/List;LX/09R;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :try_start_9
    invoke-static {v13}, LX/CvC;->A00(Ljava/lang/String;)LX/CvC;

    move-result-object v11

    const/4 v4, 0x0

    new-instance v5, LX/C4D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v3, v11, LX/CvC;->A01:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v3, v2, :cond_3

    invoke-virtual {v11}, LX/CvC;->C8F()V

    goto :goto_3

    :cond_3
    :goto_4
    invoke-virtual {v11}, LX/CvC;->BEB()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v3, v2, :cond_b

    iget-object v3, v11, LX/CvC;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/Bsv;->A00(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result v4

    const/16 v2, 0x20

    invoke-static {v4, v2}, LX/1ag;->A1R(II)Z

    move-result v2

    :try_start_a
    invoke-virtual {v11}, LX/CvC;->BEB()Ljava/lang/Integer;

    if-nez v2, :cond_4

    const-string v2, "path"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v3, v11, LX/CvC;->A00:LX/CvE;

    invoke-virtual {v3}, LX/CvE;->B6D()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, LX/CvE;->CA6()Ljava/lang/String;

    :cond_4
    :goto_5
    invoke-virtual {v11}, LX/CvC;->C8F()V

    goto :goto_4

    :cond_5
    const-string v2, "templates"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, v11, LX/CvC;->A01:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :cond_6
    :goto_6
    invoke-virtual {v11}, LX/CvC;->BEB()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_7

    invoke-static {v9, v11, v9}, LX/Bsy;->A00(LX/C7W;LX/Dcy;Ljava/lang/String;)LX/C4A;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iput-object v4, v5, LX/C4D;->A01:Ljava/util/List;

    goto :goto_5

    :cond_8
    const-string v2, "children"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, v11, LX/CvC;->A01:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :cond_9
    :goto_7
    invoke-virtual {v11}, LX/CvC;->BEB()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_a

    iget-object v2, v11, LX/CvC;->A00:LX/CvE;

    invoke-virtual {v2}, LX/CvE;->B6D()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, LX/CvE;->CA6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iput-object v4, v5, LX/C4D;->A00:Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object v4, v5

    goto/16 :goto_3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to parse BloksStreamComponents"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    iget-object v5, v12, LX/09R;->first:Ljava/lang/Object;

    check-cast v5, LX/CFP;

    iget-object v4, v12, LX/09R;->second:Ljava/lang/Object;

    if-nez v5, :cond_d

    return-object v9

    :cond_d
    iget-object v2, v8, LX/CV0;->A01:LX/06I;

    invoke-interface {v2}, LX/06I;->now()J

    move-result-wide v24

    iget-object v15, v8, LX/CV0;->A03:LX/Cut;

    iget-object v8, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-wide v2, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    const/4 v10, 0x1

    sget-object v21, LX/IjA;->A0j:Ljava/lang/Integer;

    move-object/from16 v17, p0

    move-object/from16 v20, v8

    move-wide/from16 v22, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v25}, LX/Cut;->A00(LX/CFP;LX/CY6;LX/BiM;LX/CV9;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V

    iget-wide v2, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    sub-long v26, p6, v2

    iget-object v9, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    new-instance v8, LX/BO5;

    move-wide/from16 v23, v2

    move-object v15, v8

    move-object/from16 v17, v18

    move-object/from16 v18, v9

    move-object/from16 v19, v21

    move-object/from16 v20, v6

    move-wide/from16 v21, v2

    invoke-direct/range {v15 .. v24}, LX/BO5;-><init>(LX/CFP;LX/BiM;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/util/List;JJ)V

    const/4 v2, 0x3

    new-array v5, v2, [LX/C45;

    const/4 v3, 0x0

    iget-object v2, v14, LX/CGT;->A00:LX/C45;

    aput-object v2, v5, v3

    aput-object v4, v5, v10

    const-string v3, "cache_src"

    const-string v2, "disk"

    move-object/from16 v4, p2

    invoke-virtual {v4, v3, v2}, LX/CXY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "read_start"

    move-wide/from16 v2, p8

    invoke-virtual {v4, v6, v2, v3}, LX/CXY;->A02(Ljava/lang/String;J)V

    const-string v2, "read_end"

    invoke-virtual {v4, v2, v0, v1}, LX/CXY;->A02(Ljava/lang/String;J)V

    const-string v0, "cache_age"

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/CXY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_age"

    invoke-virtual {v4, v0, v1}, LX/CXY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    const-string v1, "response_timestamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/CXY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/CXY;->A00(LX/CXY;)LX/BNr;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/Bsp;->A00([LX/C45;)LX/C45;

    move-result-object v0

    invoke-static {v8, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v2

    invoke-static {}, LX/CWO;->A00()V

    throw v2

    :cond_e
    return-object v9
.end method


# virtual methods
.method public A01(LX/DYw;)LX/CGU;
    .locals 5

    iget-object v4, p0, LX/CV0;->A03:LX/Cut;

    const/4 v0, 0x1

    new-instance v1, LX/Cuv;

    invoke-direct {v1, p1, v0}, LX/Cuv;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/Cut;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/Cut;->A01:LX/CEF;

    invoke-virtual {v0, v1}, LX/CEF;->A00(LX/DYw;)LX/DB8;

    move-result-object v2

    iget-object v1, v4, LX/Cut;->A00:Ljava/util/Map;

    new-instance v0, LX/Cuu;

    invoke-direct {v0, v1}, LX/Cuu;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/CGU;

    invoke-direct {v1, v2, v0}, LX/CGU;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v1, LX/CGU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cuu;

    iget-object v0, v0, LX/Cuu;->A00:Ljava/util/Map;

    new-instance v2, LX/CFR;

    invoke-direct {v2, v0}, LX/CFR;-><init>(Ljava/util/Map;)V

    iget-object v1, v1, LX/CGU;->A01:Ljava/lang/Runnable;

    new-instance v0, LX/CGU;

    invoke-direct {v0, v1, v2}, LX/CGU;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/CV0;->A03:LX/Cut;

    iget-object v3, v4, LX/Cut;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v4, LX/Cut;->A02:LX/CVC;

    const-string v1, "ASYNC_COMPONENT"

    iget-object v0, v2, LX/CVC;->A00:LX/0Hw;

    invoke-virtual {v0, v1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2W;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/C2W;->A00:LX/0Hw;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    :cond_0
    invoke-static {v4, v2}, LX/Cuu;->A00(LX/Cut;LX/CVC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v3, p0, LX/CV0;->A00:LX/CZ8;

    iget-object v2, v3, LX/CZ8;->A04:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-instance v1, LX/DBP;

    invoke-direct {v1, v3, v0}, LX/DBP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A03(LX/CFP;LX/CY6;LX/BiM;LX/CV9;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/CV0;->A01:LX/06I;

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v9

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v11

    iget-object v2, v1, LX/CV0;->A03:LX/Cut;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v2 .. v12}, LX/Cut;->A00(LX/CFP;LX/CY6;LX/BiM;LX/CV9;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v1, LX/CV0;->A00:LX/CZ8;

    invoke-virtual {v4}, LX/CY6;->A01()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v12, LX/CZ8;->A04:Ljava/util/concurrent/Executor;

    new-instance v11, LX/DBY;

    move-object/from16 v14, p5

    move-object v13, v4

    move-object v15, v7

    move-wide/from16 v17, v9

    invoke-direct/range {v11 .. v18}, LX/DBY;-><init>(LX/CZ8;LX/CY6;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;J)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v11}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/CY6;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/CV0;->A03:LX/Cut;

    invoke-virtual {p1}, LX/CY6;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/BhT;

    invoke-direct {v3, v1, v0}, LX/BhT;-><init>(Ljava/lang/String;I)V

    iget-object v2, v4, LX/Cut;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v4, LX/Cut;->A02:LX/CVC;

    const-string v0, "ASYNC_COMPONENT"

    invoke-virtual {v1, v3, v0}, LX/CVC;->A05(LX/Bos;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/Cuu;->A00(LX/Cut;LX/CVC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, p0, LX/CV0;->A00:LX/CZ8;

    invoke-virtual {p1}, LX/CY6;->A01()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/CZ8;->A04:Ljava/util/concurrent/Executor;

    new-instance v1, LX/DBQ;

    invoke-direct {v1, v3, p1, v0}, LX/DBQ;-><init>(LX/CZ8;LX/CY6;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
