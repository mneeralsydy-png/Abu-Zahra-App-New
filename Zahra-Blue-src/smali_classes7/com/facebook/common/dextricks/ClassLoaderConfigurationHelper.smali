.class public Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

.field public static final sMergedConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    const/4 v2, 0x0

    sget v1, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    new-instance v0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    invoke-direct {v0, v2, v1}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;-><init>(II)V

    sput-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sMergedConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sMergedConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    return-object v0
.end method

.method public static clearDexConfig(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    invoke-virtual {v0, p0}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;->clearDexConfig(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    return-void
.end method

.method public static getMergedConfig()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;->getConfig()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static mergeConfiguration(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    invoke-virtual {v0, p0}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;->mergeConfiguration(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    return-void
.end method

.method public static declared-synchronized setIsSynchronized(Z)V
    .locals 2

    const-class v1, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$SynchronizedImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
