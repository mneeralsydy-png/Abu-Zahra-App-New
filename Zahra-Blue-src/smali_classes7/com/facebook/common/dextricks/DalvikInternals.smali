.class public Lcom/facebook/common/dextricks/DalvikInternals;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APK_BASE_NAME:Ljava/lang/String; = "base.apk"

.field public static final ART_HACK_DEX_PC_LINENUM:I = 0x100

.field public static final ART_HACK_DISABLE_COLLISION_CHECK:I = 0x20

.field public static final ART_HACK_DISABLE_FORK:I = 0x2

.field public static final ART_HACK_DISABLE_ISUPTODATE_CHECK:I = 0x40

.field public static final ART_HACK_DISABLE_MONITOR_VISITLOCKS:I = 0x80

.field public static final ART_HACK_DISABLE_RUNTIME_IMAGE_WRITE:I = 0x400

.field public static final ART_HACK_DISABLE_VERIFIER:I = 0x4

.field public static final ART_HACK_MADVISE:I = 0x200

.field public static final FADV_DONTNEED:I = 0x4

.field public static final FADV_NOREUSE:I = 0x5

.field public static final FADV_NORMAL:I = 0x0

.field public static final FADV_RANDOM:I = 0x1

.field public static final FADV_SEQUENTIAL:I = 0x2

.field public static final FADV_WILLNEED:I = 0x3

.field public static final GET_RLIMIT_FAILED:J = -0x3e7L

.field public static final INITED:Z

.field public static final IOPRIO_BACKGROUND:I = 0x6000

.field public static final IOPRIO_CLASS_BE:I = 0x2

.field public static final IOPRIO_CLASS_IDLE:I = 0x3

.field public static final IOPRIO_CLASS_NONE:I = 0x0

.field public static final IOPRIO_CLASS_RT:I = 0x1

.field public static final IOPRIO_CLASS_SHIFT:B = 0xdt

.field public static final IOPRIO_WHO_PGRP:I = 0x2

.field public static final IOPRIO_WHO_PROCESS:I = 0x1

.field public static final IOPRIO_WHO_USER:I = 0x3

.field public static final LIBCOLDSTART_BASE_NAME:Ljava/lang/String; = "libcoldstart.so"

.field public static final LINK_ATOMIC_OVERWRITE:I = 0x2

.field public static final LINK_SYMLINK:I = 0x1

.field public static final PROT_EXEC:I = 0x4

.field public static final PROT_NONE:I = 0x0

.field public static final PROT_READ:I = 0x1

.field public static final PROT_WRITE:I = 0x2

.field public static final SCROLLSET_DEX_INDEX:I = 0x2

.field public static final SYSTEM_BOOT_BASE_NAME:Ljava/lang/String; = "system@framework@boot"

.field public static final SYSTEM_LIB_BASE_NAME:Ljava/lang/String; = "system/lib"

