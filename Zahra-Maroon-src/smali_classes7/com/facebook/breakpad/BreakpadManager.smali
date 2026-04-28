.class public Lcom/facebook/breakpad/BreakpadManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/io/File;

.field public static volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()V
    .locals 2

    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "breakpad"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public static native addMappingInfo(Ljava/lang/String;[BIJJJ)V
.end method

.method public static containsKey(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v1, "BreakpadManager"

    const-string v0, "Breakpad is not active (containsKey)."

    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->A00()V

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    move-result-wide v3

    const-wide/32 v1, 0x8000

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "BreakpadManager"

    const-string v0, "Breakpad customData disabled."

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeContainsKey(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static native crashProcessByAssert(Ljava/lang/String;)V
.end method

.method public static native crashThisProcess()V
.end method

.method public static native crashThisProcessAsan()V
.end method

.method public static native crashThisProcessBoundsSan()V
.end method

.method public static native crashThisProcessGWPAsan()V
.end method

.method public static native disableCoreDumpingImpl()Z
.end method

.method public static enableCoreDumping(Landroid/content/Context;)Z
    .locals 6

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isPrivacyModeEnabled()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->A00()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    const-string v3, "BreakpadManager"

    const-string v0, "/proc/sys/kernel/core_pattern"

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "There was a problem reading core pattern file"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "There was a problem closing core pattern file"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Not write permissions into /proc/sys/kernel/core_pattern"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Core pattern file not found or blocked by SELinux"

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isCoreResourceHardUnlimited()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->enableCoreDumpingImpl(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    return v5
.end method

.method public static native enableCoreDumpingImpl(Ljava/lang/String;)Z
.end method

.method public static getCrashDirectory()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->A00:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->A00:Ljava/io/File;

    return-object v0

    :cond_0
    const-string v0, "Breakpad not installed"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "BreakpadManager"

    const-string v0, "Breakpad is not active (getCustomData)."

    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->A00()V

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    move-result-wide v3

    const-wide/32 v1, 0x8000

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "BreakpadManager"

    const-string v0, "Breakpad customData disabled."

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetCustomData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static native install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
.end method

.method public static isActive()Z
    .locals 2

    sget-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->A01:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/breakpad/BreakpadManager;->A00:Ljava/io/File;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static native isCoreResourceHardUnlimited()Z
.end method

.method public static native isPrivacyModeEnabled()Z
.end method

.method public static native nativeContainsKey(Ljava/lang/String;)Z
.end method

.method public static native nativeGetCustomData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeGetCustomDataSnapshot(Ljava/util/TreeMap;)V
.end method

.method public static native nativeGetMinidumpFlags()J
.end method

.method public static native nativeRemoveCustomData(Ljava/lang/String;)V
.end method

.method public static native nativeSetCustomData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetJvmStreamEnabled(ZZ)Z
.end method

.method public static native nativeSetMinidumpFlags(J)V
.end method

.method public static removeCustomData(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "BreakpadManager"

    const-string v0, "Breakpad is not active (removeCustomData)."

    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->A00()V

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    move-result-wide v3

    const-wide/32 v1, 0x8000

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "BreakpadManager"

    const-string v0, "Breakpad customData disabled."

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeRemoveCustomData(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "BreakpadManager"

    const-string v0, "Breakpad is not active (setCustomData)."

    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->A00()V

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    move-result-wide v3

    const-wide/32 v1, 0x8000

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "BreakpadManager"

    const-string v0, "Breakpad customData disabled."

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v2, Lcom/facebook/breakpad/BreakpadManager;

    monitor-enter v2

    :try_start_0
    array-length v0, p2

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetCustomData(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized setJvmStreamEnabled(Z)V
    .locals 3

    const-class v2, Lcom/facebook/breakpad/BreakpadManager;

    monitor-enter v2

    :try_start_0
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "1."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const-string v0, "breakpad_cpp_helper"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    :cond_1
    :goto_1
    invoke-static {v1, p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetJvmStreamEnabled(ZZ)Z
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

.method public static native setVersionInfo(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native simulateSignalDelivery(ILjava/lang/String;)Z
.end method

.method public static start(Landroid/content/Context;)V
    .locals 12

    const/4 v7, 0x0

    const v8, 0x177000

    const/4 v10, 0x0

    const-class v4, Lcom/facebook/breakpad/BreakpadManager;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->A00()V

    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->A00:Ljava/io/File;

    if-nez v0, :cond_0

    sget-object v0, LX/Esy;->A00:LX/05A;

    invoke-static {p0, v0}, LX/AiI;->A01(Landroid/content/Context;LX/05A;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move p0, v10

    move v11, v10

    invoke-static/range {v5 .. v12}, Lcom/facebook/breakpad/BreakpadManager;->install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/facebook/breakpad/BreakpadManager;->A00:Ljava/io/File;

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->A00()V

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    move-result-wide v2

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->A00()V

    invoke-static {v2, v3}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetMinidumpFlags(J)V

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    move-result v2

    const-string v1, "unknown"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setVersionInfo(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "Fingerprint"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static native uninstall()V
.end method
