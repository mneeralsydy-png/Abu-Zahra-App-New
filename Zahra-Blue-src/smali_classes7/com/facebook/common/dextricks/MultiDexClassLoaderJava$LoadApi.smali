.class public Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;-><init>(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;)V

    return-void
.end method


# virtual methods
.method public loadInnerNewApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;
    .locals 7

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    iget-object v6, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mayBeRedexRenamedOrStoreCanary(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ldalvik/system/DexFile;

    invoke-static {v1, p1, v6}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    :goto_0
    array-length v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->access$000(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_6

    if-ge v4, v5, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    aget-object v1, p2, v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mayBeRedexRenamedOrStoreCanary(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ldalvik/system/DexFile;

    invoke-static {v1, p1, v6}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4

    if-le v4, v3, :cond_4

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    invoke-static {v0, v1, v4}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->access$100(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;Ldalvik/system/DexFile;I)V

    :cond_4
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move v3, v4

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    return-object v2

    :catchall_1
    move-exception v2

    :goto_2
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    sget-boolean v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sHadFancyLoaderFailure:Z

    iget-object v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    throw v2
.end method
