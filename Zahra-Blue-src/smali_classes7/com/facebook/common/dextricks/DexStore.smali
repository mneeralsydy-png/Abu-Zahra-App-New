.class public final Lcom/facebook/common/dextricks/DexStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_FILENAME:Ljava/lang/String; = "config"

.field public static final CONFIG_TMP_FILENAME:Ljava/lang/String; = "config.tmp"

.field public static final CS_DEX0OPT:J = 0x10L

.field public static final CS_STATE_MASK:J = 0xfL

.field public static final CS_STATE_SHIFT:B = 0x4t

.field public static final DAYS_TO_MS_FACTOR:I = 0x5265c00

.field public static final DEFAULT_MULTIDEX_COMPILATION_STRATEGY:B = 0x0t

.field public static final DEFAULT_PGO_COMPILER_FILTER:B = 0x0t

.field public static final DEPS_FILENAME:Ljava/lang/String; = "deps"

.field public static final DS_ASYNC:I = 0x4

.field public static final DS_DO_NOT_OPTIMIZE:I = 0x1

.field public static final DS_FORCE_SYNC:I = 0x8

.field public static final DS_LOAD_SECONDARY:I = 0x10

.field public static final DS_NO_RETRY:I = 0x2

.field public static final DS_UNPACK_ONLY:I = 0x20

.field public static final LA_LOAD_EXISTING:I = 0x0

.field public static final LA_REGEN_ALL:I = 0x2

.field public static final LA_REGEN_MISSING:I = 0x1

.field public static final MDEX_LOCK_FILENAME:Ljava/lang/String; = "mdex_lock"

.field public static final MDEX_STATUS_FILENAME:Ljava/lang/String; = "mdex_status2"

.field public static final MDEX_STATUS_XOR:J = -0x5314ff805314ff9L

.field public static final MULTIDEX_COMPILATION_STRATEGY_EVERY_COLDSTART_DEX:B = 0x2t

.field public static final MULTIDEX_COMPILATION_STRATEGY_EVERY_DEX:B = 0x1t

.field public static final MULTIDEX_COMPILATION_STRATEGY_FIRST_COLDSTART_DEX:B = 0x0t

.field public static final ODEX_LOCK_FILENAME:Ljava/lang/String; = "odex_lock"

.field public static final OPTIMIZATION_HISTORY_LOG_FILENAME:Ljava/lang/String; = "optimization_history_log"

.field public static final OPTIMIZATION_LOG_FILENAME:Ljava/lang/String; = "optimization_log"

.field public static final PGO_COMPILER_FILTER_EVERYTHING_PROFILE:B = 0x2t

.field public static final PGO_COMPILER_FILTER_SPACE_PROFILE:B = 0x1t

.field public static final PGO_COMPILER_FILTER_SPEED_PROFILE:B = 0x0t

.field public static final PGO_COMPILER_FILTER_VERIFY_PROFILE:B = 0x3t

.field public static final REGEN_STAMP_FILENAME:Ljava/lang/String; = "regen_stamp"

.field public static final STATE_ART_TURBO:B = 0x7t

.field public static final STATE_ART_XDEX:B = 0x8t

.field public static final STATE_BAD_GEN:B = 0x5t

.field public static final STATE_FALLBACK:B = 0x2t

.field public static final STATE_INVALID:B = 0x0t

.field public static final STATE_NOOP:B = 0x9t

.field public static final STATE_REGEN_FORCED:B = 0x6t

.field public static final STATE_RESERVED1:B = 0xat

.field public static final STATE_TX_FAILED:B = 0x1t

.field public static final TMPDIR_LOCK_SUFFIX:Ljava/lang/String; = ".tmpdir_lock"

.field public static final TMPDIR_SUFFIX:Ljava/lang/String; = ".tmpdir"

.field public static logDexAddPageFaults:Z

.field public static majPageFaultsDelta:J

.field public static pageInBytesDelta:J

.field public static sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

.field public static sListHead:Lcom/facebook/common/dextricks/DexStore;

.field public static sLoadedCompressedOreo:Z


# instance fields
.field public final auxiliaryDexes:Ljava/util/ArrayList;

.field public id:Ljava/lang/String;

.field public final mApk:Ljava/io/File;

.field public final mChildStores:Ljava/util/List;

.field public mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

.field public mDisableVerifier:Z

.field public mIsArtMainStore:Z

.field public mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

.field public mLoadedDexFiles:Ljava/util/ArrayList;

.field public mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public final mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public mManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public mMegaZipPath:Ljava/lang/String;

.field public final mParentStores:Ljava/util/List;

.field public mResProvider:Lcom/facebook/common/dextricks/ResProvider;

.field public mUseBgDexOpt:Z

.field public mUseEagerDexOpt:Z

.field public final next:Lcom/facebook/common/dextricks/DexStore;

.field public final primaryDexes:Ljava/util/ArrayList;

