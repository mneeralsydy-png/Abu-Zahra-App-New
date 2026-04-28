.class public final Lcom/facebook/common/dextricks/DexLibLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOAD_ALL_ASYNC_OPTIMIZATION:I = 0x4

.field public static final LOAD_ALL_BETA_BUILD:I = 0x1

.field public static final LOAD_ALL_INSTRUMENTATION_TEST:I = 0x10

.field public static final LOAD_ALL_OPEN_ONLY:I = 0x2

.field public static final LOAD_SECONDARY:I = 0x8

.field public static sMainDexStore:Lcom/facebook/common/dextricks/DexStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureConfig(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$Config;Z)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    if-eqz p1, :cond_1

    const-string v0, "config"

    invoke-static {p0, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized getMainDexStore()Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    const-class v1, Lcom/facebook/common/dextricks/DexLibLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 1

    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v0

    return-object v0
.end method

.method public static handleUnoptimizedCodeForPerftest(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    return-void
.end method

.method public static loadAll(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I
    .locals 2

    const-class v1, Lcom/facebook/common/dextricks/DexLibLoader;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I
    .locals 3

    const-class v2, Lcom/facebook/common/dextricks/DexLibLoader;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformationNoThrow()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAllImpl(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I

    move-result v1

    new-instance v0, Lcom/facebook/common/dextricks/DexLibLoader$CanaryLoaderImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/facebook/common/dextricks/CanaryLoader;->setInstance(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v2

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v0, "loadAll already loaded dex files"

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static loadAll(Landroid/content/Context;Z)I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    move-result v0

    return v0
.end method

.method public static loadAll(Landroid/content/Context;ZLcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p2}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    move-result v0

    return v0
.end method

.method public static loadAllImpl(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I
    .locals 10

    and-int/lit8 v9, p1, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v9}, LX/1ag;->A1M(I)Z

    move-result v4

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v3, p1, v6}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "DLL.loadAll betaBuild:%s flags:0x%08x"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_a

    const-string v0, "DLL.loadAll instrumentation test mode"

    invoke-static {v0}, LX/DiJ;->A1N(Ljava/lang/String;)V

    invoke-static {p0, p4}, Lcom/facebook/common/dextricks/DexLibLoader;->setupMainDexStoreConfigForInstrumentationTests(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$Config;)V

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DexUtils"

    const-string v0, "Unable to get updated context"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v8, p0

    :goto_0
    :try_start_1
    const-class v0, Lcom/facebook/common/dextricks/DexLibLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0, v1, v7, v5}, LX/Eml;->A00(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1
    :try_end_1
    .catch LX/Ecj; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "failure to locate primary/auxiliary dexes: perf loss"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    :goto_1
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexFile;

    invoke-virtual {v0}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Main store will use %s as apk file."

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p3, v4}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProvider(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Z)Lcom/facebook/common/dextricks/ResProvider;

    move-result-object v4

    if-nez v4, :cond_2

    :try_start_2
    const-string v0, "Nothing to do in DexLibLoader.loadAll: no resProvider"

    invoke-static {v0}, LX/DiJ;->A1N(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    goto :goto_4

    :cond_2
    const-string v0, "opening dex store %s"

    invoke-static {v2, v0}, LX/DiK;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8, v4, v7, v5}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    move-result-object v7

    sput-object v7, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    invoke-virtual {v7, p0}, Lcom/facebook/common/dextricks/DexStore;->markArtMainStore(Landroid/content/Context;)V

    :cond_3
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, LX/1ag;->A1M(I)Z

    move-result v1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x4

    :cond_5
    :try_start_3
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->shouldSynchronouslyGenerateOatFiles()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "disabling background optimization"

    invoke-static {v0}, LX/DiJ;->A1M(Ljava/lang/String;)V

    and-int/lit8 v5, v1, -0x5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    or-int/lit8 v0, v5, 0x1

    if-ge v2, v1, :cond_6

    and-int/lit8 v0, v5, -0x2

    :cond_6
    or-int/lit8 v1, v0, 0x8

    goto :goto_2

    :cond_7
    const-string v0, "skipping actual loadAll as requested"

    invoke-static {v0}, LX/DiJ;->A1N(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v7, v1, p2, p0}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v1

    iget v0, v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    const-string v0, "running deoptimized code"

    invoke-static {v0}, LX/DiJ;->A1N(Ljava/lang/String;)V

    sput-boolean v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    :cond_9
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->storeRegenFilename:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_0

    const-string v0, "Do not specify a config outside of test mode."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :cond_b
    throw v1

    :goto_4
    return v3

    :goto_5
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ResProvider;->close()V

    return v3

    :goto_6
    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ResProvider;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    const-string v0, "Cannot determine base.apk"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static obtainResProvider(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Z)Lcom/facebook/common/dextricks/ResProvider;
    .locals 0

    :try_start_0
    invoke-static {p0, p2}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProviderInternal(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;->install(Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/ResProvider;

    move-result-object p0

    :cond_0
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static obtainResProvider(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProvider(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Z)Lcom/facebook/common/dextricks/ResProvider;

    move-result-object v0

    return-object v0
.end method

.method public static obtainResProviderInternal(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;

    invoke-direct {v1, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;-><init>(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "metadata.txt"

    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_0

    new-instance v2, Lcom/facebook/common/dextricks/DexLibLoader$ExoPackageResProvider;

    invoke-direct {v2, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ExoPackageResProvider;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    :try_start_1
    const-string v0, "metadata.txt"

    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string v1, "using exopackage"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "using exo res provider failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v4
.end method

.method public static setupMainDexStoreConfigForInstrumentationTests(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$Config;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    if-eqz p1, :cond_0

    const-string v0, "config"

    invoke-static {p0, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static shouldSynchronouslyGenerateOatFiles()Z
    .locals 2

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    sget-boolean v1, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_VERIFY_NONE_ENABLED:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static wasMainDexStoreRegenerated()Z
    .locals 1

    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v0

    iget v0, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    return v0
.end method
