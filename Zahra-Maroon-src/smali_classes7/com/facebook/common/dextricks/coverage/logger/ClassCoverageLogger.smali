.class public Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Queue;

.field public static volatile A01:Ljava/lang/String;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v4, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A00:Ljava/util/Queue;

    const-string v0, "fb.enable_class_coverage"

    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Z

    sget-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Z

    if-eqz v0, :cond_0

    const-string v2, "Class coverage logger is enabled"

    sget-object v1, LX/062;->A01:LX/063;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/062;->A01:LX/063;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/063;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "fb.throw_on_class_load"

    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "Load failure enabled for: %s"

    sget-object v2, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    sget-object v0, LX/062;->A01:LX/063;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/062;->A01:LX/063;

    invoke-interface {v0, v1}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/062;->A01:LX/063;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/063;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