.field public final root:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/dextricks/DexStore$NormalDexStoreClock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mIsArtMainStore:Z

    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    const-string v0, "mdex_lock"

    invoke-static {p1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    invoke-direct {v0, p3}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    iput-object p4, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/DexStore;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 0

    iget-object p0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    return-object p0
.end method

.method private adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B
    .locals 8

    iget-byte v7, p2, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    if-eqz v7, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v7, v5, :cond_1

    const-string v1, "using fallback mode due to request in config file"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    :cond_0
    return p1

    :cond_1
    const/16 v3, 0x9

    const/16 v2, 0x8

    const/4 v1, 0x7

    if-ne v7, v6, :cond_2

    if-eq p1, v6, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_9

    invoke-static {p1, v5}, LX/DiL;->A1b(BI)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ignoring configured turbo mode: state not whitelisted: %s"

    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_2
    const/4 v0, 0x3

    if-ne v7, v0, :cond_3

    if-eq p1, v6, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_6

    invoke-static {p1, v5}, LX/DiL;->A1b(BI)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ignoring configured xdex mode: state not whitelisted: %s"

    goto :goto_0

    :cond_3
    invoke-static {v7, v5}, LX/DiL;->A1b(BI)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ignoring unknown configured dex mode %s"

    goto :goto_0

    :cond_4
    const-string v1, "using ART turbo as requested in config file"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x7

    return p1

    :cond_5
    const-string v1, "ignoring configured turbo mode: already forced to fallback mode"

    goto :goto_1

    :cond_6
    const-string v1, "ignoring configured xdex mode: no dex loading to do"

    goto :goto_1

    :cond_7
    const-string v1, "using ART xdex as requested in config file"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x8

    return p1

    :cond_8
    const-string v1, "ignoring configured xdex mode: already forced to fallback"

    goto :goto_1

    :cond_9
    const-string v1, "ignoring configured turbo mode: no dex loading to do"

    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private appendDexHashForMegaZip(Landroid/content/Context;Ljava/lang/StringBuilder;Lcom/facebook/common/dextricks/DexManifest;)V
    .locals 4

    :try_start_0
    const-string v0, "SHA"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getPrimaryDexIdentifierString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p3, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->toHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private assertLockHeld()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    iget-object v2, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "lock req"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, LX/EyL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/EyL;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, p1}, LX/Fhe;->A00(LX/EyL;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v1

    new-instance v0, LX/EyL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/EyL;->A00:Landroid/content/Context;

    invoke-static {v0, p1, v2}, LX/Fhe;->A03(LX/EyL;Ljava/lang/String;I)V

    return v1

    :catchall_0
    move-exception v2

    new-instance v1, LX/EyL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EyL;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/Fhe;->A03(LX/EyL;Ljava/lang/String;I)V

    throw v2
.end method

.method private checkDeps()Z
    .locals 2

    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readSavedDepBlock()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I
    .locals 3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return v2
.end method

.method private checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I
    .locals 10

    iget-object v2, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    const/4 v5, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v9, 0x0

    invoke-static {v0}, LX/DiM;->A04(I)I

    move-result v7

    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-direct {p0, v6, v2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v0, v6

    const/4 v4, 0x1

    if-ge v3, v0, :cond_1

    aget-object v0, v6, v3

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->isIgnoreDirtyFileName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v6, v3

    aput-object v0, v1, v9

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v1, v4

    invoke-static {p1, v1, v5}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "deleting unknown file %s in dex store %s with schema %s"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aget-object v0, v6, v3

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    aget-object v0, v6, v3

    aput-object v0, v1, v9

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v1, v4

    const-string v0, "Ignoring potentially excessive file %s in root: %s"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v1, v9

    const-string v0, "dex store %s had excess files and is non-incremental: regenerating"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    :cond_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v1, v9

    const-string v0, "dex store %s dependencies have changed: regenerating all"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    :cond_3
    return v7

    :cond_4
    if-ge v7, v4, :cond_3

    iget-object v6, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFileInfos:[Lcom/facebook/common/dextricks/ExpectedFileInfo;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {p0, v3, p2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    array-length v0, v3

    if-ge v2, v0, :cond_3

    aget-object v0, v6, v2

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    aget-object v0, v3, v2

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v9

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v1, v4

    const-string v0, "missing file %s in dex store %s"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private deleteFiles([Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    aget-object v0, p1, v3

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v2, v4

    aget-object v1, p1, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "deleting existing file %s/%s"

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aget-object v0, p1, v3

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;Z)B
    .locals 5

    iget-object v0, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v0, v0

    const/16 v4, 0x9

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v1, "no secondary dexes listed: using noop configuration"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    const/4 v0, 0x5

    const/4 v2, 0x2

    if-ne p1, v0, :cond_2

    const-string v1, "recovering from bad class gen: using fallback"

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2

    :cond_2
    const-string v1, "Amazon"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/Et4;->A00:Z

    if-nez v0, :cond_3

    const-string v1, "avoiding optimizations on non-standard VM"

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/Et4;->A00:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lcom/facebook/common/dextricks/DexManifest;->canLoadCanaryClass()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/16 v0, 0x8

    return v0
.end method

.method public static determineOdexCacheName(Ljava/io/File;)Ljava/io/File;
    .locals 3

    sget-boolean v0, LX/Et4;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v0, ".apk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-static {v2, v0}, LX/DiK;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".odex"

    invoke-static {v0, v1}, LX/DiN;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/facebook/common/dextricks/Fs;->findSystemDalvikCache()Ljava/io/File;

    move-result-object v1

    const-string v0, "classes.dex"

    invoke-static {v1, p0, v0}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
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

.method private findInArray([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static declared-synchronized findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;
    .locals 4

    const-class v3, Lcom/facebook/common/dextricks/DexStore;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-object v1

    :cond_1
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized findOpened(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore;
    .locals 3

    const-class v2, Lcom/facebook/common/dextricks/DexStore;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :goto_1
    if-nez p0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    return-object v1

    :cond_1
    :try_start_1
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static getApkIdentifier(Ljava/io/File;Z)J
    .locals 5

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const-string v0, "Build id used for apk identification"

    invoke-static {v0}, LX/DiJ;->A1M(Ljava/lang/String;)V

    int-to-long v0, v1

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->getBaseApkDexFilesIdentifier(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "CRC used for apk identification"

    invoke-static {v0}, LX/DiJ;->A1M(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz p1, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return-wide v3

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No usable identifier for apk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static getBaseApkDexFilesIdentifier(Ljava/io/File;)Ljava/lang/Long;
    .locals 3

    const-string v0, "classes.dex"

    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getBaseApkIdentifier(Ljava/io/File;)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStore;->getApkIdentifier(Ljava/io/File;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getClock(Ljava/lang/Class;)Lcom/facebook/common/dextricks/DexStore$DexStoreClock;
    .locals 0

    sget-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static getIdForTracing(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x40

    if-le v2, v0, :cond_0

    const-string v0, "/data/data/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0x2f

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v1, 0x40

    if-gt v2, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v0, v1, 0x40

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "z-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/common/dextricks/DexStore;->appendDexHashForMegaZip(Landroid/content/Context;Ljava/lang/StringBuilder;Lcom/facebook/common/dextricks/DexManifest;)V

    const-string v0, ".zip"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getParents()[Lcom/facebook/common/dextricks/DexStore;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    const-string v6, "dex"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v7, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v8, v5, v2

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, Lcom/facebook/common/dextricks/DexStore;->addChild(Lcom/facebook/common/dextricks/DexStore;)V

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to find required store "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of store "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/common/dextricks/DexStore;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getStatusDescription(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0xf

    and-long/2addr p0, v0

    long-to-int v3, p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BAD STATE "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "STATE_BAD_GEN"

    goto :goto_0

    :pswitch_1
    const-string v0, "STATE_REGEN_FORCED"

    goto :goto_0

    :pswitch_2
    const-string v0, "STATE_ART_TURBO"

    goto :goto_0

    :pswitch_3
    const-string v0, "STATE_ART_XDEX"

    goto :goto_0

    :pswitch_4
    const-string v0, "STATE_NOOP"

    goto :goto_0

    :cond_0
    const-string v0, "STATE_FALLBACK"

    goto :goto_0

    :cond_1
    const-string v0, "STATE_TX_FAILED"

    goto :goto_0

    :cond_2
    const-string v0, "STATE_INVALID"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    const-string v0, "disable_dex_verifier"

    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    :cond_1
    const-string v0, "disable_dex_collision_check"

    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    or-int/lit8 v4, v4, 0x20

    :cond_2
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sLoadedCompressedOreo:Z

    if-nez v0, :cond_8

    const-string v0, "disable_dex_isuptodate_check"

    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/Fau;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    sget-object v0, LX/Fau;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    :cond_6
    or-int/lit8 v4, v4, 0x40

    :cond_7
    const-string v1, "disable_monitor_visitlocks"

    new-instance v0, LX/EyL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/EyL;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Fhe;->A00(LX/EyL;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    or-int/lit16 v4, v4, 0x80

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    move-result v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_9

    and-int/lit8 v0, v4, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_9

    const-string v1, "dex_tricks::art_disable_verifier::failed_install"

    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getLastInstallFailures()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9ui;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-static {v4}, Lcom/facebook/common/dextricks/DalvikInternals;->setEnabledThreadArtHacks(I)I

    iput v4, p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksDesired:I

    iput v3, p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksInstalled:I

    return-void
.end method

.method private isCustomClassLoaderInstalled()Z
    .locals 2

    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore;->listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;
    .locals 11

    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v3, v5

    const/4 v10, 0x0

    if-ge v1, v3, :cond_3

    aget-object v2, v5, v1

    const-string v0, "mdex_lock"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mdex_status2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "odex_lock"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "regen_stamp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "optimization_log"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "optimization_history_log"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    aput-object v10, v5, v1

    :cond_1
    const-string v0, "config.tmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {v0, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-object v10, v5, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_c

    aget-object v6, v5, v2

    if-eqz v6, :cond_a

    const-string v8, ".tmpdir_lock"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v7, ".tmpdir"

    if-eqz v0, :cond_6

    aput-object v10, v5, v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    aget-object v7, v5, v0

    aput-object v10, v5, v0

    :goto_2
    const/4 v0, 0x1

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {v0, v6}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v0, "tmpdir %s in use: not deleting"

    invoke-static {v7, v0}, LX/DiK;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :try_start_1
    const-string v1, "tmpdir %s (lockfile %s) is abandoned: will delete"

    invoke-static {v9, v7, v4}, LX/DiJ;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {v0, v7}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    goto :goto_4

    :cond_5
    move-object v7, v10

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    aput-object v10, v5, v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    aget-object v0, v5, v1

    aput-object v10, v5, v1

    move-object v7, v6

    move-object v6, v0

    goto :goto_2

    :cond_7
    move-object v7, v6

    move-object v6, v10

    goto :goto_2

    :cond_8
    move-object v6, v10

    move-object v7, v10

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_b

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v4

    const-string v0, "tmpdir lockfile %s is orphaned: will delete"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {v0, v6}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_b
    if-eqz v7, :cond_a

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v4

    const-string v0, "tmpdir %s is orphaned without its lockfile: will delete"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {v0, v7}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    return-object v5

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to list directory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method

.method private loadAllCompressedOreoImpl(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/DexManifest;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 18

    const-string v2, "DexStore.loadAllOreo"

    const-wide/16 v0, 0x20

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V

    and-int/lit8 v8, p3, -0x2

    :try_start_0
    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    move-object/from16 v13, p2

    move-object/from16 v6, p5

    invoke-direct {v12, v6, v13}, Lcom/facebook/common/dextricks/DexStore;->getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    iget-object v1, v13, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    new-instance v14, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    move-object/from16 v0, p4

    invoke-direct {v14, v1, v2, v6, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v15, 0x0

    if-gt v1, v4, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$PreviewSdkHelper;->isPreviewSdk()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v12, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v3, v4, :cond_2

    const/16 v1, 0x1e

    if-eq v3, v1, :cond_2

    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$PreviewSdkHelper;->isPreviewSdk()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1f

    if-lt v3, v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v12, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    invoke-virtual {v14}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->needsUnpack()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v12, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_7

    aget-object v7, v5, v3

    const-string v1, ".dex"

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ".zlock"

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ".prof"

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ".zip"

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "z-"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "p-"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "oat"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "foreign-dex"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "regen_stamp"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, v12, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {v1, v7}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V

    iget-boolean v0, v12, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    if-eqz v0, :cond_8

    iget-object v1, v12, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    const-string v0, "dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v6}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->addEmptyDex(Landroid/content/Context;)V

    :cond_8
    invoke-virtual {v14}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->finalizeZip()V

    invoke-direct {v12}, Lcom/facebook/common/dextricks/DexStore;->touchRegenStamp()V

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to list directory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_4
    move-object/from16 v4, p1

    invoke-direct {v12, v6, v4}, Lcom/facebook/common/dextricks/DexStore;->installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    const/4 v5, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v14}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->initializeClassLoader()V

    if-eqz v3, :cond_c

    invoke-virtual {v13}, Lcom/facebook/common/dextricks/DexManifest;->verifyCanaryClasses()V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    and-int/lit8 v0, v8, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v4

    :try_start_2
    const-string v2, "Failed to teach app classloader about secondary dex files (%s); fatal: %b, regenerated: %b"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v12, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v1, v15

    invoke-static {v1, v4}, LX/8D3;->A1V([Ljava/lang/Object;Z)V

    invoke-static {v1, v3}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    invoke-static {v6, v2, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    invoke-direct {v0, v6}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    :goto_5
    invoke-direct {v12, v6, v2}, Lcom/facebook/common/dextricks/DexStore;->setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V

    iget-object v9, v14, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mSuppressedExceptions:[Ljava/io/IOException;

    const/4 v6, 0x0

    if-eqz v9, :cond_10

    const-string v0, "ClassLoader suppressed exceptions"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_6
    array-length v0, v9

    if-ge v8, v0, :cond_f

    aget-object v7, v9, v8

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v0, "No original dex files found for dex location"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    const-string v0, "/split_"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_e

    :cond_d
    invoke-static {v2, v7}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    if-nez v11, :cond_11

    :cond_10
    move-object v2, v6

    :cond_11
    invoke-virtual {v13}, Lcom/facebook/common/dextricks/DexManifest;->canLoadCanaryClass()Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v2, :cond_12

    const-string v0, "Failed to load canary class after classloader init"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    :cond_12
    if-eqz v3, :cond_13

    const-string v1, "OdexSchemeOreo reunpack after unpack"

    goto :goto_7

    :cond_13
    const-string v1, "OdexSchemeOreo reunpack"

    :goto_7
    const-string v0, "Failed to load canary class, reunpacking"

    invoke-static {v1, v0, v2}, LX/9ui;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    iput-object v6, v12, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    invoke-direct {v0, v2}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    new-instance v0, Lcom/facebook/common/dextricks/FatalDexError;

    invoke-direct {v0, v6}, Lcom/facebook/common/dextricks/FatalDexError;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    throw v0

    :cond_14
    if-eqz v2, :cond_15

    const-string v1, "OdexSchemeOreo suppressed"

    const-string v0, "OdexSchemeOreo found suppressed exceptions when initializing classloader"

    invoke-static {v1, v0, v2}, LX/9ui;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    iput-object v13, v12, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    iget-boolean v0, v12, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    invoke-virtual {v14, v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->registerCodeAndProfile(ZZ)V

    invoke-direct {v12, v4, v14, v3}, Lcom/facebook/common/dextricks/DexStore;->setCompressedOreoDexErrorRecoveryInfo(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/OdexSchemeOreo;I)V

    iput-object v4, v12, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    const-string v3, "%s loadResult=%d odexSize=%d"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v0, "OdexSchemeOreo"

    aput-object v0, v2, v15

    iget v0, v4, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget-wide v0, v4, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    invoke-static {v2, v0, v1}, LX/DiM;->A1M([Ljava/lang/Object;J)V

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return-object p1

    :catchall_1
    move-exception v2

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2
.end method

.method private loadAllImpl(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 51

    move/from16 v7, p1

    new-instance v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    if-nez v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v1, v3

    const-string v0, "dex store %s has already been loaded, but did not save recovery info"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    return-object v5

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    move-result-object v11

    invoke-direct {v4}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    const/4 v13, 0x2

    move-object/from16 v44, p2

    move-object/from16 v6, p3

    if-ge v8, v9, :cond_3

    aget-object v12, v10, v8

    invoke-virtual {v12}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, v44

    invoke-virtual {v12, v7, v0, v6}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v6

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v0, v12, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    aput-object v0, v2, v3

    iget v0, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "parent dex store %s loaded with result: %x"

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v48

    and-int/lit8 v0, p1, 0x20

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-direct {v4, v6, v11}, Lcom/facebook/common/dextricks/DexStore;->shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "Loading %s with compressed oreo startup logic"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move-object/from16 v42, v11

    move/from16 v43, v7

    move-object/from16 v45, v6

    invoke-direct/range {v40 .. v45}, Lcom/facebook/common/dextricks/DexStore;->loadAllCompressedOreoImpl(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/DexManifest;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    goto/16 :goto_13

    :cond_5
    :goto_1
    invoke-direct {v4}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    move-result-wide v0

    const-wide/16 v15, 0xf

    and-long v2, v0, v15

    long-to-int v9, v2

    int-to-byte v10, v9

    const/16 v2, 0xa

    if-lt v10, v2, :cond_6

    const-string v12, "found invalid state %s: nuking dex store %s"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v9, v2

    iget-object v3, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const/4 v2, 0x1

    aput-object v3, v9, v2

    invoke-static {v12, v9}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    const/4 v2, 0x1

    if-ne v10, v2, :cond_7

    const-string v14, "found abandoned transaction (prev stateno %s status %x) on dex store %s: nuking store"

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v2, 0x4

    shr-long v2, v0, v2

    and-long v12, v2, v15

    invoke-static {v9, v12, v13}, LX/1al;->A1M([Ljava/lang/Object;J)V

    invoke-static {v9, v2, v3}, LX/8D4;->A1T([Ljava/lang/Object;J)V

    iget-object v3, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const/4 v2, 0x2

    aput-object v3, v9, v2

    invoke-static {v14, v9}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0x10

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x0

    const/4 v2, 0x5

    if-ne v10, v2, :cond_8

    const-string v2, "crashed last time while loading generated files; trying fallback"

    invoke-static {v2}, LX/DiJ;->A1M(Ljava/lang/String;)V

    const/16 v9, 0x40

    goto :goto_3

    :cond_8
    const/4 v2, 0x6

    if-ne v10, v2, :cond_9

    const-string v2, "force dex regeneration requested"

    invoke-static {v2}, LX/DiJ;->A1M(Ljava/lang/String;)V

    const/16 v9, 0x20

    :cond_9
    :goto_3
    invoke-direct {v4, v6, v11, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    move-result-object v3

    invoke-direct {v4, v6}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-direct {v4, v3, v2}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I

    move-result v2

    instance-of v12, v3, Lcom/facebook/common/dextricks/OdexSchemeUncompressedExo;

    if-eqz v12, :cond_a

    const/4 v14, 0x0

    move-object v12, v4

    move-object v13, v5

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v12 .. v18}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V

    goto/16 :goto_13

    :cond_a
    if-nez v2, :cond_b

    const-string v15, "LA_LOAD_EXISTING"

    goto :goto_5

    :cond_b
    const/4 v12, 0x1

    if-ne v2, v12, :cond_c

    goto :goto_4

    :cond_c
    const-string v15, "LA_REGEN_ALL"

    goto :goto_5

    :goto_4
    const-string v15, "LA_REGEN_MISSING"

    :goto_5
    const-string v14, "current scheme: %s next step: %s"

    invoke-static {v3}, LX/AhE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v15, v12, v13

    invoke-static {v14, v12}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v2, v13, :cond_d

    iget v12, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_e

    const-string v12, "scheme %s is non-incremental: regenerating everything"

    invoke-static {v3, v13}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_6

    :cond_d
    if-gtz v2, :cond_e

    const/16 v43, 0x0

    goto :goto_9

    :cond_e
    :goto_6
    iget-object v12, v11, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v15, v12

    const/16 v14, 0x3a

    if-le v15, v14, :cond_f

    const-string v16, "too many dexes, forcing turbo mode: have %s but maximum per dex store is %s"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v15}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v12, v14}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v13

    move-object/from16 v14, v16

    invoke-static {v14, v12}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/lit8 v7, p1, 0x1

    :cond_f
    invoke-direct {v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(J)V

    invoke-virtual {v4}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    move-result-object v12

    invoke-static {v12}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    invoke-static {v12}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    iget-object v14, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v12, "odex_lock"

    invoke-static {v14, v12}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-static {v14}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    move-result-object v12

    const/4 v14, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {v12, v14}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v14

    invoke-virtual {v14}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    goto/16 :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_10
    :goto_7
    const/16 v43, 0x1

    if-ne v2, v13, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move/from16 v21, v13

    move-object/from16 v23, v6

    move-object/from16 v22, v44

    invoke-direct/range {v18 .. v23}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :catch_0
    move-exception v14

    :try_start_6
    const-string v12, "incremental regeneration error in dex store %s: regenerating"

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v2, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const/4 v15, 0x0

    aput-object v2, v13, v15

    invoke-static {v14, v12, v13}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_9

    :goto_8
    const/4 v2, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_11
    :goto_9
    :try_start_7
    iget-object v12, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {v12}, Lcom/facebook/common/dextricks/DexStore$Config;->readFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v12

    const-string v13, "loaded normal root config file"

    invoke-static {v13}, LX/DiJ;->A1N(Ljava/lang/String;)V

    goto :goto_a
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catch_1
    :try_start_8
    const-string v14, "no config file for repository %s found: using all-default configuration"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const/16 v19, 0x0

    aput-object v13, v12, v19

    invoke-static {v14, v12}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v25, -0x1

    const-wide/16 v38, 0x0

    new-instance v12, Lcom/facebook/common/dextricks/DexStore$Config;

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 v32, v19

    move/from16 v33, v19

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v40, v19

    move/from16 v41, v19

    move/from16 v42, v19

    move/from16 v20, v19

    move/from16 v26, v25

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v42}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZBZJBII)V

    :goto_a
    const/16 v13, 0x8

    if-eqz v2, :cond_18

    invoke-direct {v4}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    invoke-direct {v4, v10, v11, v8}, Lcom/facebook/common/dextricks/DexStore;->determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;Z)B

    move-result v10

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_12

    if-ne v10, v13, :cond_12

    const-string v1, "using ART turbo instead of ART xdex: DS_DO_NOT_OPTIMIZE"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    :cond_12
    iget-byte v13, v12, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    if-eqz v13, :cond_15

    const/4 v1, 0x1

    if-eq v13, v1, :cond_14

    const/4 v0, 0x2

    if-eq v13, v0, :cond_13

    goto :goto_b

    :cond_13
    const-string v1, "forcing synchronous optimization from config file"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v0, v7, -0x5

    or-int/lit8 v7, v0, 0x8

    goto :goto_c

    :cond_14
    const-string v1, "forcing async optimization mode from config file: dangerous!"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/lit8 v7, v7, 0x4

    goto :goto_c

    :goto_b
    const-string v3, "config file has unknown sync control mode %s: ignoring"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_c
    invoke-direct {v4, v10, v12}, Lcom/facebook/common/dextricks/DexStore;->adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B

    move-result v10

    const-string v3, "desiredStateNo:%s"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    int-to-long v0, v10

    invoke-direct {v4, v6, v11, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lcom/facebook/common/dextricks/DexStore;->deleteFiles([Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "optimization_log"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget v0, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_16

    const-string v1, "not running dex compiler: scheme says there is nothing to do"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    move-object v12, v4

    move-object v13, v11

    move-object v14, v3

    move v15, v2

    move-object/from16 v17, v6

    move-object/from16 v16, v44

    invoke-direct/range {v12 .. v17}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V

    goto :goto_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catch_2
    move-exception v12

    const/4 v0, 0x2

    if-eq v10, v0, :cond_17

    :try_start_a
    const-string v3, "dex store %s: failed turbodex: using fallback"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v1, v2

    invoke-static {v12, v3, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v12, v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->fallbackCause:Ljava/lang/Throwable;

    invoke-direct {v4, v6}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x2

    goto :goto_d

    :cond_17
    throw v12

    :goto_e
    int-to-long v0, v10

    :cond_18
    const/4 v2, 0x0

    and-int/lit8 v10, v7, 0x4

    const/4 v14, 0x0

    if-eqz v10, :cond_19

    const/4 v14, 0x1

    if-nez v8, :cond_19

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v44, v3

    move-object/from16 v45, v11

    move-object/from16 v46, v6

    move/from16 v47, v7

    invoke-direct/range {v41 .. v47}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V

    :cond_19
    if-eqz v43, :cond_1b

    if-eqz v14, :cond_1a

    const-string v10, "about to start syncer thread"

    invoke-static {v10}, LX/DiJ;->A1N(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;

    move-object/from16 v45, v12

    move-object/from16 v46, v4

    move-object/from16 v47, v3

    move-wide/from16 v49, v0

    invoke-direct/range {v45 .. v50}, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;J)V

    iget-object v10, v4, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v10, v12}, Lcom/facebook/common/dextricks/ReentrantLockFile;->donateLock(Ljava/lang/Thread;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    const-string v10, "started syncer thread"

    invoke-static {v10}, LX/DiJ;->A1N(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v48, 0x0

    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v1

    :try_start_d
    const-string v0, "failed to start syncer thread"

    invoke-static {v0}, LX/DiJ;->A1M(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->stealLock()V

    :goto_f
    throw v1

    :cond_1a
    const-string v13, "fsyncing just-regenerated dex store %s in foreground as requested"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v12

    iget-object v10, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v10, v12, v2

    invoke-static {v13, v12}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    move-result-object v10

    invoke-static {v12, v10}, Lcom/facebook/common/dextricks/Fs;->fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V

    invoke-virtual {v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    const-string v10, "dex store sync completed"

    invoke-static {v10}, LX/DiJ;->A1N(Ljava/lang/String;)V

    :cond_1b
    const/4 v10, 0x0

    :goto_10
    invoke-direct {v4, v6, v10}, Lcom/facebook/common/dextricks/DexStore;->setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V

    if-nez v14, :cond_1c

    if-nez v8, :cond_1c

    const/4 v8, 0x0

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v44, v3

    move-object/from16 v45, v11

    move-object/from16 v46, v6

    move/from16 v47, v7

    invoke-direct/range {v41 .. v47}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_1c
    :try_start_e
    const-string v7, "dexopt"

    invoke-virtual {v4, v7}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v7, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v3, v7, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->loadInformationalStatus(Ljava/io/File;J)I

    move-result v0

    or-int/2addr v9, v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    goto :goto_12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    goto :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v7

    :try_start_13
    const-string v1, "Failure while checking oat file provenance."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    if-eqz v43, :cond_1d

    or-int/lit8 v9, v9, 0x1

    :cond_1d
    iget v0, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    or-int/lit8 v9, v9, 0x8

    :cond_1e
    iput v9, v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    sget-object v0, Lcom/facebook/common/dextricks/OreoFileUtils;->$redex_init_class:Lcom/facebook/common/dextricks/OreoFileUtils;

    const-string v0, "dex2oat-cmdline"

    invoke-static {v6, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexKeyValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    invoke-static {v6}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseApkStorageKind(Landroid/content/Context;)I

    move-result v0

    iput v0, v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->storageKind:I

    iput-object v5, v4, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    if-eqz v8, :cond_1f

    const-string v3, "Unpack only: %s loadResult=%d odexSize=%d"

    invoke-static {v1, v2}, LX/DiK;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget-wide v0, v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    invoke-static {v2, v0, v1}, LX/DiM;->A1M([Ljava/lang/Object;J)V

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    :goto_13
    if-eqz v48, :cond_20
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_20
    return-object v5

    :catchall_7
    move-exception v0

    if-eqz v48, :cond_21

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_21
    throw v0
.end method

.method private loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V
    .locals 9

    iget-boolean v0, p4, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    const/4 v3, 0x2

    const/4 v8, 0x0

    invoke-static {v0}, LX/DiM;->A04(I)I

    move-result v2

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x4

    :cond_0
    invoke-direct {p0, p5, p1}, Lcom/facebook/common/dextricks/DexStore;->installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    const-string v0, "fb4a_enable_io_logging_across_add_dexes"

    invoke-static {p5, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/FOg;->A00()LX/F7B;

    move-result-object v4

    iget-wide v0, v4, LX/F7B;->A03:J

    sput-wide v0, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    iget-wide v0, v4, LX/F7B;->A02:J

    sput-wide v0, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    :cond_1
    sget v1, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    new-instance v4, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;-><init>(IIZ)V

    iget-object v0, v4, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {p3, v0, v4}, Lcom/facebook/common/dextricks/OdexScheme;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    iget-object v0, v4, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    const-string v0, "MDCL.install"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v4}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->mergeConfiguration(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    sget-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;->getConfig()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    move-result-object v2

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    iput-boolean v0, v2, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->disableVerifier:Z

    sget-object v0, LX/Fau;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->isCustomClassLoaderInstalled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v4, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDexFileToClassLoaderPath(Ldalvik/system/BaseDexClassLoader;)V

    const-string v5, "DexStore loads dex files into %s, using vanilla class loader=%b"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v4, v6, v7}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    :goto_0
    invoke-static {v5, v4}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/Fau;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/common/dextricks/ReflectionClassLoader;->install()Lcom/facebook/common/dextricks/ReflectionClassLoader;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v4, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDexFileToClassLoaderPath(Ldalvik/system/BaseDexClassLoader;)V

    const-string v5, "DexStore loads dex files into %s, using delegate last class loader=%b"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {}, LX/Fau;->A00()Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    invoke-static {p5, v2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->install(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    sget-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;->getConfig()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configure(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p4}, Lcom/facebook/common/dextricks/DexManifest;->verifyCanaryClasses()V

    :cond_5
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/FOg;->A00()LX/F7B;

    move-result-object v4

    iget-wide v2, v4, LX/F7B;->A03:J

    sget-wide v0, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    sub-long/2addr v2, v0

    sput-wide v2, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    iget-wide v2, v4, LX/F7B;->A02:J

    sget-wide v0, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    sub-long/2addr v2, v0

    sput-wide v2, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    :cond_6
    return-void

    :catchall_0
    move-exception v5

    and-int/lit8 v0, p6, 0x2

    if-nez v0, :cond_7

    :try_start_1
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sImpl:Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;->getConfig()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    const-string v2, "%s error in store %s scheme %s regen %s"

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_9

    const-string v0, "fatal"

    :goto_2
    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v1, v6

    aput-object p3, v1, v3

    invoke-static {v1, p2}, LX/DiL;->A1N([Ljava/lang/Object;Z)V

    invoke-static {v5, v2, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-string v0, "recoverable"

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_a

    const-wide/16 v0, 0x5

    goto :goto_4

    :cond_a
    const-wide/16 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "retrying dex store load after reset"

    invoke-static {v0}, LX/DiJ;->A1M(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    invoke-direct {v0, v5}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    new-instance v0, Lcom/facebook/common/dextricks/FatalDexError;

    invoke-direct {v0, v5}, Lcom/facebook/common/dextricks/FatalDexError;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static nowTimestamp()J
    .locals 2

    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public static open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;
    .locals 4

    const-class v2, Lcom/facebook/common/dextricks/DexStore;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DexStore.open["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->getIdForTracing(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v3, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/facebook/common/dextricks/DexStore;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/common/dextricks/DexStore;-><init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sput-object v3, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private readCurrentDepBlock()[B
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v6, v1, v7

    const-string v0, "error reading odex cache file %s"

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    if-eqz v6, :cond_1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->readOdexDepBlock(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v3

    :try_start_3
    const-string v1, "could not read odex dep block: using modtime: %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-static {v0, v5}, Lcom/facebook/common/dextricks/DexStore;->getApkIdentifier(Ljava/io/File;Z)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeByte(B)V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config;->readDepBlock()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_3
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to get identifier of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method private readSavedDepBlock()[B
    .locals 13

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "deps"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    const/4 v8, 0x1

    :try_start_0
    const-string v0, "r"

    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v10, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string v6, "saved dep block file is way too big (%s bytes): considering invalid"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    :goto_0
    invoke-static {v6, v5}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    long-to-int v0, v2

    new-array v11, v0, [B

    invoke-virtual {v7, v11}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    int-to-long v5, v1

    const/4 v4, 0x2

    cmp-long v0, v5, v2

    if-gez v0, :cond_1

    const-string v6, "short read of dep block %s: wanted %s bytes; got %s: considering invalid"

    invoke-static {v10, v9}, LX/DiK;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5, v8, v1, v4}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    return-object v12

    :cond_1
    :try_start_2
    const-string v1, "read saved dep file %s (%s bytes)"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v9

    invoke-static {v0, v8, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-exception v2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v10, v1, v9

    const-string v0, "unable to open deps file %s"

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    :cond_2
    return-object v12
.end method

.method private readStatusLocked()J
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "mdex_status2"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    const-wide/16 v15, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static/range {v17 .. v17}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v8

    const/16 v2, 0x10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v1, v2, [B

    invoke-virtual {v8, v1, v9, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ge v0, v2, :cond_0

    const-string v1, "status file %s too short: treating as zero"

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v17, v0, v9

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static/range {v17 .. v17}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    const-string v2, "read status:%x check:%x str:%s"

    const/4 v7, 0x3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v10

    invoke-static {v13, v14}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, -0x5314ff805314ff9L

    xor-long v2, v13, v0

    cmp-long v0, v2, v11

    if-eqz v0, :cond_1

    const-string v1, "check mismatch: status:%x expected-check:%x actual-check:%x"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v9

    invoke-static {v0, v10, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    aput-object v5, v0, v4

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    return-wide v15

    :cond_1
    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    return-wide v13

    :catchall_0
    move-exception v0

    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v17, v1, v9

    const-string v0, "status file %s not found: treating as zero"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v15
.end method

.method private runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p2, p0, p3}, Lcom/facebook/common/dextricks/OdexScheme;->makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;

    move-result-object v3

    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, p4, p5}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "compiling %d/%d %s"

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v0, v0

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->compile(Lcom/facebook/common/dextricks/InputDex;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/InputDex;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/InputDex;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_0
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->performFinishActions()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_9
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method private saveDeps()V
    .locals 5

    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "deps"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v0, "rw"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {v3}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved deps file %s"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;
    .locals 4

    invoke-virtual {p2}, Lcom/facebook/common/dextricks/DexManifest;->isUncompressedExo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Uncompressed exo package detected, using OdexSchemeUncompressedExo scheme"

    invoke-static {v0}, LX/DiJ;->A1M(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeUncompressedExo;

    invoke-direct {v0, p2, v1}, Lcom/facebook/common/dextricks/OdexSchemeUncompressedExo;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/ResProvider;)V

    return-object v0

    :cond_0
    iget-boolean v0, p2, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    if-eqz v0, :cond_2

    const-string v0, "This is the main store for art builds, using noop scheme"

    invoke-static {v0}, LX/DiJ;->A1M(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeNoop;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/OdexSchemeNoop;-><init>()V

    return-object v0

    :cond_2
    iget-object v3, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const-wide/16 v1, 0xf

    and-long/2addr v1, p3

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeInvalid;

    invoke-direct {v0, p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeInvalid;-><init>(J)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;

    invoke-direct {v0, v3, p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;J)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;

    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeBoring;

    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeBoring;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    return-object v0
.end method

.method private schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;JI)Lcom/facebook/common/dextricks/OdexScheme;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    move-result-object v0

    return-object v0
.end method

.method public static setClock(Lcom/facebook/common/dextricks/DexStore$DexStoreClock;)V
    .locals 2

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Setting dexstore clock override"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    return-void
.end method

.method private setCompressedOreoDexErrorRecoveryInfo(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/OdexSchemeOreo;I)V
    .locals 4

    iget-object v2, p2, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    invoke-virtual {p2, p3, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->markLoadResult(IZ)I

    move-result v3

    iput v3, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexLastModified:J

    const-string v0, "OdexSchemeOreo"

    iput-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    invoke-static {v3}, LX/1am;->A1R(I)Z

    move-result v0

    iput-boolean v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    const-string v0, "dex2oat-cmdline"

    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getMegazipOdexKeyValue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexSize:J

    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexLastModified:J

    return-void
.end method

.method private setDifference([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_2

    aget-object v2, p1, v3

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_0

    aget-object v0, p2, v1

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static setIsSynchronizedDexConfig(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->setIsSynchronized(Z)V

    return-void
.end method

.method private setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    new-instance v1, Lcom/facebook/common/dextricks/DexStore$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore$1;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)V

    :goto_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/common/dextricks/DexStore$2;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z
    .locals 2

    sget-boolean v1, Lcom/facebook/common/dextricks/DexStore;->sLoadedCompressedOreo:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private touchRegenStamp()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not set modtime of "

    invoke-static {v2, v0, v1}, LX/DiO;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private writeTxFailedStatusLocked(J)V
    .locals 2

    const/4 v0, 0x4

    shl-long/2addr p1, v0

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    return-void
.end method


# virtual methods
.method public addChild(Lcom/facebook/common/dextricks/DexStore;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public atomicReplaceConfig(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 6

    const-string v5, "Replacing config is default: %s nn: s"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v4, v3, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v5, v4}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v5

    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "config"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/facebook/common/dextricks/DexStore$Config;->equalsForBootstrapPurposes(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    move-result v1

    goto :goto_1

    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "config.tmp"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    invoke-static {v0, v4}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    :goto_3
    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->touchRegenStamp()V

    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_6
    if-nez v2, :cond_7

    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    :cond_7
    :goto_4
    xor-int/lit8 v0, v3, 0x1

    if-eqz v5, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_8
    return v0

    :catchall_1
    move-exception v1

    if-eqz v5, :cond_9

    :try_start_3
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    throw v1
.end method

.method public attemptedOptimizationSinceRegeneration()Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "optimization_log"

    invoke-static {v1, v0}, LX/DiM;->A1T(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public forceRegenerateOnNextLoad()V
    .locals 3

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v2

    const-wide/16 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public getApkLastModified()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDiagnostics(Landroid/content/Context;)Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadNotOptimized"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scheme"

    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config.enablePgoCompile"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    if-eqz v0, :cond_0

    iget-wide v0, v5, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config.minPgoDuration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "config.timeleft"

    const-string v0, "<no info>"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public getLoadedDexFiles()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLoadedManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    return-object v0
.end method

.method public getMegaZipPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    return-object v0
.end method

.method public getParentNames()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    return-object v0
.end method

.method public getRegenFile()Ljava/io/File;
    .locals 2

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "regen_stamp"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getResProvider()Lcom/facebook/common/dextricks/ResProvider;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isArtMainStore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mIsArtMainStore:Z

    return v0
.end method

.method public declared-synchronized isLoaded()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DexStore.loadAll["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->getIdForTracing(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    or-int/lit8 v0, p1, 0x2

    :try_start_2
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v2

    iput-object v1, v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->regenRetryCause:Ljava/lang/Throwable;
    :try_end_2
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadAllTime:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public loadManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 3

    const-string v0, "DexStore.loadManifest"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mIsArtMainStore:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ResProvider;->isExoResProvider()Z

    move-result v0

    new-instance v1, Lcom/facebook/common/dextricks/DexManifest;

    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/DexManifest;-><init>(Z)V

    :goto_0
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    :cond_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    const/4 v1, 0x1

    const-string v0, "metadata.txt"

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/DexManifest;->loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    return-object v0
.end method

.method public makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;
    .locals 11

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v10

    const/4 v7, 0x0

    :try_start_0
    const-string v1, ".tmpdir_lock"

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmpdir"

    invoke-static {v2, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    move-result-object v5

    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v3, Lcom/facebook/common/dextricks/DexStore$TmpDir;

    invoke-direct {v3, p0, v7, v6}, Lcom/facebook/common/dextricks/DexStore$TmpDir;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;Ljava/io/File;)V

    const-string v2, "created tmpdir %s (lock file %s)"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    aput-object v0, v1, v8

    iget-object v0, v5, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v10}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_0
    return-object v3

    :cond_1
    :try_start_4
    const-string v0, "should have been able to acquire tmpdir lock"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v7

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v9, v7

    move-object v6, v7

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v6, v7

    :goto_0
    move-object v5, v7

    :goto_1
    :try_start_5
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v10, :cond_2

    :try_start_6
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public markArtMainStore(Landroid/content/Context;)V
    .locals 4

    const-string v1, "skip_manifest_release"

    new-instance v0, LX/EyL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/EyL;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/Fhe;->A00(LX/EyL;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v1, "skip_manifest"

    new-instance v0, LX/EyL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/EyL;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Fhe;->A00(LX/EyL;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Marking ArtMainStore true!"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore;->mIsArtMainStore:Z

    :cond_1
    return-void
.end method

.method public readConfig()Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 6

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v4

    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "config"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Lcom/facebook/common/dextricks/DexStore$Config;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "error reading dex store config file %s: deleting and proceeding"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v0

    goto :goto_0

    :catch_1
    const-string v1, "unsupported dex store config file %s: ignoring and deleting"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v0

    goto :goto_0

    :catch_2
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v0

    :goto_0
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_1

    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public reportStatus()J
    .locals 5

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "DexStore::reportStatus()"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    move-result-wide v2

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    return-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "DexStore::reportStatus caught Throwable "

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-wide v2
.end method

.method public setResProvider(Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    invoke-direct {v0, p1}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    return-void
.end method

.method public useBgDexOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    return v0
.end method

.method public useEagerDexOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    return v0
.end method

.method public writeStatusLocked(J)V
    .locals 8

    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    const-wide/16 v1, 0xf

    and-long/2addr v1, p1

    long-to-int v0, v1

    int-to-byte v0, v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_0

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "mdex_status2"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-wide v2, -0x5314ff805314ff9L

    xor-long/2addr v2, p1

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1, p2}, LX/DiM;->A1X([Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v5, v7, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "writing status:%x check:%x str:%s"

    invoke-static {v0, v5}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-static {v6}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    :try_start_0
    const/16 v0, 0x10

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
