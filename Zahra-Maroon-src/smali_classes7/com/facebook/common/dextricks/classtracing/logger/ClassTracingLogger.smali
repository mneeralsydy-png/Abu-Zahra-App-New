.class public final Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static volatile A01:Z

.field public static volatile A02:Z

.field public static volatile A03:Z

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    new-instance v1, LX/G7q;

    invoke-direct {v1, v0}, LX/G7q;-><init>(I)V

    sget-object v0, Lcom/facebook/systrace/Systrace;->A02:[[Ljava/lang/String;

    invoke-static {v1}, LX/05y;->A00(LX/069;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Z)V
    .locals 6

    sput-boolean p0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A04:Z

    const-class p0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    monitor-enter p0

    :try_start_0
    sget-boolean v5, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A03:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v2

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_1

    :cond_0
    sput-boolean v3, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    :cond_1
    if-nez v2, :cond_2

    if-eqz v5, :cond_4

    :cond_2
    xor-int/lit8 v0, v5, 0x1

    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A04:Z

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "classtracing"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    sput-boolean v3, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->A00:Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v2

    const-string v1, "ClassTracingLoggerNH"

    const-string v0, "Failed to load native library"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v4, v1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->configureTracing(ZZ)V

    const/4 v2, 0x1

    :cond_4
    :goto_1
    sput-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A03:Z

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A03:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->A08:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    sput-boolean v4, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    sput-boolean v3, LX/EjI;->A00:Z

    sget-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/dextricks/ClassLoadsTracer$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ClassLoadsTracer$$ExternalSyntheticLambda0;->onInitializationFinished(Z)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static beginClassLoad(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static classLoaded(Ljava/lang/Class;)V
    .locals 7

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->A00:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->A08:Z

    if-nez v0, :cond_2

    const-wide/16 v5, -0x1

    :cond_0
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-char v1, v4, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    if-lez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->A02(Ljava/lang/Class;)I

    move-result v0

    invoke-static {v0}, LX/DiL;->A0H(I)J

    move-result-wide v5

    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->A01(Ljava/lang/Class;)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v5, v1

    const-wide/high16 v3, -0x1000000000000L

    and-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-wide/32 v0, 0xffff

    and-long/2addr v2, v0

    const/16 v0, 0x30

    shl-long/2addr v2, v0

    or-long/2addr v5, v2

    goto :goto_0

    :cond_3
    const-wide/32 v3, 0x63aad298

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    return-void

    :cond_4
    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public static classNotFound()V
    .locals 1

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadCancelled()V

    :cond_0
    return-void
.end method