.field public static sDexBaseNames:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "dextricks"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->ignoreSIGPIPE()V

    sget-boolean v2, LX/Et4;->A00:Z

    invoke-static {v2}, Lcom/facebook/common/dextricks/DalvikInternals;->setIsArt(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->setSdkInt(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IsArt = "

    invoke-static {v0, v1, v2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->nopDvmVerifyClass()V

    const-string v1, "Hooked nop dvmVerifyClass"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->shouldDisableLibSigChainIntegration()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithLibSigChain(I)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->fixArtMirandaBug()V

    const-string v1, "patched ART 5.0.x miranda bug"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "could not patch ART 5.0.x miranda bug"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Failed to nop dvmVerifyClass"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sput-boolean v3, Lcom/facebook/common/dextricks/DalvikInternals;->INITED:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDexBaseNames(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synchronized native allocateNativeMemory(I)V
.end method

.method public static native deleteRecursive(Ljava/lang/String;)V
.end method

.method public static native fadvise(Ljava/lang/String;ZJJZ)I
.end method

.method public static native fixArtMirandaBug()V
.end method

.method public static forcePreload()V
    .locals 0

    return-void
.end method

.method public static synchronized native freeAllPreviouslyAllocatedNativeMemory()V
.end method

.method public static native fsyncNamed(Ljava/lang/String;I)V
.end method

.method public static native getEnabledThreadArtHacks()I
.end method

.method public static synchronized native getLastInstallFailures()Ljava/lang/String;
.end method

.method public static native getMemlockLimit(Z)J
.end method

.method public static synchronized native ignoreSIGPIPE()V
.end method

.method public static synchronized native installArtHacks(II)I
.end method

.method public static declared-synchronized integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v2, Lcom/facebook/common/dextricks/DalvikInternals;

    monitor-enter v2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;

    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;-><init>(I)V

    invoke-static {p0, p1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synchronized native integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V
.end method

.method public static synchronized native integrateWithLibSigChain(I)V
.end method

.method public static native ioprio_get(II)I
.end method

.method public static native ioprio_set(III)V
.end method

.method public static isInited()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/common/dextricks/DalvikInternals;->INITED:Z

    return v0
.end method

.method public static native link(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native mLockMappedFile(Ljava/lang/String;IZ)V
.end method

.method public static native mLockMappedFileSize(Ljava/lang/String;IZ)V
.end method

.method public static native mUnlockMappedFile(Ljava/lang/String;IZ)V
.end method

.method public static native mUnlockMappedFileSize(Ljava/lang/String;IZ)V
.end method

.method public static native madviseFile(Ljava/lang/String;)V
.end method

.method public static native mlock(JJ)I
.end method

.method public static native mlock2(JJ)I
.end method

.method public static mlockOdex(IZ)V
    .locals 1

    const-string v0, "base.odex"

    invoke-static {v0, p0, p1}, Lcom/facebook/common/dextricks/DalvikInternals;->mLockMappedFile(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static mlockScrollSet(I)V
    .locals 2

    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mLockMappedFile(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static native mprotect(JJI)I
.end method

.method public static native mprotectExecAll([Ljava/lang/String;)V
.end method

.method public static native mprotectExecCode()V
.end method

.method public static native munlock(JJ)I
.end method

.method public static munlockOdex(IZ)V
    .locals 1

    const-string v0, "base.odex"

    invoke-static {v0, p0, p1}, Lcom/facebook/common/dextricks/DalvikInternals;->mUnlockMappedFile(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static munlockScrollSet(I)V
    .locals 2

    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mUnlockMappedFile(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static native nopDvmVerifyClass()V
.end method

.method public static synchronized native printTopDalvikAllocationCounts()V
.end method

.method public static native readOdexDepBlock(Ljava/lang/String;)[B
.end method

.method public static native realpath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static synchronized native setClassInitFailureHook(Lcom/facebook/common/dextricks/DalvikInternals$ClassInitFailureHook;)V
.end method

.method public static native setEnabledThreadArtHacks(I)I
.end method

.method public static synchronized native setIsArt(Z)V
.end method

.method public static native setMadviseFileForRangeEnabled(Z)V
.end method

.method public static synchronized native setSdkInt(I)V
.end method

.method public static shouldDisableLibSigChainIntegration()Z
    .locals 5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v4, 0x0

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrateWithLibSigChain: CALLING for SDK "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A1M(Ljava/lang/String;)V

    return v4

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v3, "DISABLE_LIBSIGCHAIN_INTEGRATION"

    new-instance v1, LX/EyL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EyL;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v3}, LX/Fhe;->A00(LX/EyL;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v2

    :try_start_2
    invoke-static {v1, v3}, LX/Fhe;->A02(LX/EyL;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrateWithLibSigChain: disable="

    invoke-static {v0, v1, v2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A1M(Ljava/lang/String;)V

    return v2

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-static {v1, v3}, LX/Fhe;->A02(LX/EyL;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "integrateWithLibSigChain: CALLING (failed to get GkBootstrap value)"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static synchronized native startDalvikAllocationTracking()V
.end method

.method public static synchronized native startNativeAllocationTracking(I)V
.end method

.method public static synchronized native stopDalvikAllocationTracking()V
.end method

.method public static synchronized native stopNativeAllocationTracking()V
.end method

.method public static synchronized native toggleBlockDex2Oat(Z)Z
.end method
