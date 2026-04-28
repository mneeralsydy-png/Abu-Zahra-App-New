.class public Lcom/facebook/common/dextricks/ClassLoadingStatsHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;

    invoke-direct {v1}, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;-><init>()V

    sput-object v1, Lcom/facebook/common/dextricks/ClassLoadingStatsHolder;->sClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    sget-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClassLoadingStats()Lcom/facebook/common/dextricks/stats/ClassLoadingStats;
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadingStatsHolder;->sClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    return-object v0
.end method
