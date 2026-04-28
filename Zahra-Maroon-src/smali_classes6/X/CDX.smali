.class public final LX/CDX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CZb;

.field public final A01:LX/05V;

.field public final A02:LX/BqN;

.field public final A03:LX/C2U;

.field public final A04:LX/Cuh;

.field public final A05:LX/Cut;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1404c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cut;

    iput-object v0, p0, LX/CDX;->A05:LX/Cut;

    const v0, 0x1404b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cuh;

    iput-object v0, p0, LX/CDX;->A04:LX/Cuh;

    const v0, 0x1404a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2U;

    iput-object v0, p0, LX/CDX;->A03:LX/C2U;

    const/4 v0, 0x5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDX;->A01:LX/05V;

    const v0, 0x140dd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BqN;

    iput-object v0, p0, LX/CDX;->A02:LX/BqN;

    return-void
.end method


# virtual methods
.method public final A00()LX/CZb;
    .locals 19

    move-object/from16 v5, p0

    iget-object v2, v5, LX/CDX;->A00:LX/CZb;

    const/4 v8, 0x0

    if-nez v2, :cond_5

    iget-object v0, v5, LX/CDX;->A03:LX/C2U;

    move-object/from16 v18, v0

    iget-object v6, v5, LX/CDX;->A04:LX/Cuh;

    iget-object v7, v5, LX/CDX;->A05:LX/Cut;

    iget-object v0, v5, LX/CDX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00a;

    invoke-virtual {v0}, LX/00a;->A01()LX/00b;

    move-result-object v1

    check-cast v1, LX/00d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v17, 0x18068

    invoke-static/range {v17 .. v17}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CZW;

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, LX/00d;->A01:Ljava/lang/String;

    new-instance v0, LX/CEE;

    invoke-direct {v0, v1}, LX/CEE;-><init>(Ljava/lang/String;)V

    const v14, 0x61ef7f60

    invoke-virtual {v13, v8, v14}, LX/CZW;->A04(LX/CAH;I)LX/CAH;

    move-result-object v9

    const/4 v11, 0x2

    sget-object v1, LX/CZW;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v3, v13, LX/CZW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x2900018

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    :try_start_0
    const-string v10, "stash_name"

    iget-object v1, v9, LX/CAH;->A05:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v10, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/CZW;->A00(LX/CAH;Ljava/lang/String;)LX/CRC;

    move-result-object v12

    const-string v1, "path_retrieval_scoped_start"

    invoke-interface {v3, v2, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v13, LX/CZW;->A01:LX/BLY;

    invoke-static {v9}, LX/BsN;->A00(LX/CAH;)LX/C7p;

    move-result-object v15

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    iget-object v15, v15, LX/C7p;->A02:Ljava/util/Map;

    invoke-virtual {v10, v15}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v15, "__scope__"

    invoke-virtual {v10, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    iget-object v0, v0, LX/CEE;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    const-string v0, "__out_of_scope__"

    :goto_0
    invoke-virtual {v10, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/BLZ;->A00:LX/CU8;

    if-nez v0, :cond_2

    const-string v0, "defaultRegistryCreator"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v10, v14}, LX/CU8;->A01(Ljava/util/Map;I)Ljava/io/File;

    move-result-object v10

    const-string v0, "path_retrieval_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "path_migrator_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v14, v9, LX/CAH;->A04:Ljava/io/File;

    if-eqz v14, :cond_3

    const/4 v0, 0x0

    invoke-static {v14, v10, v0}, LX/Enm;->A00(Ljava/io/File;Ljava/io/File;Z)I

    :cond_3
    const-string v0, "path_migrator_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "stash_creation_with_wrappers_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v13, v9, v10, v4}, LX/CZW;->A03(LX/CAH;Ljava/io/File;I)LX/Dye;

    move-result-object v9

    const-string v0, "stash_creation_with_wrappers_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "invoke_stash_plugins_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v9, v12}, LX/CZW;->A01(Lcom/facebook/stash/core/Stash;LX/CRC;)V

    const-string v0, "invoke_stash_plugins_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "register_stash_plugins_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v1, LX/BLY;->A00:LX/Ctt;

    if-nez v1, :cond_4

    const-string v0, "_legacyCask"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_4
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v12, v10}, LX/BsO;->A00(LX/Daz;LX/CRC;Ljava/io/File;)V

    const-string v0, "register_stash_plugins_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v2, v4, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    new-instance v1, LX/Bz9;

    invoke-direct {v1, v9}, LX/Bz9;-><init>(Lcom/facebook/stash/core/Stash;)V

    sget-object v4, LX/Cui;->A00:LX/Dd8;

    invoke-static {v4}, LX/00C;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/CZ8;

    invoke-direct {v0, v1, v4}, LX/CZ8;-><init>(LX/Bz9;LX/Dd8;)V

    new-instance v3, LX/CV0;

    invoke-direct {v3, v0, v6, v7}, LX/CV0;-><init>(LX/CZ8;LX/Dd8;LX/Cut;)V

    invoke-static/range {v17 .. v17}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZW;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/BxJ;->A00:LX/05A;

    iget v1, v0, LX/059;->A00:I

    invoke-virtual {v2, v8, v1}, LX/CZW;->A04(LX/CAH;I)LX/CAH;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CZW;->A02(LX/CAH;I)LX/Dye;

    move-result-object v1

    new-instance v0, LX/Bz9;

    invoke-direct {v0, v1}, LX/Bz9;-><init>(Lcom/facebook/stash/core/Stash;)V

    new-instance v1, LX/CZ8;

    invoke-direct {v1, v0, v4}, LX/CZ8;-><init>(LX/Bz9;LX/Dd8;)V

    new-instance v0, LX/CV0;

    invoke-direct {v0, v1, v6, v7}, LX/CV0;-><init>(LX/CZ8;LX/Dd8;LX/Cut;)V

    new-instance v1, LX/C7v;

    invoke-direct {v1, v3, v0}, LX/C7v;-><init>(LX/CV0;LX/CV0;)V

    new-instance v2, LX/CZb;

    move-object/from16 v0, v18

    invoke-direct {v2, v6, v1, v0}, LX/CZb;-><init>(LX/Dd8;LX/C7v;LX/C2U;)V

    iput-object v2, v5, LX/CDX;->A00:LX/CZb;

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v0, 0x3

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v1

    :cond_5
    return-object v2
.end method
