.class public abstract LX/CZW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:LX/BLY;

.field public final A02:LX/GqE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/CZW;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/BLY;LX/GqE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZW;->A01:LX/BLY;

    iput-object p2, p0, LX/CZW;->A02:LX/GqE;

    new-instance v0, LX/0A9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CZW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method

.method public static final A00(LX/CAH;Ljava/lang/String;)LX/CRC;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/CRC;

    invoke-direct {v5, p1}, LX/CRC;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/CAH;->A03:LX/Ctv;

    invoke-virtual {v5, v0}, LX/CRC;->A00(LX/GqB;)V

    iget-object v4, p0, LX/CAH;->A01:LX/Ctw;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/CAH;->A02:LX/G7n;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CAH;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/CAH;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/CAH;->A02:LX/G7n;

    const-string v0, "stash"

    new-instance v1, LX/Dyl;

    invoke-direct {v1, v4, v2, v0, v3}, LX/G7l;-><init>(LX/Ctw;LX/G7n;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/Dyl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5, v1}, LX/CRC;->A00(LX/GqB;)V

    return-object v5
.end method

.method public static final A01(Lcom/facebook/stash/core/Stash;LX/CRC;)V
    .locals 3

    iget-object v0, p1, LX/CRC;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GqB;

    instance-of v0, v1, LX/Dyl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dyl;

    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/Dyl;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/CAH;I)LX/Dye;
    .locals 8

    sget-object v0, LX/CZW;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v3, p0, LX/CZW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x2900018

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    :try_start_0
    const-string v1, "stash_name"

    iget-object v0, p1, LX/CAH;->A05:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/CZW;->A00(LX/CAH;Ljava/lang/String;)LX/CRC;

    move-result-object v6

    const-string v0, "path_retrieval_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, p0, LX/CZW;->A01:LX/BLY;

    invoke-static {p1}, LX/BsN;->A00(LX/CAH;)LX/C7p;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Db0;->AwK(LX/C7p;I)Ljava/io/File;

    move-result-object v7

    const-string v0, "path_retrieval_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "path_migrator_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v5, p1, LX/CAH;->A04:Ljava/io/File;

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v7, v0}, LX/Enm;->A00(Ljava/io/File;Ljava/io/File;Z)I

    :cond_0
    const-string v0, "path_migrator_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "stash_creation_with_wrappers_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {p0, p1, v7, v4}, LX/CZW;->A03(LX/CAH;Ljava/io/File;I)LX/Dye;

    move-result-object v5

    const-string v0, "stash_creation_with_wrappers_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "invoke_stash_plugins_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v5, v6}, LX/CZW;->A01(Lcom/facebook/stash/core/Stash;LX/CRC;)V

    const-string v0, "invoke_stash_plugins_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "register_stash_plugins_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v1, LX/BLY;->A00:LX/Ctt;

    if-nez v1, :cond_1

    const-string v0, "_legacyCask"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v6, v7}, LX/BsO;->A00(LX/Daz;LX/CRC;Ljava/io/File;)V

    const-string v0, "register_stash_plugins_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v5

    :catchall_0
    move-exception v1

    const/4 v0, 0x3

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v1
.end method

