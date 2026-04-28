.class public Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;
.super Ljava/lang/ClassLoader;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/ClassLoadsLoggingProvider;


# static fields
.field public static volatile INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight; = null

.field public static final REQUIRED_PRELOAD_CLASSES:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "MDCLLight"


# instance fields
.field public final mBaseApkDex:Ldalvik/system/DexFile;

.field public final mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

.field public final mPutativeLoader:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x13

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "com.facebook.common.dextricks.DexFileLoadNew"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "com.facebook.common.dextricks.classifier.NameClassifier"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "com.facebook.common.dextricks.StringTreeSet"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "com.facebook.common.dextricks.MultiDexClassLoaderJava"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "com.facebook.common.dextricks.halfnosis.Halfnosis"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "com.facebook.common.dextricks.halfnosis.HalfnosisClassNotFoundException"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "com.facebook.common.build.BuildConstants"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "android.util.Log"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "java.lang.StringBuilder"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "com.facebook.common.dextricks.ClassLoadsListener"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "com.facebook.common.dextricks.ClassLoadsLoggingProvider"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "com.facebook.common.dextricks.ClassLoadsTracer"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "com.facebook.common.dextricks.ClassLoadsNotifier"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "com.facebook.common.dextricks.ClassLoadingStatsHolder"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStatsJava"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats$SnapshotStats"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "com.facebook.common.dextricks.benchmarkhelper.ClassloadNameCollector"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->REQUIRED_PRELOAD_CLASSES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Ldalvik/system/DexFile;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    iput-object p2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mBaseApkDex:Ldalvik/system/DexFile;

    iput-object p3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mPutativeLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static getInstance()Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    return-object v0
.end method

.method public static declared-synchronized install(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Z
    .locals 9

    const-class v8, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    monitor-enter v8

    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/ProcessHelper;->isIsolatedOrAppZygoteProcess()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v1, "MDCLLight"

    const-string v0, "Not targeting isolated processes."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    const-string v1, "MDCLLight"

    const-string v0, "Not targeting this build or os version."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mPutativeLoader:Ljava/lang/ClassLoader;

    if-ne v0, p1, :cond_2

    const-string v1, "MDCLLight"

    const-string v0, "MultiDexClassLoaderLight already installed"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    const-class v1, Ljava/lang/ClassLoader;

    const-string v0, "parent"

    invoke-static {v1, v0}, LX/DiK;->A0f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->preloadRequiredClasses()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, p1, v7, v4}, LX/Eml;->A00(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
    :try_end_2
    .catch LX/Ecj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "MDCLLight"

    const-string v0, "failure to locate primary/auxiliary dexes."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "MDCLLight"

    const-string v0, "No dex primary files found, skipping install MDCLLight!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v1, "MDCLLight"

    const-string v0, "Parent classloader is null, skipping install MDCLLight!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v6, :cond_5

    const-string v1, "MDCLLight"

    const-string v0, "More than 1 base.apk dex file found, something is unexpected!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldalvik/system/DexFile;

    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;-><init>(Ljava/lang/ClassLoader;Ldalvik/system/DexFile;Ljava/lang/ClassLoader;)V

    invoke-static {v6, v0}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->install(ZLcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V

    invoke-virtual {v5, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v8

    return v6

    :catch_1
    move-exception v2

    :try_start_4
    const-string v1, "MDCLLight"

    const-string v0, "Failed to install MultiDexClassLoaderLight"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit v8

    return v3

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static isInstalled()Z
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private loadFromParent(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load class from parent: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCLLight"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private maybeFallbackLoadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    const-string v3, "MDCLLight"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->maybeFallbackLoadDexes(Ljava/lang/String;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fallback load dex failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1, v3}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load class from MDCL: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private maybeFallbackLoadDexes(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sEncodedLongtailUnrenamedTypes:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/classifier/NameClassifier;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "MDCLLight"

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryFallbackLoadDex: fallbackLoader is null, unable to fallback load dex for "

    invoke-static {v0, p1, v3, v1}, LX/DiO;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v2, Lcom/facebook/common/dextricks/halfnosis/HalfnosisClassNotFoundException;

    invoke-direct {v2, p1}, Lcom/facebook/common/dextricks/halfnosis/HalfnosisClassNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Halfnosis class load attempts "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " before fallback loader is setup, this needs to be fixed!"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v2
.end method

.method public static preloadRequiredClasses()V
    .locals 4

    :try_start_0
    sget-object v3, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->REQUIRED_PRELOAD_CLASSES:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public addListener(Lcom/facebook/common/dextricks/ClassLoadsListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->addListener(Lcom/facebook/common/dextricks/ClassLoadsListener;)V

    return-void
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mBaseApkDex:Ldalvik/system/DexFile;

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mPutativeLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, p1, v0}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 3

    invoke-static {p1}, Lcom/facebook/common/dextricks/classifier/NameClassifier;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->loadFromParent(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->notifyClassLoadBegin(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mBaseApkDex:Ldalvik/system/DexFile;

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mPutativeLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, p1, v0}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->notifyClassLoaded(Ljava/lang/Class;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->loadFromParent(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was loaded on parent fallback. This should be fixed and added to the shouldAskParent method."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCLLight"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->maybeFallbackLoadClass(Ljava/lang/String;)Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->notifyClassNotFound(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v2
.end method
