.class public Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDexConfig(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 1

    iget-object v0, p1, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public getConfig()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sMergedConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    return-object v0
.end method

.method public mergeConfiguration(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 3

    sget-object v2, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sMergedConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    iget v1, v2, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    iget v0, p1, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    or-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    iget-object v0, p1, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexFile;

    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ldalvik/system/DexFile;)V

    goto :goto_0

    :cond_0
    return-void
.end method