.method public final A03(LX/CAH;Ljava/io/File;I)LX/Dye;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CAH;->A02:LX/G7n;

    move v3, p3

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CZW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v4, "stale_age_seconds"

    iget-wide v5, v0, LX/G7n;->A00:J

    const v2, 0x2900018

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    iget-object v0, p1, LX/CAH;->A01:LX/Ctw;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CZW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v4, "max_size_bytes"

    iget-wide v5, v0, LX/Ctw;->A00:J

    const v2, 0x2900018

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v4, "low_space_size_bytes"

    iget-wide v5, v0, LX/Ctw;->A01:J

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v4, "critical_space_size_bytes"

    iget-wide v5, v0, LX/Ctw;->A02:J

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_1
    iget-object v1, p0, LX/CZW;->A02:LX/GqE;

    move-object v0, v1

    check-cast v0, LX/GqG;

    new-instance v4, LX/G7d;

    invoke-direct {v4, v0, p2}, LX/G7d;-><init>(LX/GqG;Ljava/io/File;)V

    iget-boolean v0, p1, LX/CAH;->A09:Z

    if-eqz v0, :cond_2

    new-instance v3, LX/Dyc;

    invoke-direct {v3, v4}, LX/Dyc;-><init>(Lcom/facebook/stash/core/FileStash;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/GqE;->AYo(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/GVg;

    invoke-direct {v0, v3, v1}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v4, v3

    :cond_2
    iget-boolean v0, p1, LX/CAH;->A0A:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p1, LX/CAH;->A08:Ljava/util/List;

    if-nez v2, :cond_4

    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_4
    sget-object v1, LX/01d;->A00:LX/01d;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getClass"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/Dyd;

    invoke-direct {v0, v4, v2}, LX/Dyd;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    move-object v4, v0

    :cond_6
    iget-object v5, p1, LX/CAH;->A05:Ljava/lang/String;

    iget-object v6, p1, LX/CAH;->A06:Ljava/lang/String;

    iget-boolean v7, p1, LX/CAH;->A0B:Z

    iget-object v3, p0, LX/CZW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v2, LX/Dye;

    invoke-direct/range {v2 .. v7}, LX/Dye;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final A04(LX/CAH;I)LX/CAH;
    .locals 8

    if-eqz p1, :cond_2

    const-string v0, "<override-ignore>"

    iget-object v7, p1, LX/CAH;->A05:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p1, LX/CAH;->A03:LX/Ctv;

    if-nez v6, :cond_3

    iget-object v3, p1, LX/CAH;->A01:LX/Ctw;

    move-object v5, v3

    if-nez v3, :cond_0

    invoke-static {p2}, LX/CYh;->A00(I)LX/Ctw;

    move-result-object v3

    :cond_0
    iget-object v2, p1, LX/CAH;->A02:LX/G7n;

    move-object v4, v2

    if-nez v2, :cond_1

    invoke-static {p2}, LX/CYh;->A01(I)LX/G7n;

    move-result-object v2

    :cond_1
    new-instance v1, LX/CAG;

    invoke-direct {v1}, LX/CAG;-><init>()V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v7, v1, LX/CAG;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CAH;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/CAG;->A06:Ljava/lang/String;

    iget-boolean v0, p1, LX/CAH;->A09:Z

    iput-boolean v0, v1, LX/CAG;->A09:Z

    iget-boolean v0, p1, LX/CAH;->A0A:Z

    iput-boolean v0, v1, LX/CAG;->A0A:Z

    iget-boolean v0, p1, LX/CAH;->A0B:Z

    iput-boolean v0, v1, LX/CAG;->A0B:Z

    iget-object v0, p1, LX/CAH;->A00:LX/CEE;

    iput-object v0, v1, LX/CAG;->A00:LX/CEE;

    iput-object v6, v1, LX/CAG;->A03:LX/Ctv;

    iput-object v5, v1, LX/CAG;->A01:LX/Ctw;

    iput-object v4, v1, LX/CAG;->A02:LX/G7n;

    iget-object v0, p1, LX/CAH;->A08:Ljava/util/List;

    iput-object v0, v1, LX/CAG;->A08:Ljava/util/List;

    iget-object v0, p1, LX/CAH;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/CAG;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CAH;->A04:Ljava/io/File;

    iput-object v0, v1, LX/CAG;->A04:Ljava/io/File;

    :goto_0
    invoke-static {p2}, LX/CYh;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/CAG;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CAG;->A06:Ljava/lang/String;

    invoke-static {p2}, LX/CYh;->A02(I)LX/Ctv;

    move-result-object v0

    iput-object v0, v1, LX/CAG;->A03:LX/Ctv;

    iput-object v3, v1, LX/CAG;->A01:LX/Ctw;

    iput-object v2, v1, LX/CAG;->A02:LX/G7n;

    new-instance v0, LX/CAH;

    invoke-direct {v0, v1}, LX/CAH;-><init>(LX/CAG;)V

    return-object v0

    :cond_2
    invoke-static {p2}, LX/CYh;->A00(I)LX/Ctw;

    move-result-object v3

    invoke-static {p2}, LX/CYh;->A01(I)LX/G7n;

    move-result-object v2

    new-instance v1, LX/CAG;

    invoke-direct {v1}, LX/CAG;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides()."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
