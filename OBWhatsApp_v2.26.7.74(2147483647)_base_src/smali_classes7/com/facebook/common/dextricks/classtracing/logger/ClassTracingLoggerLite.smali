.class public Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static volatile A01:Z

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x1

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

.method public static beginClassLoad(Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/facebook/common/dextricks/classid/ClassId;->A08:Z

    :cond_0
    return-void
.end method

.method public static classLoaded(Ljava/lang/Class;)V
    .locals 5

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->A02(Ljava/lang/Class;)I

    move-result v0

    invoke-static {v0}, LX/DiL;->A0H(I)J

    move-result-wide v3

    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->A01(Ljava/lang/Class;)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    sget-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v3, v4}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    :cond_0
    return-void
.end method

.method public static classNotFound()V
    .locals 3

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->A08:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    :cond_0
    return-void
.end method
