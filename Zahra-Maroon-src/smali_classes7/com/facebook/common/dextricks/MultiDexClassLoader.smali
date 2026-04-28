.class public abstract Lcom/facebook/common/dextricks/MultiDexClassLoader;
.super Ljava/lang/ClassLoader;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/ColdStartAwareClassLoader;
.implements Lcom/facebook/common/dextricks/DexFileAccessLoggingClassLoader;


# static fields
.field public static final APP_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

.field public static final INSTALL_LOCK:Ljava/lang/Object;

.field public static final SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final TAG:Ljava/lang/String; = "MultiDexClassLoader"

.field public static sHadFancyLoaderFailure:Z

.field public static volatile sInstalledClassLoader:Ljava/lang/ClassLoader;


# instance fields
.field public dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

.field public mConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

.field public final mPutativeLoader:Ljava/lang/ClassLoader;

.field public subscribedDexFiles:[Ldalvik/system/DexFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->INSTALL_LOCK:Ljava/lang/Object;

    :try_start_0
    const-class v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    const-class v1, Ljava/lang/ClassLoader;

    const-string v0, "parent"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/ClassLoader;
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static classInLongtailModule(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    instance-of v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sEncodedLongtailUnrenamedTypes:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/classifier/NameClassifier;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static createMultiDexClassLoader(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;
    .locals 3

    const-string v0, "com.facebook.force_mdclj"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Amazon"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-boolean v0, LX/Et4;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->isNativeHookUseable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Fgk;->A00()LX/Fgk;

    move-result-object v0

    sget-object v1, LX/FXr;->A01:LX/FXr;

    iget-object v0, v0, LX/Fgk;->A00:LX/FXr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.facebook.force_mdclan"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MultiDexClassLoader"

    const-string v0, "unable to use native MDCL: falling back to Java impl"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sHadFancyLoaderFailure:Z

    :cond_0
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static forceLoadProfiloIfPresent()V
    .locals 1

    :try_start_0
    const-string v0, "com.facebook.profilo.logger.api.ProfiloClassLoadTracer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static get()Ljava/lang/ClassLoader;
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static getConfiguration()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;
    .locals 2

    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    iget-object v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    return-object v0
.end method

.method public static getConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 2

    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ldalvik/system/DexFile;

    return-object v0

    :cond_0
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    invoke-virtual {v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->doGetConfiguredDexFiles()[Ldalvik/system/DexFile;

    move-result-object v0

    return-object v0
.end method

.method public static getSysClassloader()Ljava/lang/ClassLoader;
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static hadFancyLoaderFailure()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sHadFancyLoaderFailure:Z

    return v0
.end method

.method public static install(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;
    .locals 4

    sget-object v3, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    if-nez v3, :cond_1

    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->INSTALL_LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v1, "MultiDexClassLoader"

    const-string v0, "installing MultiDexClassLoader before application classloader"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "com.facebook.common.dextricks.FatalDexError"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.DexFileLoadOld"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.DexFileLoadNew"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.classifier.NameClassifier"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.ClassLoadingStatsHolder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStatsJava"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats$SnapshotStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.benchmarkhelper.ClassloadNameCollector"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.classid.ClassId"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.StringTreeSet"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.fallback.FallbackDexLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.ClassLoadsListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.ClassLoadsLoggingProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.ClassLoadsTracer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.dextricks.ClassLoadsNotifier"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.facebook.common.appcomponentfactory.doppelganger.DoppelDexStatus"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->forceLoadProfiloIfPresent()V

    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->createMultiDexClassLoader(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object v0, v3

    check-cast v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    invoke-static {v0}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->install(Lcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V

    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    move-object v0, v3

    check-cast v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    :try_start_4
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_0
    :goto_2
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1
    return-object v3
.end method

.method public static isNativeHookUseable()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/DiM;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public static final maybeFallbackLoadDexes(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract configure(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
.end method

.method public configureArtHacks(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 3

    iget-boolean v0, p1, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->disableVerifier:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Install Art Hacks: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiDexClassLoader"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    :cond_0
    return-void
.end method

.method public abstract doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
.end method

.method public getConfig()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    return-object v0
.end method

.method public abstract getRecentFailedClasses()[Ljava/lang/String;
.end method

.method public final maybeFallbackLoadClass(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Class;
    .locals 3

    :try_start_0
    instance-of v0, p2, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/ClassNotFoundException;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    throw p2

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/ClassNotFoundException;

    invoke-direct {v1, p1, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fallback class load failed for "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ClassNotFoundException;

    invoke-direct {v1, v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    if-eqz v3, :cond_0

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    if-ne p1, v0, :cond_1

    invoke-interface {v3, p2, p1}, Lcom/facebook/common/dextricks/DexFileAccessListener;->onClassLoadedFromDexFile(Ljava/lang/Class;Ldalvik/system/DexFile;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onColdstartDone()V
    .locals 0

    return-void
.end method

.method public subscribeToDexFileAccesses([Ldalvik/system/DexFile;Lcom/facebook/common/dextricks/DexFileAccessListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    iput-object p2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    return-void
.end method

.method public abstract verboseDescription()Ljava/lang/String;
.end method
