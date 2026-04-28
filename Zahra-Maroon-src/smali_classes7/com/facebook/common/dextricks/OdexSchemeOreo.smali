.class public Lcom/facebook/common/dextricks/OdexSchemeOreo;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# static fields
.field public static final sForceUnpackSet:Ljava/util/Set;

.field public static final sOurAddedDexElements:Ljava/util/Map;

.field public static final sPathListLock:Ljava/lang/Object;

.field public static sRegisteredClassLoaderCallback:LX/GmH;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDexNameMap:Ljava/util/HashMap;

.field public mNumDexes:I

.field public mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public mStorer:J

.field public mSuppressedExceptions:[Ljava/io/IOException;

.field public mZipFile:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sForceUnpackSet:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sOurAddedDexElements:Ljava/util/Map;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sPathListLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v3, v2}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->makeNameMap([Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mDexNameMap:Ljava/util/HashMap;

    array-length v0, p1

    iput v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mNumDexes:I

    return-void
.end method

.method private buildPrimaryDexDecoyFilename()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getPrimaryDexIdentifierString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createDecoy(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a4

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->open(Ljava/lang/String;I)J

    move-result-wide v2

    const/4 v0, 0x4

    const-string v1, "classes.dex"

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->start(JLjava/lang/String;I)V

    new-instance p0, Ljava/util/zip/ZipFile;

    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    const v0, 0x8000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v1, v0, [B

    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->write(J[BI)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/storer/Storer;->finish(J)V

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/storer/Storer;->cleanup(J)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private disableReporter()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->A00()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/common/dextricks/achilles/Achilles;->A04(Ljava/lang/Object;)V

    return-object v1
.end method

.method private enableReporter(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableTracingIfNeeded()V
    .locals 6

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    if-eqz v0, :cond_4

    const-class v3, LX/EXN;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/EXN;->A07:LX/EXN;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, LX/Fau;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Du8;

    invoke-direct {v0, v1}, LX/Du8;-><init>(Ljava/lang/ClassLoader;)V

    :goto_0
    sput-object v0, LX/EXN;->A07:LX/EXN;

    goto :goto_1

    :cond_0
    new-instance v0, LX/EXN;

    invoke-direct {v0, v1}, LX/EXN;-><init>(Ljava/lang/ClassLoader;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "PluginClassLoader"

    const-string v0, "PluginClassLoader.get: failed to create instance"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    sget-object v4, LX/EXN;->A07:LX/EXN;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    if-eqz v4, :cond_4

    sget-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sRegisteredClassLoaderCallback:LX/GmH;

    if-nez v0, :cond_4

    new-instance v5, LX/G3A;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sRegisteredClassLoaderCallback:LX/GmH;

    monitor-enter v4

    :try_start_3
    const-class v0, Lcom/facebook/common/dextricks/classid/ClassId;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "PluginClassLoader"

    const-string v0, "PluginClassLoader: forceClassPreload() failed, skipping callback"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    iget-object v3, v4, LX/EXN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {v4}, LX/EXN;->A01()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_4
    return-void
.end method

.method public static filterDexElements([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    array-length v6, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, p1, v5

    array-length v3, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getPrimaryDexIdentifierString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStore;->getApkIdentifier(Ljava/io/File;Z)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getProfileFileAndInfo(Z)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getProfileFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->serializeDex2ChecksumMap(Ljava/io/File;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static isUnpackRequested(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sForceUnpackSet:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static makeNameMap([Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/HashMap;
    .locals 6

    array-length v5, p0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, p0, v3

    iget-object v2, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, "classes"

    invoke-static {v0}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".dex"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "classes.dex"

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static recordAddedDexElement(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sOurAddedDexElements:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private registerCodeAndProfileBgDexopt()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->registerCodeAndProfileBgDexoptWithPrimary()V

    return-void

    :cond_0
    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    check-cast v3, Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->isXiaomiDevice()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/common/dextricks/achilles/Achilles;->A02(Landroid/content/pm/PackageManager;Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {v3}, Lcom/facebook/common/dextricks/achilles/Achilles;->A03(Ldalvik/system/BaseDexClassLoader;)V

    return-void
.end method

.method private registerCodeAndProfileBgDexoptWithPrimary()V
    .locals 11

    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    check-cast v5, Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getMainDexStoreLocation()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->buildPrimaryDexDecoyFilename()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->createDecoy(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Unable to unpack decoy, continuing without!!!!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v0}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->isXiaomiDevice()Z

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/facebook/common/dextricks/achilles/Achilles;->A01(Landroid/content/pm/PackageManager;Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Z)V

    return-void
.end method

.method public static removeFromOldElements(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    array-length v5, p1

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    aget-object v0, p1, v1

    if-ne p2, v0, :cond_2

    add-int/lit8 v0, v5, -0x1

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v1, p1, v4

    if-eq p2, v1, :cond_1

    add-int/lit8 v0, v2, 0x1

    aput-object v1, v3, v2

    move v2, v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_0

    return-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_3

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static requestUnpack(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sForceUnpackSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setupErrorReportingFields()V
    .locals 0

    return-void
.end method

.method public static threadSafeAddDexPath(Ldalvik/system/BaseDexClassLoader;Ljava/io/File;)[Ljava/io/IOException;
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v6, 0x0

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, v6}, Ljava/io/File;->setWritable(Z)Z

    :cond_0
    const-string v0, "dalvik.system.DexPathList"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "dalvik.system.DexPathList$Element"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-class v3, Ldalvik/system/BaseDexClassLoader;

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v8, v6

    const-class v0, Ljava/io/File;

    const/4 v7, 0x1

    aput-object v0, v8, v7

    const/4 v9, 0x2

    aput-object v2, v8, v9

    const-class v0, Ljava/lang/ClassLoader;

    const/4 v4, 0x3

    aput-object v0, v8, v4

    const-string v0, "makeDexElements"

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v7}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const/4 v0, 0x0

    aput-object v0, v1, v7

    aput-object v8, v1, v9

    aput-object p0, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    if-eqz v9, :cond_5

    array-length v4, v9

    if-ne v4, v7, :cond_5

    aget-object v0, v9, v6

    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->recordAddedDexElement(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "pathList"

    invoke-static {v3, v0}, LX/DiK;->A0f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "dexElements"

    invoke-static {v5, v0}, LX/DiK;->A0f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    array-length v0, v2

    if-lez v0, :cond_1

    invoke-static {v10, v2, v1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->removeFromOldElements(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    array-length v1, v2

    if-lez v1, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v10, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v6, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v0

    :cond_2
    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "dexElementsSuppressedExceptions"

    invoke-static {v5, v0}, LX/DiK;->A0f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_4

    new-array v0, v4, [Ljava/io/IOException;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/io/IOException;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/IOException;

    if-eqz v2, :cond_3

    array-length v1, v2

    if-lez v1, :cond_3

    add-int v0, v1, v4

    new-array v0, v0, [Ljava/io/IOException;

    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v6, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v0

    :cond_3
    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/io/IOException;

    return-object v3

    :cond_5
    const-string v0, "got null or too large array"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static threadSafeAddDexPathSynchronized(Ldalvik/system/BaseDexClassLoader;Ljava/util/List;)[Ljava/io/IOException;
    .locals 12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v6, 0x0

    if-lt v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z

    goto :goto_0

    :cond_0
    const-string v0, "dalvik.system.DexPathList"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "dalvik.system.DexPathList$Element"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-class v7, Ldalvik/system/BaseDexClassLoader;

    const-string v9, "makeDexElements"

    const/4 v10, 0x4

    new-array v3, v10, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v3, v6

    const-class v0, Ljava/io/File;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v8, 0x2

    aput-object v2, v3, v8

    const-class v0, Ljava/lang/ClassLoader;

    const/4 v4, 0x3

    invoke-static {v5, v0, v9, v3, v4}, LX/AhB;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const/4 v0, 0x0

    aput-object v0, v2, v1

    aput-object v9, v2, v8

    aput-object p0, v2, v4

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    if-eqz v10, :cond_7

    array-length v2, v10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_7

    const-string v0, "pathList"

    invoke-static {v7, v0}, LX/DiK;->A0f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v0, "dexElements"

    invoke-static {v5, v0}, LX/DiK;->A0f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sget-object v8, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sPathListLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-static {v3, v10}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->filterDexElements([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    :cond_1
    array-length v2, v10

    if-ge v2, v1, :cond_2

    const-string v0, "No new dex elements to add, as they may already be present in the pathlist."

    invoke-static {v0}, LX/DiJ;->A1M(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/io/IOException;

    :goto_1
    monitor-exit v8

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    array-length v1, v3

    if-lez v1, :cond_3

    add-int v0, v2, v1

    invoke-static {v11, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v3, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v0

    :cond_3
    invoke-virtual {v10}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "dexElementsSuppressedExceptions"

    invoke-static {v5, v0}, LX/DiK;->A0f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_5

    new-array v0, v4, [Ljava/io/IOException;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/io/IOException;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/IOException;

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    add-int v0, v1, v4

    new-array v0, v0, [Ljava/io/IOException;

    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v6, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v0

    :cond_4
    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/io/IOException;

    goto :goto_1

    :goto_2
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const-string v0, "pathList is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "got null or wrong size array"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public addEmptyDex(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v0, "classes"

    invoke-static {v0}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mNumDexes:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".dex"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "secondary-program-dex-jars/empty.dex"

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    :try_start_0
    iget-wide v1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/common/dextricks/storer/Storer;->start_unaligned(JLjava/lang/String;I)V

    iget-wide v2, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    const v0, 0x8000

    new-array v1, v0, [B

    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->write(J[BI)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/storer/Storer;->finish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 0

    return-void
.end method

.method public finalizeZip()V
    .locals 5

    iget-wide v3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/storer/Storer;->cleanup(J)V

    iput-wide v1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    :cond_0
    return-void
.end method

.method public getMainDexStoreLocation()Ljava/io/File;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getProfileFile(Ljava/io/File;)Ljava/io/File;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const-string v3, "RegisterProf"

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".prof"

    invoke-static {p1, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v0, "oat"

    invoke-static {p1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to mkdir for prof dir: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/9ui;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".cur.prof"

    invoke-static {v4, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v4

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Created new profile file: %s"

    invoke-static {v4}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to touch new profile file"

    invoke-static {v3, v0, v1}, LX/9ui;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeOreo"

    return-object v0
.end method

.method public getSuppressedExceptions()[Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mSuppressedExceptions:[Ljava/io/IOException;

    return-object v0
.end method

.method public initializeClassLoader()V
    .locals 11

    const-string v5, "Failed to unblock dex2oat"

    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    instance-of v0, v10, Ldalvik/system/BaseDexClassLoader;

    const-string v3, "FBDex101"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->toggleBlockDex2Oat(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to block dex2oat"

    invoke-static {v3, v0, v2}, LX/9ui;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v8, 0x88064c

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->isXiaomiDevice()Z

    move-result v7

    const/4 v6, 0x2

    if-eqz v7, :cond_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->A00()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Lcom/facebook/common/dextricks/achilles/Achilles;->A04(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_0
    :try_start_2
    check-cast v10, Ldalvik/system/BaseDexClassLoader;

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    invoke-static {v10, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->threadSafeAddDexPath(Ldalvik/system/BaseDexClassLoader;Ljava/io/File;)[Ljava/io/IOException;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mSuppressedExceptions:[Ljava/io/IOException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v4}, Lcom/facebook/common/dextricks/achilles/Achilles;->A04(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    invoke-static {v9}, Lcom/facebook/common/dextricks/DalvikInternals;->toggleBlockDex2Oat(Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3, v5, v2}, LX/9ui;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->enableTracingIfNeeded()V

    return-void

    :catchall_1
    move-exception v1

    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v0, :cond_6

    invoke-interface {v0, v8, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v4}, Lcom/facebook/common/dextricks/achilles/Achilles;->A04(Ljava/lang/Object;)V

    :cond_7
    throw v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    :goto_2
    :try_start_5
    const-string v0, "Failed to merge dex elements"

    invoke-static {v3, v0, v1}, LX/9ui;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v9}, Lcom/facebook/common/dextricks/DalvikInternals;->toggleBlockDex2Oat(Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v5, v2}, LX/9ui;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    throw v1

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown Application ClassLoader: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/9ui;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_4

    :goto_3
    invoke-static {v9}, Lcom/facebook/common/dextricks/DalvikInternals;->toggleBlockDex2Oat(Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3, v5, v2}, LX/9ui;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    const-string v0, "[FBDex101] Unknown Application ClassLoader or failed to merge dex, app bound to crash with NoClassDef"

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public isXiaomiDevice()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_0

    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->A07()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 4

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a4

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->open(Ljava/lang/String;I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mDexNameMap:Ljava/util/HashMap;

    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;-><init>(JLjava/util/HashMap;)V

    return-object v0
.end method

.method public markLoadResult(IZ)I
    .locals 7

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->hasVdexOdex(Ljava/io/File;)Z

    move-result v0

    or-int/lit8 v6, p1, 0x8

    if-eqz v0, :cond_0

    or-int/lit16 v6, p1, 0x200

    const/high16 v0, 0x80000

    or-int/2addr v6, v0

    :cond_0
    const v5, 0x8000

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x400000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :goto_0
    or-int/2addr v6, v5

    :cond_1
    return v6

    :cond_2
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getReferenceProfile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public needsUnpack()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->isUnpackRequested(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->isTruncated(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->hasVdexOdex(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public registerCodeAndProfile(ZZ)V
    .locals 9

    invoke-direct {p0, p2}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getProfileFileAndInfo(Z)Ljava/io/File;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->registerCodeAndProfileBgDexopt()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    :try_start_0
    const-class v4, Ldalvik/system/VMRuntime;

    const-string v2, "registerAppInfo"

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    const-class v0, [Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v7}, LX/AhB;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v8, v6, v3, v7}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v8, v6}, Lcom/facebook/common/dextricks/achilles/Achilles;->A06(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public requestDexUnpack()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestUnpack(Ljava/lang/String;)V

    return-void
.end method

.method public serializeDex2ChecksumMap(Ljava/io/File;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v4, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".checksum"

    invoke-static {v2, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "fail to write checksum file "

    invoke-static {v0}, LX/DiJ;->A1M(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "Megazip file io failed in serializeDex2ChecksumMap %s"

    goto :goto_1

    :catch_2
    move-exception v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "Megazip file cannot be opened as a ZipFile, exception %s"

    goto :goto_1

    :cond_2
    const-string v0, "dexname2ChecksumMap has nothing"

    new-array v1, v7, [Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
