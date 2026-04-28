.class public abstract LX/Ctu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db0;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/Ctu;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/io/File;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1}, LX/CYh;->A03(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v0, LX/Ctu;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v5, 0x24b2b5b

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "feature"

    invoke-interface {v1, v5, v6, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "get_path_non_scoped_start"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v3, p1}, LX/Ctu;->AwK(LX/C7p;I)Ljava/io/File;

    move-result-object v7

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "get_path_non_scoped_end"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "path_migrator_non_scoped_start"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "path_migrator_non_scoped_end"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "mkdirs_non_scoped_start"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "mkdirs_non_scoped_end"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    invoke-virtual {v7, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_9
    return-object v7

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_a
    throw v2

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid storage config id: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AOQ(LX/05A;)Ljava/io/File;
    .locals 1

    iget v0, p1, LX/059;->A00:I

    invoke-virtual {p0, v0}, LX/Ctu;->A00(I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public AwK(LX/C7p;I)Ljava/io/File;
    .locals 3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/C7p;->A02:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {p2}, LX/CYh;->A02(I)LX/Ctv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Ctv;->A00:Z

    if-eqz v0, :cond_1

    const-string v1, "__scope__"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "__out_of_scope__"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, p0

    instance-of v0, p0, LX/BLZ;

    if-eqz v0, :cond_2

    check-cast v1, LX/BLZ;

    iget-object v0, v1, LX/BLZ;->A00:LX/CU8;

    if-nez v0, :cond_3

    const-string v0, "defaultRegistryCreator"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    check-cast v1, LX/BLX;

    iget-object v0, v1, LX/BLX;->A00:LX/CU8;

    :cond_3
    invoke-virtual {v0, v2, p2}, LX/CU8;->A01(Ljava/util/Map;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
