.class public final Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;
.super Lcom/facebook/common/dextricks/MultiDexClassLoader;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/ClassLoadsLoggingProvider;


# static fields
.field public static final API_FALLBACK:B = 0x3t

.field public static final API_NEW_WORKS:B = 0x1t

.field public static final API_OLD_WORKS:B = 0x2t

.field public static final API_UNTESTED:B

.field public static sApiDetectionState:B

.field public static sEncodedLongtailUnrenamedTypes:Ljava/lang/String;


# instance fields
.field public final loadApi:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;

.field public final mAuxiliaryDexes:[Ldalvik/system/DexFile;

.field public final mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

.field public final mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

.field public mDexFiles:[Landroid/util/Pair;

.field public final mDexLoadFailureHistory:[Ljava/lang/String;

.field public mDexLoadFailurePosition:I

.field public final mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mPrimaryDexes:[Ldalvik/system/DexFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;-><init>()V

    new-instance v0, Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadingStatsHolder;->sClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;

    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;-><init>(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadApi:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    invoke-static {}, LX/DiL;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ldalvik/system/DexFile;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldalvik/system/DexFile;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ldalvik/system/DexFile;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldalvik/system/DexFile;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    const-string v1, "MultiDexClassLoader"

    const-string v0, "using java MDCL"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;Ldalvik/system/DexFile;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;)Lcom/facebook/common/dextricks/stats/ClassLoadingStats;
    .locals 0

    iget-object p0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    return-object p0
.end method

.method private appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private canPromoteDexesAndUpdateState(II)Z
    .locals 2

    if-gt p2, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static classInLongtailModule(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sEncodedLongtailUnrenamedTypes:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/classifier/NameClassifier;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static containsOnlyRenamedClasses(Ldalvik/system/DexFile;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "modules/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/common/dextricks/halfnosis/Halfnosis;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static createPair(Ldalvik/system/DexFile;)Landroid/util/Pair;
    .locals 1

    invoke-static {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->containsOnlyRenamedClasses(Ldalvik/system/DexFile;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private findClassSlowPath(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    iget-object v5, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    array-length v4, v5

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    const/4 v6, 0x0

    const/4 v2, 0x1

    :try_start_0
    aget-object v0, v5, v6

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ldalvik/system/DexFile;

    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v7, :cond_1

    if-ge v1, v4, :cond_1

    aget-object v0, v5, v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ldalvik/system/DexFile;

    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-le v4, v2, :cond_2

    sput-byte v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    return-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    aget-object v0, v5, v6

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ldalvik/system/DexFile;

    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v7, :cond_4

    if-ge v1, v4, :cond_4

    aget-object v0, v5, v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ldalvik/system/DexFile;

    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    sput-byte v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    return-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x3

    sput-byte v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    aget-object v0, v5, v6

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ldalvik/system/DexFile;

    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_6

    if-ge v2, v4, :cond_6

    aget-object v0, v5, v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ldalvik/system/DexFile;

    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    :cond_7
    return-object v7
.end method

.method public static getDexLength([Landroid/util/Pair;)I
    .locals 0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static getFirstIndexOfFixedDexes([Landroid/util/Pair;)I
    .locals 0

    array-length p0, p0

    add-int/lit8 p0, p0, 0x1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static getFixedDexIndex(II)I
    .locals 0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x1

    return p0
.end method

.method private loadInnerFallbackApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ldalvik/system/DexFile;

    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v1, :cond_2

    if-ge v2, p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aget-object v0, p2, v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ldalvik/system/DexFile;

    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    if-le v2, v4, :cond_1

    invoke-direct {p0, v0, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move v4, v2

    :goto_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    throw v1
.end method

.method private loadInnerNewApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadApi:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->loadInnerNewApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private loadInnerOldApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ldalvik/system/DexFile;

    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v1, :cond_2

    if-ge v2, p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aget-object v0, p2, v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ldalvik/system/DexFile;

    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    if-le v2, v4, :cond_1

    invoke-direct {p0, v0, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move v4, v2

    :goto_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    throw v1
.end method

.method private loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static mayBeRedexRenamedOrStoreCanary(Ljava/lang/String;)Z
    .locals 6

    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sEncodedLongtailUnrenamedTypes:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v3, 0x2e

    const/4 v4, 0x1

    if-gt v5, v0, :cond_0

    const/4 v0, 0x2

    if-le v5, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x16

    if-ne v5, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-ne v1, v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_1

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p0}, Lcom/facebook/common/dextricks/classifier/NameClassifier;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private noteClassLoadFailure(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    array-length v0, v2

    rem-int/2addr v1, v0

    aput-object p1, v2, v1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private oldShouldAskBootClassLoader(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.facebook."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private onNoDexInThePromotedFrontDexSpot()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->decrementDexFileQueries()V

    return-void
.end method

.method private promoteDexFile(Ldalvik/system/DexFile;I)V
    .locals 5

    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    array-length v0, v4

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->canPromoteDexesAndUpdateState(II)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter v4

    const/4 v3, 0x1

    :try_start_0
    aget-object v0, v4, v3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    aget-object v2, v4, p2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x0

    aput-object v2, v4, v1

    :goto_0
    if-lt p2, v3, :cond_0

    add-int/lit8 v0, p2, -0x1

    aget-object v0, v4, v0

    aput-object v0, v4, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aput-object v0, v4, v1

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public static shouldAskParent(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/common/dextricks/classifier/NameClassifier;->A00(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addListener(Lcom/facebook/common/dextricks/ClassLoadsListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->addListener(Lcom/facebook/common/dextricks/ClassLoadsListener;)V

    return-void
.end method

.method public configure(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 10

    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    array-length v8, v0

    iget-object v0, p1, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    array-length v5, v0

    add-int v9, v8, v6

    add-int/2addr v9, v5

    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Landroid/util/Pair;

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v2, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v2, v8, :cond_0

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    aget-object v1, v0, v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    aput-object v1, v4, v7

    add-int v0, v7, v9

    aput-object v1, v4, v0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_1

    iget-object v0, p1, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexFile;

    invoke-static {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->createPair(Ldalvik/system/DexFile;)Landroid/util/Pair;

    move-result-object v1

    aput-object v1, v4, v7

    add-int v0, v7, v9

    aput-object v1, v4, v0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v5, :cond_2

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->createPair(Ldalvik/system/DexFile;)Landroid/util/Pair;

    move-result-object v1

    aput-object v1, v4, v7

    add-int v0, v7, v9

    aput-object v1, v4, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iput-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configureArtHacks(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    return-void
.end method

.method public doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 5

    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v3, v0, 0x2

    new-array v2, v3, [Ldalvik/system/DexFile;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    add-int v0, v3, v1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v4, v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    array-length v3, v4

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->notifyClassLoadBegin(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    sget-byte v1, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerFallbackApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v4, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerFallbackApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerOldApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v4, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerOldApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerNewApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v4, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerNewApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->findClassSlowPath(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->notifyClassLoaded(Ljava/lang/Class;)V

    :goto_1
    if-eqz v2, :cond_5

    return-object v2

    :cond_4
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->notifyClassNotFound(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->notifyClassNotFound(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrimaryDex()Ldalvik/system/DexFile;
    .locals 2

    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    array-length v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getRecentFailedClasses()[Ljava/lang/String;
    .locals 6

    iget-object v5, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    array-length v4, v5

    new-array v3, v4, [Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    iget v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    if-ge v2, v4, :cond_0

    add-int/2addr v2, v4

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    add-int/lit8 v0, v1, 0x1

    sub-int v0, v2, v0

    rem-int/2addr v0, v4

    aget-object v0, v5, v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v5

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 3

    invoke-static {p1}, Lcom/facebook/common/dextricks/classifier/NameClassifier;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_2

    const-string v0, "com.facebook."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementIncorrectDfaGuesses()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was loaded on fallback. This should be fixed and added to the shouldAskParent method."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiDexClassLoader"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v2

    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->noteClassLoadFailure(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiDexClassLoaderJava"

    return-object v0
.end method

.method public verboseDescription()Ljava/lang/String;
    .locals 10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v5, v0, 0x2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Number of dex files "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    add-int v0, v5, v4

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v6, v0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ldalvik/system/DexFile;

    invoke-virtual {v0}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "|renamed_only="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "|file_size="

    invoke-static {v2, v9, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/dextricks/halfnosis/Halfnosis;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "longtail dex sha1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/facebook/common/dextricks/DexStoreUtils;->sha1ForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not compute sha1 for longtail dex! "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ldalvik/system/DexFile;

    invoke-virtual {v0}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/16 v3, 0x32

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-gt v8, v3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "longtail entry: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "total entries count "

    invoke-static {v0, v1, v8}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-lt v8, v3, :cond_2

    const-string v0, "more entries truncated."

    invoke-direct {p0, v7, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
