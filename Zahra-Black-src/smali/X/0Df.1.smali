.class public LX/0Df;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:I

.field public static A02:I

.field public static A03:Landroid/content/Context;

.field public static A04:LX/0Dk;

.field public static A05:LX/0Dn;

.field public static A06:LX/0Dl;

.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/Map;

.field public static final A0C:Ljava/util/Set;

.field public static volatile A0D:[LX/0Dq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, LX/0Df;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/0Df;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0Df;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0Df;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0Df;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0Df;->A0A:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0Df;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-nez v2, :cond_0

    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, LX/0Dq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Df;->A02(Landroid/content/Context;LX/0Dn;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/0Dn;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {}, LX/0Df;->A04()Z

    move-result v0

    const-string v3, "SoLoader"

    if-eqz v0, :cond_0

    const-string v0, "SoLoader already initialized"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initializing SoLoader: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v5, 0x1

    if-lt v1, v0, :cond_1

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v0, "com.facebook.soloader.enabled"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected issue with package manager ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    sput-boolean v5, LX/0Df;->A00:Z

    if-eqz v5, :cond_15

    sget v5, LX/0Df;->A01:I

    if-nez v5, :cond_4

    const/4 v5, 0x1

    if-nez p0, :cond_2

    const-string v0, "context is null, fallback to THIRD_PARTY_APP appType"

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_3

    and-int/lit16 v0, v2, 0x80

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ApplicationInfo.flags is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appType is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0Dh;->A00(Ljava/lang/String;)V

    :cond_4
    sput v5, LX/0Df;->A01:I

    invoke-static {p0, v5}, LX/0Di;->A07(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x8

    :cond_5
    move-object v2, p0

    const-class v5, LX/0Df;

    monitor-enter v5

    if-eqz p0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sput-object v2, LX/0Df;->A03:Landroid/content/Context;

    new-instance v0, LX/0Dk;

    invoke-direct {v0, v2}, LX/0Dk;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0Df;->A04:LX/0Dk;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    const-class v1, Landroid/content/pm/ApplicationInfo;

    const-string v0, "primaryCpuAbi"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v2

    const-string v1, "SysUtil"

    const-string v0, "Cannot get primaryCpuAbi"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sget-object v1, LX/0Df;->A04:LX/0Dk;

    new-instance v0, LX/0Dl;

    invoke-direct {v0, v1}, LX/0Dl;-><init>(LX/0Dk;)V

    sput-object v0, LX/0Df;->A06:LX/0Dl;

    :cond_7
    if-nez p1, :cond_8

    sget-object v0, LX/0Df;->A05:LX/0Dn;

    if-nez v0, :cond_a

    new-instance p1, LX/0Do;

    invoke-direct {p1}, LX/0Do;-><init>()V

    :cond_8
    instance-of v0, p1, LX/0Dp;

    if-nez v0, :cond_9

    new-instance v0, LX/0Dp;

    invoke-direct {v0, p1}, LX/0Dp;-><init>(LX/0Dn;)V

    move-object p1, v0

    :cond_9
    sput-object p1, LX/0Df;->A05:LX/0Dn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :try_start_6
    monitor-exit v5

    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    if-nez v0, :cond_14

    sget-object v8, LX/0Df;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    if-nez v0, :cond_13

    sput v4, LX/0Df;->A02:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Di;->A06()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v6, "/system/lib64:/vendor/lib64"

    :goto_5
    const-string v0, "LD_LIBRARY_PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ":"

    if-eqz v2, :cond_b

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adding system library source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Dh;->A00(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/0Dr;

    invoke-direct {v0, v2, v1}, LX/0Dr;-><init>(Ljava/io/File;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const-string v6, "/system/lib:/vendor/lib"

    goto :goto_5

    :cond_d
    if-eqz p0, :cond_11

    sget v0, LX/0Df;->A01:I

    invoke-static {p0, v0}, LX/0Di;->A07(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v2, LX/0Dt;

    invoke-direct {v2, v0}, LX/0Dt;-><init>(Landroid/content/pm/ApplicationInfo;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "validating/adding directApk source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Dh;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Dt;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_e
    sget v1, LX/0Df;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const-string v1, "Unsupported app type, we should not reach here"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v6, 0x1

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    :goto_7
    sget-object v0, LX/0Df;->A03:Landroid/content/Context;

    new-instance v2, LX/0Du;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0Dr;

    invoke-direct {v0, v1, v6}, LX/0Dr;-><init>(Ljava/io/File;I)V

    iput-object v0, v2, LX/0Du;->A00:LX/0Dr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding application source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Dh;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    sget v0, LX/0Df;->A02:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_11

    const-string v2, "lib-main"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v1, LX/DyZ;

    invoke-direct {v1, p0, v0, v2}, LX/DyZ;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0Dq;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0Dq;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/16 v5, 0x8

    array-length v0, v6

    :goto_8
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preparing SO source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Dh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_"

    aget-object v0, v6, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v6, v2

    invoke-virtual {v0, v5}, LX/0Dq;->A06(I)V

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    move v0, v2

    goto :goto_8

    :cond_12
    sput-object v6, LX/0Df;->A0D:[LX/0Dq;

    sget-object v0, LX/0Df;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init finish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " SO sources prepared"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Dh;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_13
    :try_start_8
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_14
    const-string v0, "Init SoLoader delegate"

    invoke-static {v3, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0Dx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v5

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_15
    :try_start_a
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    if-nez v0, :cond_17

    sget-object v2, LX/0Df;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    if-nez v0, :cond_16

    new-array v0, v4, [LX/0Dq;

    sput-object v0, LX/0Df;->A0D:[LX/0Dq;

    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    move-exception v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_9

    :catchall_2
    move-exception v1

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_9
    throw v1

    :cond_16
    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_17
    const-string v0, "Init System Loader delegate"

    invoke-static {v3, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/G7U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_b
    const-class v1, LX/0Dy;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    sget-object v0, LX/0Dy;->A00:LX/0Dw;

    if-nez v0, :cond_18

    sput-object v2, LX/0Dy;->A00:LX/0Dw;

    :cond_18
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SoLoader initialized: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_3
    :try_start_f
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_c
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V
    .locals 4

    sget-object v3, LX/0EF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EG;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    const-string v1, "onLoadDependencyStart"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    or-int/lit8 v1, p2, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, v0, v1}, LX/0Df;->A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EG;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_1

    const-string v1, "onLoadDependencyEnd"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EG;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_2

    const-string v1, "onLoadDependencyEnd"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v2
.end method

.method public static A04()Z
    .locals 3

    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v2, LX/0Df;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    if-nez v0, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_1
    return v1
.end method

.method public static A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 14

    move-object v8, p0

    move-object/from16 v5, p2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0Df;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v9, LX/0Df;->A07:Ljava/util/Set;

    move-object v4, p1

    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    return v2

    :cond_1
    const-class v10, LX/0Df;

    monitor-enter v10

    :try_start_0
    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    monitor-exit v10

    return v2

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    sget-object v3, LX/0Df;->A0B:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    sget-object v6, LX/0Df;->A0A:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    monitor-exit v10

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :goto_3
    sget-object v6, LX/0Df;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    monitor-enter v7

    move/from16 v10, p4

    if-nez v1, :cond_16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_6

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_7
    :try_start_3
    const-string v11, "SoLoader"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "About to load: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Dh;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    if-eqz v0, :cond_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v13, 0x0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    const/16 p2, 0x0

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    const/16 p2, 0x1

    :goto_5
    const-string v11, "]"

    const-string v0, "SoLoader.loadLibrary["

    if-eqz v5, :cond_9

    invoke-static {v0, v5, v11}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v0, p1, v11}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v12, LX/0Df;->A0D:[LX/0Dq;

    array-length v11, v12

    :goto_6
    if-ge v13, v11, :cond_f

    aget-object p0, v12, v13

    sget-object p1, LX/0EF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EG;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-ge v2, v0, :cond_a

    const-string v0, "onSoSourceLoadLibraryStart"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_a
    :try_start_8
    invoke-virtual {p0, v8, v4, v10}, LX/0Dq;->A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_b

    const/4 p0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    :try_start_9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EG;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-ge v2, v0, :cond_c

    const-string v0, "onSoSourceLoadLibraryEnd"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    if-eqz p0, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_7
    :try_start_a
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v5, :cond_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    :cond_e
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    if-eqz p2, :cond_15

    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_9
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    :try_start_d
    move-exception v1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EG;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-ge v2, v0, :cond_10

    const-string v0, "onSoSourceLoadLibraryEnd"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    sget-object v1, LX/0Df;->A03:Landroid/content/Context;

    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    invoke-static {v4, v1, v0}, Lcom/facebook/soloader/SoLoaderDSONotFoundError;->create(Ljava/lang/String;Landroid/content/Context;[LX/0Dq;)Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    move-result-object v1

    :cond_10
    :goto_8
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_0
    move-exception v2

    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    invoke-direct {v0, v4, v1}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v5, :cond_11

    :try_start_10
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    :cond_11
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    if-eqz p2, :cond_12

    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_12
    throw v0
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_13
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because SoLoader is not initialized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SoLoader not initialized, couldn\'t find DSO to load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    :try_start_12
    move-exception v1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catch_1
    :try_start_13
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v1, "unexpected e_machine:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gdc;

    invoke-direct {v0, v3, v1}, LX/Gdc;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_14
    throw v3

    :cond_15
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loaded: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Dh;->A00(Ljava/lang/String;)V

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    monitor-enter v3

    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_17

    if-eqz p3, :cond_17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/0Df;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    :goto_b
    monitor-exit v3

    goto/16 :goto_f

    :cond_18
    const-string v2, "MergedSoMapping.invokeJniOnload["

    const-string v0, "]"

    invoke-static {v2, v5, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "About to invoke JNI_OnLoad for merged library "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", which was merged into "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Dh;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown library: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1

    :sswitch_0
    const-string v0, "pando-client-networksequencing-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_networksequencing_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_1
    const-string v0, "spark-qpluserflow-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspark_qpluserflow_native_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_2
    const-string v0, "graphstorecereal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecereal_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_3
    const-string v0, "stash-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstash_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_4
    const-string v0, "ffcollectionconstraintparser"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintparser_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_5
    const-string v0, "msysjniinframinimal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinframinimal_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_6
    const-string v0, "ardcache-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_7
    const-string v0, "manifest_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmanifest_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_8
    const-string v0, "pando-client-analytics-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_analytics_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_9
    const-string v0, "graphstore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstore_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_a
    const-string v0, "ffanalytics2qplconfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2qplconfig_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_b
    const-string v0, "proxygen-structured-headers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_structured_headers_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_c
    const-string v0, "pando-tigon-data-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_data_service_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_d
    const-string v0, "fflogtask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogtask_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_e
    const-string v0, "ffqplbridge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffqplbridge_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_f
    const-string v0, "fbsystrace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsystrace_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_10
    const-string v0, "roi-align-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libroi_align_ops_xplat_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_11
    const-string v0, "ffconstants"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconstants_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_12
    const-string v0, "xplat_wearable_warp_core_os_android_jni_log_logAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_log_logAndroid_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_13
    const-string v0, "pando-graphql-params"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_params_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_14
    const-string v0, "airshield_light_mbed_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libairshield_light_mbed_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_15
    const-string v0, "versioned-model-cache-native-android"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libversioned_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_16
    const-string v0, "pando-graphql-pagination-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_pagination_service_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_17
    const-string v0, "ffsingletonjnilogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsingletonjnilogger_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_18
    const-string v0, "pando-flatbuffer-ast-parsing"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_flatbuffer_ast_parsing_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_19
    const-string v0, "ffanalytics2uploadsessioncallback"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2uploadsessioncallback_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_1a
    const-string v0, "ferrarismul-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarismul_xplat_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_1b
    const-string v0, "jniperflogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniperflogger_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_1c
    const-string v0, "ffcollectionconstraintandexpression"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintandexpression_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_1d
    const-string v0, "fflifecycle"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflifecycle_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_1e
    const-string v0, "fftigonuploadimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftigonuploadimpl_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_1f
    const-string v0, "callengineaudio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallengineaudio_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_20
    const-string v0, "callenginevideo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginevideo_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_21
    const-string v0, "pando-response-cache"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_response_cache_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_22
    const-string v0, "ard-android-model-metadata-manager"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_model_metadata_manager_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_23
    const-string v0, "ferrarisgru-postprocess-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisgru_postprocess_xplat_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_24
    const-string v0, "ffidentitiescache"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffidentitiescache_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_25
    const-string v0, "ffuploadeventstaskv2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadeventstaskv2_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_26
    const-string v0, "ffhealthcounterslegacyprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcounterslegacyprovider_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_27
    const-string v0, "ffeventqueue"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventqueue_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_28
    const-string v0, "dynamic_pytorch_impl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdynamic_pytorch_impl_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_29
    const-string v0, "mediapipeline-iglufilter-whatsapp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_whatsapp_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_2a
    const-string v0, "ffpigeonnestrequestv2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpigeonnestrequestv2_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_2b
    const-string v0, "pando-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_2c
    const-string v0, "ffinputvalidator"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffinputvalidator_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_2d
    const-string v0, "ard-android-network-consent-manager-interf"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_interf_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_2e
    const-string v0, "proxygen_lib_utils_conn_quality"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_conn_quality_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_2f
    const-string v0, "mcftypeholder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcftypeholder_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_30
    const-string v0, "ardcache-stash"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_stash_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_31
    const-string v0, "flatbuffers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflatbuffers_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_32
    const-string v0, "ffconsent"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconsent_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_33
    const-string v0, "ffcontext"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcontext_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_34
    const-string v0, "ffconfigprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconfigprovider_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_35
    const-string v0, "msysjniutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniutils_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_36
    const-string v0, "native_bridge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_bridge_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_37
    const-string v0, "fftask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftask_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_38
    const-string v0, "ffzlibcompressionimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffzlibcompressionimpl_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_39
    const-string v0, "pando-engine"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_engine_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_3a
    const-string v0, "fflogqueuetask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogqueuetask_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_3b
    const-string v0, "ffpersistuploadtask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistuploadtask_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_3c
    const-string v0, "graphbase"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphbase_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_3d
    const-string v0, "hybridlogsinkjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhybridlogsinkjni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_3e
    const-string v0, "pando-graphql-serialize"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_serialize_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_3f
    const-string v0, "ffcoreloggerimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcoreloggerimpl_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_40
    const-string v0, "arfx-engine-plugin-touch_gestures"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_touch_gestures_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_41
    const-string v0, "yogacore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyogacore_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_42
    const-string v0, "ffgetfalcosamplingconfigdirectivebuilder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffgetfalcosamplingconfigdirectivebuilder_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_43
    const-string v0, "pando-serialize"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_44
    const-string v0, "featureconfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfeatureconfig_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_45
    const-string v0, "arpersistenceservice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarpersistenceservice_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_46
    const-string v0, "mnscertificateverifier"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmnscertificateverifier_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_47
    const-string v0, "ffanalytics2samplingcallback"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2samplingcallback_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_48
    const-string v0, "ard-scripting-downloader"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_scripting_downloader_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_49
    const-string v0, "wa-tigon-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwa_tigon_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_4a
    const-string v0, "fftigonuploadconfiguration_androiddefault"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftigonuploadconfiguration_androiddefault_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_4b
    const-string v0, "ffscheduleprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffscheduleprovider_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_4c
    const-string v0, "filestathelper"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfilestathelper_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_4d
    const-string v0, "ffbatch"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbatch_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_4e
    const-string v0, "ffevent"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffevent_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_4f
    const-string v0, "ard-connection-info"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_connection_info_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_50
    const-string v0, "ard-android-effect-manager"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_effect_manager_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_51
    const-string v0, "pando-constants"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_constants_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_52
    const-string v0, "xplat_ecos_ecos_base_baseAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_ecos_ecos_base_baseAndroid_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_53
    const-string v0, "ffcollectioncontrolcache"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectioncontrolcache_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_54
    const-string v0, "pando-disk-cache"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_disk_cache_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_55
    const-string v0, "ffeventlistenerprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventlistenerprovider_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_56
    const-string v0, "ffpersistencestoreprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistencestoreprovider_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_57
    const-string v0, "arclass"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarclass_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_58
    const-string v0, "ffpurgeeventstask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpurgeeventstask_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_59
    const-string v0, "ffhealthcountersstoreconfiguration_androiddefault"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcountersstoreconfiguration_androiddefault_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_5a
    const-string v0, "tigonobserver"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonobserver_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_5b
    const-string v0, "qplidgenerator"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libqplidgenerator_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_5c
    const-string v0, "ffanalytics2schedule"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2schedule_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_5d
    const-string v0, "ffpersistidentitiestask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistidentitiestask_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_5e
    const-string v0, "ffprincipalsubjectbuilder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprincipalsubjectbuilder_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_5f
    const-string v0, "ffuploadeventstask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadeventstask_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_60
    const-string v0, "fflogbatchtask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogbatchtask_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_61
    const-string v0, "audio_stream_processor_shim_impl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudio_stream_processor_shim_impl_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_62
    const-string v0, "onecamera-iglufilter-graph"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libonecamera_iglufilter_graph_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_63
    const-string v0, "gputimer-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgputimer_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_64
    const-string v0, "pando-serialize-utils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_utils_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_65
    const-string v0, "audiograph-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiograph_native_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_66
    const-string v0, "ffdebuglogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdebuglogger_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_67
    const-string v0, "ferrarisslice-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisslice_xplat_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_68
    const-string v0, "segmentationdataprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsegmentationdataprovider_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_69
    const-string v0, "fbacore-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbacore_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_6a
    const-string v0, "ffpersistencestoreprocedure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistencestoreprocedure_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_6b
    const-string v0, "datax_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdatax_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_6c
    const-string v0, "ffrerunbufferedeventtask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffrerunbufferedeventtask_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_6d
    const-string v0, "graphicsengine-whatsapp-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphicsengine_whatsapp_native_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_6e
    const-string v0, "callenginereactions"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginereactions_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_6f
    const-string v0, "callenginecodecavatar"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginecodecavatar_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_70
    const-string v0, "mediapipeline-iglufilter-holder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_holder_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_71
    const-string v0, "ffchecksummodel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffchecksummodel_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_72
    const-string v0, "profiloextapi"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloextapi_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_73
    const-string v0, "callenginevideoescalation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginevideoescalation_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_74
    const-string v0, "ffhealthmetricslogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthmetricslogger_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_75
    const-string v0, "ffschedulecallbackimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffschedulecallbackimpl_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_76
    const-string v0, "pando-graphql-ast"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_ast_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_77
    const-string v0, "pando-graphql-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_78
    const-string v0, "arengineservicesutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarengineservicesutils_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_79
    const-string v0, "ferrarissigmoid-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarissigmoid_xplat_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_7a
    const-string v0, "pando-tree-updater-utils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tree_updater_utils_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_7b
    const-string v0, "ffeventconfigmodel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventconfigmodel_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_7c
    const-string v0, "ffanalytics2ffdb"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2ffdb_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_7d
    const-string v0, "xplat_hermes_lib_Platform_Unicode_UnicodeAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_hermes_lib_Platform_Unicode_UnicodeAndroid_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_7e
    const-string v0, "asyncexecutor"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncexecutor_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_7f
    const-string v0, "ffeventlistenercallback"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventlistenercallback_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_80
    const-string v0, "msys-jni-infra-wa"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsys_jni_infra_wa_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_81
    const-string v0, "fmt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfmt_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_82
    const-string v0, "hera"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhera_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_83
    const-string v0, "pando-chatd-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_chatd_service_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_84
    const-string v0, "ffprocessrequestdirectivebuilderv2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprocessrequestdirectivebuilderv2_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_85
    const-string v0, "maskrcnn-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmaskrcnn_ops_xplat_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_86
    const-string v0, "ard-async-downloader"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_async_downloader_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_87
    const-string v0, "ard-android-network-consent-manager-impl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_impl_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_88
    const-string v0, "ffcorelogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcorelogger_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_89
    const-string v0, "ffcollectionconstraintconsentresolver"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintconsentresolver_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_8a
    const-string v0, "ard-android-listener"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_listener_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_8b
    const-string v0, "msysjniinfrajsonserialization"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfrajsonserialization_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_8c
    const-string v0, "xplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_8d
    const-string v0, "pando-persist"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_persist_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_8e
    const-string v0, "ard-cacheprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_cacheprovider_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_8f
    const-string v0, "msysMessengerCoreUtilsAndroidFileManagerSupport"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysMessengerCoreUtilsAndroidFileManagerSupport_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_90
    const-string v0, "mediapipeline-igl-context"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_igl_context_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_91
    const-string v0, "ohairelayrmd"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libohairelayrmd_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_92
    const-string v0, "camera-xplat-spars-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcamera_xplat_spars_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_93
    const-string v0, "ffnoopdebugbuildinfo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffnoopdebugbuildinfo_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_94
    const-string v0, "pando-client-cancelledcallbacks-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_cancelledcallbacks_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_95
    const-string v0, "ferrarisadd-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisadd_xplat_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_96
    const-string v0, "callengineconsensus"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallengineconsensus_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_97
    const-string v0, "ard-android-async-asset-fetcher"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_98
    const-string v0, "pando-graphql-network"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_network_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_99
    const-string v0, "pando-graphql-network-sequencing-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_network_sequencing_service_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_9a
    const-string v0, "pando-core"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_core_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_9b
    const-string v0, "jniexecutors"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniexecutors_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_9c
    const-string v0, "ffhealthcounters"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcounters_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_9d
    const-string v0, "xplat_arfx_services_interfaces_interfacesAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_services_interfaces_interfacesAndroid_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_9e
    const-string v0, "pando-serialize-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_9f
    const-string v0, "callenginebase"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginebase_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_a0
    const-string v0, "callenginecore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginecore_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_a1
    const-string v0, "pando-graphql-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_service_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_a2
    const-string v0, "ffcollectionconstraintbuilder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintbuilder_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_a3
    const-string v0, "xplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_a4
    const-string v0, "xplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_a5
    const-string v0, "ffconfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconfig_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_a6
    const-string v0, "double-conversion"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdouble_conversion_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_a7
    const-string v0, "ffsqlpersistencestoreconfiguration_androiddefault"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsqlpersistencestoreconfiguration_androiddefault_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_a8
    const-string v0, "single-model-cache-native-android"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsingle_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_a9
    const-string v0, "ard-spark-vision-downloader"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_spark_vision_downloader_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_aa
    const-string v0, "xplat_wearable_warp_core_os_android_jni_common_commonAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_common_commonAndroid_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_ab
    const-string v0, "ffprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprovider_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_ac
    const-string v0, "pando-tigon-request"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_request_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_ad
    const-string v0, "unet-106-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunet_106_ops_xplat_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_ae
    const-string v0, "ffanalytics2upload"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2upload_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_af
    const-string v0, "ffsysloghelper"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsysloghelper_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_b0
    const-string v0, "ffnoopidnamemapping"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffnoopidnamemapping_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_b1
    const-string v0, "ard-remote-model-fetch-callback"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_remote_model_fetch_callback_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_b2
    const-string v0, "pando-graphql-ast-flatbuffers-runtime"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_ast_flatbuffers_runtime_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_b3
    const-string v0, "ffhealthcountersuploadcallbackimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcountersuploadcallbackimpl_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_b4
    const-string v0, "tigonhosthealthchecker"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonhosthealthchecker_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_b5
    const-string v0, "fflogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogger_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_b6
    const-string v0, "ffnoopsamplingrequest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffnoopsamplingrequest_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_b7
    const-string v0, "ard-models"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_models_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_b8
    const-string v0, "xplat_wearable_warp_core_os_android_jni_transport_transportAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_transport_transportAndroid_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_b9
    const-string v0, "ffclaimmodel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffclaimmodel_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_ba
    const-string v0, "ffzlibcompression"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffzlibcompression_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_bb
    const-string v0, "ffcleanupidentitiestask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcleanupidentitiestask_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_bc
    const-string v0, "fflinuxsystemfunctions"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflinuxsystemfunctions_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_bd
    const-string v0, "msysjniinfrafilemanager"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfrafilemanager_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_be
    const-string v0, "dynamic_executorch"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdynamic_executorch_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_bf
    const-string v0, "pando-active-fields"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_active_fields_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_c0
    const-string v0, "ffanalytics2errorreporter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2errorreporter_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_c1
    const-string v0, "mediapipeline-iglufilter-impl-basic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_impl_basic_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_c2
    const-string v0, "ffhealthcountersprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcountersprovider_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_c3
    const-string v0, "ffsyslog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsyslog_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_c4
    const-string v0, "fftimebasedscheduleimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftimebasedscheduleimpl_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_c5
    const-string v0, "pando-chatd-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_chatd_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_c6
    const-string v0, "ffupload"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffupload_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_c7
    const-string v0, "ffbuffereventtask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbuffereventtask_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_c8
    const-string v0, "ffuploadhealthcounterstask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadhealthcounterstask_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_c9
    const-string v0, "xplat_wearable_comms_calling_hera_android_logging_loggingAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_logging_loggingAndroid_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_ca
    const-string v0, "pando-graphql"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_cb
    const-string v0, "pando-flatbuffer-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_flatbuffer_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_cc
    const-string v0, "pando-connection"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_connection_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_cd
    const-string v0, "ffworker"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffworker_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_ce
    const-string v0, "pando-json-string-callbacks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_json_string_callbacks_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_cf
    const-string v0, "pando-graphql-ast-flatbuffers-file-loader"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_ast_flatbuffers_file_loader_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_d0
    const-string v0, "xplat_arfx_services_impl_avatars_avatarsAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_services_impl_avatars_avatarsAndroid_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_d1
    const-string v0, "mediapipeline-iglufilter-insights"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_insights_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_d2
    const-string v0, "ffuploadprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadprovider_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_d3
    const-string v0, "audio_stream_evaluator_shim_impl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudio_stream_evaluator_shim_impl_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_d4
    const-string v0, "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_d5
    const-string v0, "ferrarisglu-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisglu_xplat_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_d6
    const-string v0, "fffalcologgingidentity"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfffalcologgingidentity_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_d7
    const-string v0, "ferrarisglubn-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisglubn_xplat_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_d8
    const-string v0, "ferrariscat-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrariscat_xplat_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_d9
    const-string v0, "pando-client-tigon-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_tigon_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_da
    const-string v0, "ffdbprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdbprovider_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_db
    const-string v0, "ffcollectioncontrol"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectioncontrol_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_dc
    const-string v0, "ffuploadcoord"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadcoord_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_dd
    const-string v0, "ffpigeonnestrequest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpigeonnestrequest_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_de
    const-string v0, "xanalyticsadapter-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxanalyticsadapter_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_df
    const-string v0, "ffeventsuploadcallbackimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventsuploadcallbackimpl_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_e0
    const-string v0, "jniuserflow"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniuserflow_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_e1
    const-string v0, "pando-client-cache-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_cache_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_e2
    const-string v0, "ffupdatehealthcounterstask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffupdatehealthcounterstask_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_e3
    const-string v0, "tigoninterceptors"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigoninterceptors_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_e4
    const-string v0, "ffsqlpersistencestore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsqlpersistencestore_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_e5
    const-string v0, "ffreinsertfailedeventstask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffreinsertfailedeventstask_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_e6
    const-string v0, "ffprocessrequestdirectivebuilder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprocessrequestdirectivebuilder_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_e7
    const-string v0, "ffpigeonnestserialization"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpigeonnestserialization_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_e8
    const-string v0, "ffcollectionconstraintorexpression"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintorexpression_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_e9
    const-string v0, "batch-box-cox-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbatch_box_cox_ops_xplat_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_ea
    const-string v0, "tigonhttpclient-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonhttpclient_jni_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_eb
    const-string v0, "ffprocessnestresponsetask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprocessnestresponsetask_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_ec
    const-string v0, "filters-native-android"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfilters_native_android_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_ed
    const-string v0, "xplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_ee
    const-string v0, "musiceffect-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmusiceffect_native_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_ef
    const-string v0, "ffeventthrottlingprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventthrottlingprovider_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_f0
    const-string v0, "xplat_wearable_comms_calling_hera_android_media_mediaAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_media_mediaAndroid_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_f1
    const-string v0, "pando-consistency-analytics"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_consistency_analytics_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_f2
    const-string v0, "ffinmemorydebugdatastore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffinmemorydebugdatastore_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_f3
    const-string v0, "ffjniconfigprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffjniconfigprovider_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_f4
    const-string v0, "pando-data-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_data_service_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_f5
    const-string v0, "tar-brotli-archive-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtar_brotli_archive_native_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_f6
    const-string v0, "ffuploadhealthcounterscommon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadhealthcounterscommon_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_f7
    const-string v0, "ffcollectionconstraintconst"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintconst_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_f8
    const-string v0, "ffcollectionconstraintmodel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintmodel_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_f9
    const-string v0, "ffmmaphealthcountersstore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffmmaphealthcountersstore_so()I

    move-result v0

    goto/16 :goto_d

    :sswitch_fa
    const-string v0, "ffandroidanalytics2defaultconfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffandroidanalytics2defaultconfig_so()I

    move-result v0

    goto :goto_d

    :sswitch_fb
    const-string v0, "fferrorreporter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfferrorreporter_so()I

    move-result v0

    goto :goto_d

    :sswitch_fc
    const-string v0, "pando-graphql-analytics"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_analytics_so()I

    move-result v0

    goto :goto_d

    :sswitch_fd
    const-string v0, "ffbuffereventmodel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbuffereventmodel_so()I

    move-result v0

    goto :goto_d

    :sswitch_fe
    const-string v0, "ard-android-async-asset-fetcher-listener"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_listener_so()I

    move-result v0

    goto :goto_d

    :sswitch_ff
    const-string v0, "tigonhuc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonhuc_so()I

    move-result v0

    goto :goto_d

    :sswitch_100
    const-string v0, "tigonjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonjni_so()I

    move-result v0

    goto :goto_d

    :sswitch_101
    const-string v0, "callenginecamera"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginecamera_so()I

    move-result v0

    goto :goto_d

    :sswitch_102
    const-string v0, "ffdirectuploadtask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdirectuploadtask_so()I

    move-result v0

    goto :goto_d

    :sswitch_103
    const-string v0, "callenginedevice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginedevice_so()I

    move-result v0

    :goto_d
    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    const-string v0, "Failed to invoke native library JNI_OnLoad"

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_e
    sget-object v0, LX/0Df;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    goto/16 :goto_b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :goto_f
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    xor-int/lit8 v0, v1, 0x1

    return v0

    :catch_2
    move-exception v2

    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to call JNI_OnLoad from \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', which has been merged into \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'.  See comment for details."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_19
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1a
    monitor-exit v3

    goto :goto_10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_7
    move-exception v0

    :try_start_1b
    monitor-exit v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :goto_10
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :catchall_9
    move-exception v0

    :try_start_1d
    monitor-exit v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7f615379 -> :sswitch_0
        -0x7f1567f2 -> :sswitch_1
        -0x7e938ced -> :sswitch_2
        -0x7df06db3 -> :sswitch_3
        -0x7cc9f866 -> :sswitch_4
        -0x7c93354a -> :sswitch_5
        -0x7c395e19 -> :sswitch_6
        -0x79bab66b -> :sswitch_7
        -0x798542df -> :sswitch_8
        -0x76eb27ad -> :sswitch_9
        -0x759b1cfd -> :sswitch_a
        -0x7564ab6b -> :sswitch_b
        -0x7528420d -> :sswitch_c
        -0x74974df7 -> :sswitch_d
        -0x741170ca -> :sswitch_e
        -0x72bc04ac -> :sswitch_f
        -0x724021fd -> :sswitch_10
        -0x70c92371 -> :sswitch_11
        -0x709de58c -> :sswitch_12
        -0x6fa84191 -> :sswitch_13
        -0x6f25e891 -> :sswitch_14
        -0x6ef8b762 -> :sswitch_15
        -0x6de2a915 -> :sswitch_16
        -0x6de0bd76 -> :sswitch_17
        -0x6dc7f2ea -> :sswitch_18
        -0x6ca8e1f2 -> :sswitch_19
        -0x69f8433c -> :sswitch_1a
        -0x69e218e2 -> :sswitch_1b
        -0x69b8b02c -> :sswitch_1c
        -0x69a2cd56 -> :sswitch_1d
        -0x683fa46e -> :sswitch_1e
        -0x6762464a -> :sswitch_1f
        -0x663fcda5 -> :sswitch_20
        -0x64d08685 -> :sswitch_21
        -0x64b572f5 -> :sswitch_22
        -0x627d0c94 -> :sswitch_23
        -0x61b9b59a -> :sswitch_24
        -0x60e9ada5 -> :sswitch_25
        -0x60c1af73 -> :sswitch_26
        -0x606eac89 -> :sswitch_27
        -0x5fbe1cb4 -> :sswitch_28
        -0x5ea32f87 -> :sswitch_29
        -0x5d1a7fc3 -> :sswitch_2a
        -0x59f919c0 -> :sswitch_2b
        -0x58d16c78 -> :sswitch_2c
        -0x5874be6c -> :sswitch_2d
        -0x56edbd8f -> :sswitch_2e
        -0x56a4850a -> :sswitch_2f
        -0x52d8bdc9 -> :sswitch_30
        -0x5057b566 -> :sswitch_31
        -0x504d24a6 -> :sswitch_32
        -0x504caf11 -> :sswitch_33
        -0x4ea01c0d -> :sswitch_34
        -0x4d2e0094 -> :sswitch_35
        -0x4d1ea74f -> :sswitch_36
        -0x4c1e1dbb -> :sswitch_37
        -0x4bfd3365 -> :sswitch_38
        -0x4ba31a39 -> :sswitch_39
        -0x4964ebee -> :sswitch_3a
        -0x470b18e6 -> :sswitch_3b
        -0x45ee8ee1 -> :sswitch_3c
        -0x447b3096 -> :sswitch_3d
        -0x43d7f2a9 -> :sswitch_3e
        -0x43d63eb1 -> :sswitch_3f
        -0x429f395d -> :sswitch_40
        -0x417559f1 -> :sswitch_41
        -0x3f7c9b84 -> :sswitch_42
        -0x3f62eec5 -> :sswitch_43
        -0x3f249248 -> :sswitch_44
        -0x3ec41ad9 -> :sswitch_45
        -0x3e96e6c5 -> :sswitch_46
        -0x3e4fcca8 -> :sswitch_47
        -0x3b3f393b -> :sswitch_48
        -0x3a4de17a -> :sswitch_49
        -0x39f6b933 -> :sswitch_4a
        -0x38fb61b8 -> :sswitch_4b
        -0x38d8ae82 -> :sswitch_4c
        -0x38a33d86 -> :sswitch_4d
        -0x386fa226 -> :sswitch_4e
        -0x37a1e93d -> :sswitch_4f
        -0x375d00b7 -> :sswitch_50
        -0x365fc456 -> :sswitch_51
        -0x352ed058 -> :sswitch_52
        -0x342c355d -> :sswitch_53
        -0x33c7f7a9 -> :sswitch_54
        -0x33a7bf81 -> :sswitch_55
        -0x31386dad -> :sswitch_56
        -0x2c956c19 -> :sswitch_57
        -0x2904abb7 -> :sswitch_58
        -0x27660df7 -> :sswitch_59
        -0x26b93c39 -> :sswitch_5a
        -0x253d4835 -> :sswitch_5b
        -0x2444673d -> :sswitch_5c
        -0x20f3ac8b -> :sswitch_5d
        -0x20472c23 -> :sswitch_5e
        -0x1ebc5061 -> :sswitch_5f
        -0x1c0e6a45 -> :sswitch_60
        -0x1bf2083d -> :sswitch_61
        -0x1b66401e -> :sswitch_62
        -0x1acca20f -> :sswitch_63
        -0x1ab2e261 -> :sswitch_64
        -0x1a30efb4 -> :sswitch_65
        -0x195e431d -> :sswitch_66
        -0x1836416e -> :sswitch_67
        -0x175193c3 -> :sswitch_68
        -0x16bf9164 -> :sswitch_69
        -0x16797d4f -> :sswitch_6a
        -0x1451e60c -> :sswitch_6b
        -0x13f6fa98 -> :sswitch_6c
        -0x137da08e -> :sswitch_6d
        -0x12e166b6 -> :sswitch_6e
        -0x12aee131 -> :sswitch_6f
        -0x10c43dad -> :sswitch_70
        -0x108e83fa -> :sswitch_71
        -0xf161834 -> :sswitch_72
        -0xd29d8d0 -> :sswitch_73
        -0xd003989 -> :sswitch_74
        -0xcb79344 -> :sswitch_75
        -0xbe7f9c7 -> :sswitch_76
        -0xbe7d8a4 -> :sswitch_77
        -0xb99b7c0 -> :sswitch_78
        -0x9da26f2 -> :sswitch_79
        -0x9c3713d -> :sswitch_7a
        -0x96778f3 -> :sswitch_7b
        -0x9091a96 -> :sswitch_7c
        -0x72a235b -> :sswitch_7d
        -0x3a940b1 -> :sswitch_7e
        -0x30fa52d -> :sswitch_7f
        -0x23984 -> :sswitch_80
        0x18c8d -> :sswitch_81
        0x30cfec -> :sswitch_82
        0x242bacf -> :sswitch_83
        0x32529e8 -> :sswitch_84
        0x3de8b9c -> :sswitch_85
        0x4723360 -> :sswitch_86
        0x580872a -> :sswitch_87
        0x5ad4eaf -> :sswitch_88
        0x944b105 -> :sswitch_89
        0xb5afa8c -> :sswitch_8a
        0xb60dedd -> :sswitch_8b
        0xca9ba0a -> :sswitch_8c
        0xe683eef -> :sswitch_8d
        0xe69f179 -> :sswitch_8e
        0xea9f3ae -> :sswitch_8f
        0x11293129 -> :sswitch_90
        0x11cb1819 -> :sswitch_91
        0x13382f6f -> :sswitch_92
        0x13e293cb -> :sswitch_93
        0x1401fb92 -> :sswitch_94
        0x15acb3e1 -> :sswitch_95
        0x16155a57 -> :sswitch_96
        0x178dc8a1 -> :sswitch_97
        0x17cd3265 -> :sswitch_98
        0x1833848e -> :sswitch_99
        0x1ad2b864 -> :sswitch_9a
        0x1aebcffb -> :sswitch_9b
        0x1b090d13 -> :sswitch_9c
        0x1bfa096d -> :sswitch_9d
        0x1d020c13 -> :sswitch_9e
        0x1db2acf1 -> :sswitch_9f
        0x1db355bf -> :sswitch_a0
        0x202f9eec -> :sswitch_a1
        0x20929380 -> :sswitch_a2
        0x239e9db5 -> :sswitch_a3
        0x257a0748 -> :sswitch_a4
        0x26b30002 -> :sswitch_a5
        0x27225892 -> :sswitch_a6
        0x285d3a0b -> :sswitch_a7
        0x28991d2d -> :sswitch_a8
        0x2bda05d0 -> :sswitch_a9
        0x2d355c3e -> :sswitch_aa
        0x2dab52b1 -> :sswitch_ab
        0x2e4c4b8e -> :sswitch_ac
        0x2e5eb871 -> :sswitch_ad
        0x2efcaf2d -> :sswitch_ae
        0x2fd3b485 -> :sswitch_af
        0x308beb06 -> :sswitch_b0
        0x31be7bc9 -> :sswitch_b1
        0x334a2211 -> :sswitch_b2
        0x34f0fab9 -> :sswitch_b3
        0x35033760 -> :sswitch_b4
        0x360b7250 -> :sswitch_b5
        0x36635c66 -> :sswitch_b6
        0x3706a724 -> :sswitch_b7
        0x37a6a86a -> :sswitch_b8
        0x3821352d -> :sswitch_b9
        0x3b07dffb -> :sswitch_ba
        0x3bd34445 -> :sswitch_bb
        0x3bf2ef98 -> :sswitch_bc
        0x3bf7e146 -> :sswitch_bd
        0x3bffc478 -> :sswitch_be
        0x3ce19c3b -> :sswitch_bf
        0x3d76243d -> :sswitch_c0
        0x3e507b68 -> :sswitch_c1
        0x41e45004 -> :sswitch_c2
        0x428fd217 -> :sswitch_c3
        0x42b01c7d -> :sswitch_c4
        0x4382acbf -> :sswitch_c5
        0x45778ac1 -> :sswitch_c6
        0x4601da1f -> :sswitch_c7
        0x467ae0d9 -> :sswitch_c8
        0x46fb5452 -> :sswitch_c9
        0x478e3904 -> :sswitch_ca
        0x485ad756 -> :sswitch_cb
        0x486e1fe3 -> :sswitch_cc
        0x48d5d03e -> :sswitch_cd
        0x49228a32 -> :sswitch_ce
        0x4a844f3d -> :sswitch_cf
        0x4bb8e37c -> :sswitch_d0
        0x4e889ec2 -> :sswitch_d1
        0x4f093fb2 -> :sswitch_d2
        0x4f7b7320 -> :sswitch_d3
        0x4fbc330a -> :sswitch_d4
        0x519aa430 -> :sswitch_d5
        0x53798100 -> :sswitch_d6
        0x547d79fc -> :sswitch_d7
        0x54f5bf56 -> :sswitch_d8
        0x56bb7f8c -> :sswitch_d9
        0x57edd12f -> :sswitch_da
        0x585eb43f -> :sswitch_db
        0x58ad40d4 -> :sswitch_dc
        0x5968ee01 -> :sswitch_dd
        0x5bcc9d59 -> :sswitch_de
        0x5c36e5ff -> :sswitch_df
        0x5e78361e -> :sswitch_e0
        0x5f1d0c9d -> :sswitch_e1
        0x609ce9a1 -> :sswitch_e2
        0x60fd4f5f -> :sswitch_e3
        0x61961eb0 -> :sswitch_e4
        0x62392187 -> :sswitch_e5
        0x624d066c -> :sswitch_e6
        0x62f909e2 -> :sswitch_e7
        0x637ee3f6 -> :sswitch_e8
        0x678b5576 -> :sswitch_e9
        0x67935d5c -> :sswitch_ea
        0x692c034d -> :sswitch_eb
        0x6a2096cb -> :sswitch_ec
        0x6b70de7f -> :sswitch_ed
        0x6cd641ce -> :sswitch_ee
        0x6d378fb2 -> :sswitch_ef
        0x6e7ed4c8 -> :sswitch_f0
        0x707897ec -> :sswitch_f1
        0x725d872a -> :sswitch_f2
        0x75da0958 -> :sswitch_f3
        0x76dfc357 -> :sswitch_f4
        0x76f59015 -> :sswitch_f5
        0x7706503f -> :sswitch_f6
        0x77279088 -> :sswitch_f7
        0x77b4544e -> :sswitch_f8
        0x77d0057f -> :sswitch_f9
        0x78477848 -> :sswitch_fa
        0x794cda29 -> :sswitch_fb
        0x796d41fd -> :sswitch_fc
        0x79dce9cf -> :sswitch_fd
        0x79e7a460 -> :sswitch_fe
        0x7a899165 -> :sswitch_ff
        0x7a899814 -> :sswitch_100
        0x7d6d6145 -> :sswitch_101
        0x7f22746f -> :sswitch_102
        0x7f5ebc76 -> :sswitch_103
    .end sparse-switch
.end method

.method public static A06(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, LX/0Df;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Df;->A07(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0Dy;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A07(Ljava/lang/String;I)Z
    .locals 13

    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    if-nez v0, :cond_3

    sget-object v4, LX/0Df;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    if-nez v0, :cond_2

    const-string v1, "http://www.android.com/"

    const-string v0, "java.vendor.url"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Df;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SoLoader.init() not called yet"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_0
    const-class v3, LX/0Df;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0Df;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v3

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_3

    return v2

    :catchall_1
    move-exception v1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on the main thread"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SoLoader"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-boolean v0, LX/0Df;->A00:Z

    if-nez v0, :cond_6

    invoke-static {p0}, LX/0Dy;->A01(Ljava/lang/String;)Z

    move-result v2

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    const/4 v8, 0x0

    move-object v2, p0

    :goto_2
    sget-object v12, LX/0EF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EG;

    if-eqz v0, :cond_8

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_8

    const-string v1, "onLoadLibraryStart"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "pando-client-networksequencing-jni"

    goto/16 :goto_9

    :sswitch_1
    const-string v0, "spark-qpluserflow-native"

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "graphstorecereal"

    goto/16 :goto_9

    :sswitch_3
    const-string v0, "stash-jni"

    goto/16 :goto_9

    :sswitch_4
    const-string v0, "ffcollectionconstraintparser"

    goto/16 :goto_a

    :sswitch_5
    const-string v0, "msysjniinframinimal"

    goto/16 :goto_9

    :sswitch_6
    const-string v0, "ardcache-jni"

    goto/16 :goto_8

    :sswitch_7
    const-string v0, "manifest_jni"

    goto/16 :goto_b

    :sswitch_8
    const-string v0, "pando-client-analytics-jni"

    goto/16 :goto_9

    :sswitch_9
    const-string v0, "graphstore"

    goto/16 :goto_9

    :sswitch_a
    const-string v0, "ffanalytics2qplconfig"

    goto/16 :goto_a

    :sswitch_b
    const-string v0, "proxygen-structured-headers"

    goto/16 :goto_5

    :sswitch_c
    const-string v0, "pando-tigon-data-service"

    goto/16 :goto_9

    :sswitch_d
    const-string v0, "fflogtask"

    goto/16 :goto_a

    :sswitch_e
    const-string v0, "ffqplbridge"

    goto/16 :goto_a

    :sswitch_f
    const-string v0, "fbsystrace"

    goto/16 :goto_3

    :sswitch_10
    const-string v0, "roi-align-ops-xplat"

    goto/16 :goto_6

    :sswitch_11
    const-string v0, "ffconstants"

    goto/16 :goto_a

    :sswitch_12
    const-string v0, "xplat_wearable_warp_core_os_android_jni_log_logAndroid"

    goto/16 :goto_b

    :sswitch_13
    const-string v0, "pando-graphql-params"

    goto/16 :goto_9

    :sswitch_14
    const-string v0, "airshield_light_mbed_jni"

    goto/16 :goto_b

    :sswitch_15
    const-string v0, "versioned-model-cache-native-android"

    goto/16 :goto_8

    :sswitch_16
    const-string v0, "pando-graphql-pagination-service"

    goto/16 :goto_9

    :sswitch_17
    const-string v0, "ffsingletonjnilogger"

    goto/16 :goto_a

    :sswitch_18
    const-string v0, "pando-flatbuffer-ast-parsing"

    goto/16 :goto_9

    :sswitch_19
    const-string v0, "ffanalytics2uploadsessioncallback"

    goto/16 :goto_a

    :sswitch_1a
    const-string v0, "ferrarismul-xplat"

    goto/16 :goto_6

    :sswitch_1b
    const-string v0, "jniperflogger"

    goto/16 :goto_5

    :sswitch_1c
    const-string v0, "ffcollectionconstraintandexpression"

    goto/16 :goto_a

    :sswitch_1d
    const-string v0, "fflifecycle"

    goto/16 :goto_a

    :sswitch_1e
    const-string v0, "fftigonuploadimpl"

    goto/16 :goto_a

    :sswitch_1f
    const-string v0, "callengineaudio"

    goto/16 :goto_b

    :sswitch_20
    const-string v0, "callenginevideo"

    goto/16 :goto_b

    :sswitch_21
    const-string v0, "pando-response-cache"

    goto/16 :goto_9

    :sswitch_22
    const-string v0, "ard-android-model-metadata-manager"

    goto/16 :goto_8

    :sswitch_23
    const-string v0, "ferrarisgru-postprocess-xplat"

    goto/16 :goto_6

    :sswitch_24
    const-string v0, "ffidentitiescache"

    goto/16 :goto_a

    :sswitch_25
    const-string v0, "ffuploadeventstaskv2"

    goto/16 :goto_a

    :sswitch_26
    const-string v0, "ffhealthcounterslegacyprovider"

    goto/16 :goto_a

    :sswitch_27
    const-string v0, "ffeventqueue"

    goto/16 :goto_a

    :sswitch_28
    const-string v0, "dynamic_pytorch_impl"

    goto/16 :goto_6

    :sswitch_29
    const-string v0, "mediapipeline-iglufilter-whatsapp"

    goto/16 :goto_7

    :sswitch_2a
    const-string v0, "ffpigeonnestrequestv2"

    goto/16 :goto_a

    :sswitch_2b
    const-string v0, "pando-jni"

    goto/16 :goto_9

    :sswitch_2c
    const-string v0, "ffinputvalidator"

    goto/16 :goto_a

    :sswitch_2d
    const-string v0, "ard-android-network-consent-manager-interf"

    goto/16 :goto_8

    :sswitch_2e
    const-string v0, "proxygen_lib_utils_conn_quality"

    goto/16 :goto_5

    :sswitch_2f
    const-string v0, "mcftypeholder"

    goto/16 :goto_9

    :sswitch_30
    const-string v0, "ardcache-stash"

    goto/16 :goto_8

    :sswitch_31
    const-string v0, "flatbuffers"

    goto/16 :goto_5

    :sswitch_32
    const-string v0, "ffconsent"

    goto/16 :goto_a

    :sswitch_33
    const-string v0, "ffcontext"

    goto/16 :goto_a

    :sswitch_34
    const-string v0, "ffconfigprovider"

    goto/16 :goto_a

    :sswitch_35
    const-string v0, "msysjniutils"

    goto/16 :goto_9

    :sswitch_36
    const-string v0, "native_bridge"

    goto/16 :goto_3

    :sswitch_37
    const-string v0, "fftask"

    goto/16 :goto_a

    :sswitch_38
    const-string v0, "ffzlibcompressionimpl"

    goto/16 :goto_a

    :sswitch_39
    const-string v0, "pando-engine"

    goto/16 :goto_9

    :sswitch_3a
    const-string v0, "fflogqueuetask"

    goto/16 :goto_a

    :sswitch_3b
    const-string v0, "ffpersistuploadtask"

    goto/16 :goto_a

    :sswitch_3c
    const-string v0, "graphbase"

    goto/16 :goto_9

    :sswitch_3d
    const-string v0, "hybridlogsinkjni"

    goto/16 :goto_3

    :sswitch_3e
    const-string v0, "pando-graphql-serialize"

    goto/16 :goto_9

    :sswitch_3f
    const-string v0, "ffcoreloggerimpl"

    goto/16 :goto_a

    :sswitch_40
    const-string v0, "arfx-engine-plugin-touch_gestures"

    goto/16 :goto_7

    :sswitch_41
    const-string v0, "yogacore"

    goto/16 :goto_5

    :sswitch_42
    const-string v0, "ffgetfalcosamplingconfigdirectivebuilder"

    goto/16 :goto_a

    :sswitch_43
    const-string v0, "pando-serialize"

    goto/16 :goto_9

    :sswitch_44
    const-string v0, "featureconfig"

    goto/16 :goto_7

    :sswitch_45
    const-string v0, "arpersistenceservice"

    goto/16 :goto_8

    :sswitch_46
    const-string v0, "mnscertificateverifier"

    goto/16 :goto_9

    :sswitch_47
    const-string v0, "ffanalytics2samplingcallback"

    goto/16 :goto_a

    :sswitch_48
    const-string v0, "ard-scripting-downloader"

    goto/16 :goto_8

    :sswitch_49
    const-string v0, "wa-tigon-jni"

    goto/16 :goto_9

    :sswitch_4a
    const-string v0, "fftigonuploadconfiguration_androiddefault"

    goto/16 :goto_a

    :sswitch_4b
    const-string v0, "ffscheduleprovider"

    goto/16 :goto_a

    :sswitch_4c
    const-string v0, "filestathelper"

    goto/16 :goto_8

    :sswitch_4d
    const-string v0, "ffbatch"

    goto/16 :goto_a

    :sswitch_4e
    const-string v0, "ffevent"

    goto/16 :goto_a

    :sswitch_4f
    const-string v0, "ard-connection-info"

    goto/16 :goto_8

    :sswitch_50
    const-string v0, "ard-android-effect-manager"

    goto/16 :goto_8

    :sswitch_51
    const-string v0, "pando-constants"

    goto/16 :goto_9

    :sswitch_52
    const-string v0, "xplat_ecos_ecos_base_baseAndroid"

    goto/16 :goto_7

    :sswitch_53
    const-string v0, "ffcollectioncontrolcache"

    goto/16 :goto_a

    :sswitch_54
    const-string v0, "pando-disk-cache"

    goto/16 :goto_9

    :sswitch_55
    const-string v0, "ffeventlistenerprovider"

    goto/16 :goto_a

    :sswitch_56
    const-string v0, "ffpersistencestoreprovider"

    goto/16 :goto_a

    :sswitch_57
    const-string v0, "arclass"

    goto/16 :goto_7

    :sswitch_58
    const-string v0, "ffpurgeeventstask"

    goto/16 :goto_a

    :sswitch_59
    const-string v0, "ffhealthcountersstoreconfiguration_androiddefault"

    goto/16 :goto_a

    :sswitch_5a
    const-string v0, "tigonobserver"

    goto/16 :goto_9

    :sswitch_5b
    const-string v0, "qplidgenerator"

    goto/16 :goto_9

    :sswitch_5c
    const-string v0, "ffanalytics2schedule"

    goto/16 :goto_a

    :sswitch_5d
    const-string v0, "ffpersistidentitiestask"

    goto/16 :goto_a

    :sswitch_5e
    const-string v0, "ffprincipalsubjectbuilder"

    goto/16 :goto_a

    :sswitch_5f
    const-string v0, "ffuploadeventstask"

    goto/16 :goto_a

    :sswitch_60
    const-string v0, "fflogbatchtask"

    goto/16 :goto_a

    :sswitch_61
    const-string v0, "audio_stream_processor_shim_impl"

    goto/16 :goto_4

    :sswitch_62
    const-string v0, "onecamera-iglufilter-graph"

    goto/16 :goto_7

    :sswitch_63
    const-string v0, "gputimer-jni"

    goto/16 :goto_7

    :sswitch_64
    const-string v0, "pando-serialize-utils"

    goto/16 :goto_9

    :sswitch_65
    const-string v0, "audiograph-native"

    goto/16 :goto_3

    :sswitch_66
    const-string v0, "ffdebuglogger"

    goto/16 :goto_a

    :sswitch_67
    const-string v0, "ferrarisslice-xplat"

    goto/16 :goto_6

    :sswitch_68
    const-string v0, "segmentationdataprovider"

    goto/16 :goto_8

    :sswitch_69
    const-string v0, "fbacore-jni"

    goto/16 :goto_3

    :sswitch_6a
    const-string v0, "ffpersistencestoreprocedure"

    goto/16 :goto_a

    :sswitch_6b
    const-string v0, "datax_jni"

    goto/16 :goto_b

    :sswitch_6c
    const-string v0, "ffrerunbufferedeventtask"

    goto/16 :goto_a

    :sswitch_6d
    const-string v0, "graphicsengine-whatsapp-native"

    goto/16 :goto_8

    :sswitch_6e
    const-string v0, "callenginereactions"

    goto/16 :goto_b

    :sswitch_6f
    const-string v0, "callenginecodecavatar"

    goto/16 :goto_b

    :sswitch_70
    const-string v0, "mediapipeline-iglufilter-holder"

    goto/16 :goto_7

    :sswitch_71
    const-string v0, "ffchecksummodel"

    goto/16 :goto_a

    :sswitch_72
    const-string v0, "profiloextapi"

    goto/16 :goto_3

    :sswitch_73
    const-string v0, "callenginevideoescalation"

    goto/16 :goto_b

    :sswitch_74
    const-string v0, "ffhealthmetricslogger"

    goto/16 :goto_a

    :sswitch_75
    const-string v0, "ffschedulecallbackimpl"

    goto/16 :goto_a

    :sswitch_76
    const-string v0, "pando-graphql-ast"

    goto/16 :goto_9

    :sswitch_77
    const-string v0, "pando-graphql-jni"

    goto/16 :goto_9

    :sswitch_78
    const-string v0, "arengineservicesutils"

    goto/16 :goto_8

    :sswitch_79
    const-string v0, "ferrarissigmoid-xplat"

    goto/16 :goto_6

    :sswitch_7a
    const-string v0, "pando-tree-updater-utils"

    goto/16 :goto_9

    :sswitch_7b
    const-string v0, "ffeventconfigmodel"

    goto/16 :goto_a

    :sswitch_7c
    const-string v0, "ffanalytics2ffdb"

    goto/16 :goto_a

    :sswitch_7d
    const-string v0, "xplat_hermes_lib_Platform_Unicode_UnicodeAndroid"

    goto :goto_3

    :sswitch_7e
    const-string v0, "asyncexecutor"

    goto :goto_3

    :sswitch_7f
    const-string v0, "ffeventlistenercallback"

    goto/16 :goto_a

    :sswitch_80
    const-string v0, "msys-jni-infra-wa"

    goto/16 :goto_9

    :sswitch_81
    const-string v0, "fmt"

    goto/16 :goto_5

    :sswitch_82
    const-string v0, "hera"

    goto/16 :goto_b

    :sswitch_83
    const-string v0, "pando-chatd-service"

    goto/16 :goto_9

    :sswitch_84
    const-string v0, "ffprocessrequestdirectivebuilderv2"

    goto/16 :goto_a

    :sswitch_85
    const-string v0, "maskrcnn-ops-xplat"

    goto/16 :goto_6

    :sswitch_86
    const-string v0, "ard-async-downloader"

    goto/16 :goto_8

    :sswitch_87
    const-string v0, "ard-android-network-consent-manager-impl"

    goto/16 :goto_8

    :sswitch_88
    const-string v0, "ffcorelogger"

    goto/16 :goto_a

    :sswitch_89
    const-string v0, "ffcollectionconstraintconsentresolver"

    goto/16 :goto_a

    :sswitch_8a
    const-string v0, "ard-android-listener"

    goto/16 :goto_8

    :sswitch_8b
    const-string v0, "msysjniinfrajsonserialization"

    goto/16 :goto_9

    :sswitch_8c
    const-string v0, "xplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid"

    goto/16 :goto_b

    :sswitch_8d
    const-string v0, "pando-persist"

    goto/16 :goto_9

    :sswitch_8e
    const-string v0, "ard-cacheprovider"

    goto/16 :goto_8

    :sswitch_8f
    const-string v0, "msysMessengerCoreUtilsAndroidFileManagerSupport"

    goto/16 :goto_9

    :sswitch_90
    const-string v0, "mediapipeline-igl-context"

    goto/16 :goto_7

    :sswitch_91
    const-string v0, "ohairelayrmd"

    goto/16 :goto_9

    :sswitch_92
    const-string v0, "camera-xplat-spars-jni"

    goto/16 :goto_7

    :sswitch_93
    const-string v0, "ffnoopdebugbuildinfo"

    goto/16 :goto_a

    :sswitch_94
    const-string v0, "pando-client-cancelledcallbacks-jni"

    goto/16 :goto_9

    :sswitch_95
    const-string v0, "ferrarisadd-xplat"

    goto/16 :goto_6

    :sswitch_96
    const-string v0, "callengineconsensus"

    goto/16 :goto_b

    :sswitch_97
    const-string v0, "ard-android-async-asset-fetcher"

    goto/16 :goto_8

    :sswitch_98
    const-string v0, "pando-graphql-network"

    goto/16 :goto_9

    :sswitch_99
    const-string v0, "pando-graphql-network-sequencing-service"

    goto/16 :goto_9

    :sswitch_9a
    const-string v0, "pando-core"

    goto/16 :goto_9

    :sswitch_9b
    const-string v0, "jniexecutors"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "ar-bundle2"

    goto/16 :goto_c

    :sswitch_9c
    const-string v0, "ffhealthcounters"

    goto/16 :goto_a

    :sswitch_9d
    const-string v0, "xplat_arfx_services_interfaces_interfacesAndroid"

    goto/16 :goto_7

    :sswitch_9e
    const-string v0, "pando-serialize-jni"

    goto/16 :goto_9

    :sswitch_9f
    const-string v0, "callenginebase"

    goto/16 :goto_b

    :sswitch_a0
    const-string v0, "callenginecore"

    goto/16 :goto_b

    :sswitch_a1
    const-string v0, "pando-graphql-service"

    goto/16 :goto_9

    :sswitch_a2
    const-string v0, "ffcollectionconstraintbuilder"

    goto/16 :goto_a

    :sswitch_a3
    const-string v0, "xplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid"

    goto/16 :goto_b

    :sswitch_a4
    const-string v0, "xplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid"

    goto/16 :goto_b

    :sswitch_a5
    const-string v0, "ffconfig"

    goto/16 :goto_a

    :sswitch_a6
    const-string v0, "double-conversion"

    goto/16 :goto_5

    :sswitch_a7
    const-string v0, "ffsqlpersistencestoreconfiguration_androiddefault"

    goto/16 :goto_a

    :sswitch_a8
    const-string v0, "single-model-cache-native-android"

    goto/16 :goto_8

    :sswitch_a9
    const-string v0, "ard-spark-vision-downloader"

    goto/16 :goto_8

    :sswitch_aa
    const-string v0, "xplat_wearable_warp_core_os_android_jni_common_commonAndroid"

    goto/16 :goto_b

    :sswitch_ab
    const-string v0, "ffprovider"

    goto/16 :goto_a

    :sswitch_ac
    const-string v0, "pando-tigon-request"

    goto/16 :goto_9

    :sswitch_ad
    const-string v0, "unet-106-ops-xplat"

    goto/16 :goto_6

    :sswitch_ae
    const-string v0, "ffanalytics2upload"

    goto/16 :goto_a

    :sswitch_af
    const-string v0, "ffsysloghelper"

    goto/16 :goto_a

    :sswitch_b0
    const-string v0, "ffnoopidnamemapping"

    goto/16 :goto_a

    :sswitch_b1
    const-string v0, "ard-remote-model-fetch-callback"

    goto/16 :goto_8

    :sswitch_b2
    const-string v0, "pando-graphql-ast-flatbuffers-runtime"

    goto/16 :goto_9

    :sswitch_b3
    const-string v0, "ffhealthcountersuploadcallbackimpl"

    goto/16 :goto_a

    :sswitch_b4
    const-string v0, "tigonhosthealthchecker"

    goto/16 :goto_9

    :sswitch_b5
    const-string v0, "fflogger"

    goto/16 :goto_a

    :sswitch_b6
    const-string v0, "ffnoopsamplingrequest"

    goto/16 :goto_a

    :sswitch_b7
    const-string v0, "ard-models"

    goto/16 :goto_8

    :sswitch_b8
    const-string v0, "xplat_wearable_warp_core_os_android_jni_transport_transportAndroid"

    goto/16 :goto_b

    :sswitch_b9
    const-string v0, "ffclaimmodel"

    goto/16 :goto_a

    :sswitch_ba
    const-string v0, "ffzlibcompression"

    goto/16 :goto_a

    :sswitch_bb
    const-string v0, "ffcleanupidentitiestask"

    goto/16 :goto_a

    :sswitch_bc
    const-string v0, "fflinuxsystemfunctions"

    goto/16 :goto_a

    :sswitch_bd
    const-string v0, "msysjniinfrafilemanager"

    goto/16 :goto_9

    :sswitch_be
    const-string v0, "dynamic_executorch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "executorch"

    goto/16 :goto_c

    :sswitch_bf
    const-string v0, "pando-active-fields"

    goto/16 :goto_9

    :sswitch_c0
    const-string v0, "ffanalytics2errorreporter"

    goto/16 :goto_a

    :sswitch_c1
    const-string v0, "mediapipeline-iglufilter-impl-basic"

    goto/16 :goto_7

    :sswitch_c2
    const-string v0, "ffhealthcountersprovider"

    goto/16 :goto_a

    :sswitch_c3
    const-string v0, "ffsyslog"

    goto/16 :goto_a

    :sswitch_c4
    const-string v0, "fftimebasedscheduleimpl"

    goto/16 :goto_a

    :sswitch_c5
    const-string v0, "pando-chatd-jni"

    goto/16 :goto_9

    :sswitch_c6
    const-string v0, "ffupload"

    goto/16 :goto_a

    :sswitch_c7
    const-string v0, "ffbuffereventtask"

    goto/16 :goto_a

    :sswitch_c8
    const-string v0, "ffuploadhealthcounterstask"

    goto/16 :goto_a

    :sswitch_c9
    const-string v0, "xplat_wearable_comms_calling_hera_android_logging_loggingAndroid"

    goto/16 :goto_b

    :sswitch_ca
    const-string v0, "pando-graphql"

    goto/16 :goto_9

    :sswitch_cb
    const-string v0, "pando-flatbuffer-jni"

    goto/16 :goto_9

    :sswitch_cc
    const-string v0, "pando-connection"

    goto/16 :goto_9

    :sswitch_cd
    const-string v0, "ffworker"

    goto/16 :goto_a

    :sswitch_ce
    const-string v0, "pando-json-string-callbacks"

    goto/16 :goto_9

    :sswitch_cf
    const-string v0, "pando-graphql-ast-flatbuffers-file-loader"

    goto/16 :goto_9

    :sswitch_d0
    const-string v0, "xplat_arfx_services_impl_avatars_avatarsAndroid"

    goto/16 :goto_8

    :sswitch_d1
    const-string v0, "mediapipeline-iglufilter-insights"

    goto :goto_7

    :sswitch_d2
    const-string v0, "ffuploadprovider"

    goto/16 :goto_a

    :sswitch_d3
    const-string v0, "audio_stream_evaluator_shim_impl"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "pyspeech"

    goto/16 :goto_c

    :sswitch_d4
    const-string v0, "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni"

    goto/16 :goto_8

    :sswitch_d5
    const-string v0, "ferrarisglu-xplat"

    goto :goto_6

    :sswitch_d6
    const-string v0, "fffalcologgingidentity"

    goto/16 :goto_a

    :sswitch_d7
    const-string v0, "ferrarisglubn-xplat"

    goto :goto_6

    :sswitch_d8
    const-string v0, "ferrariscat-xplat"

    goto :goto_6

    :sswitch_d9
    const-string v0, "pando-client-tigon-jni"

    goto/16 :goto_9

    :sswitch_da
    const-string v0, "ffdbprovider"

    goto/16 :goto_a

    :sswitch_db
    const-string v0, "ffcollectioncontrol"

    goto/16 :goto_a

    :sswitch_dc
    const-string v0, "ffuploadcoord"

    goto/16 :goto_a

    :sswitch_dd
    const-string v0, "ffpigeonnestrequest"

    goto/16 :goto_a

    :sswitch_de
    const-string v0, "xanalyticsadapter-jni"

    goto :goto_7

    :sswitch_df
    const-string v0, "ffeventsuploadcallbackimpl"

    goto/16 :goto_a

    :sswitch_e0
    const-string v0, "jniuserflow"

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "ar-bundle3"

    goto/16 :goto_c

    :sswitch_e1
    const-string v0, "pando-client-cache-jni"

    goto :goto_9

    :sswitch_e2
    const-string v0, "ffupdatehealthcounterstask"

    goto/16 :goto_a

    :sswitch_e3
    const-string v0, "tigoninterceptors"

    goto :goto_9

    :sswitch_e4
    const-string v0, "ffsqlpersistencestore"

    goto :goto_a

    :sswitch_e5
    const-string v0, "ffreinsertfailedeventstask"

    goto :goto_a

    :sswitch_e6
    const-string v0, "ffprocessrequestdirectivebuilder"

    goto :goto_a

    :sswitch_e7
    const-string v0, "ffpigeonnestserialization"

    goto :goto_a

    :sswitch_e8
    const-string v0, "ffcollectionconstraintorexpression"

    goto :goto_a

    :sswitch_e9
    const-string v0, "batch-box-cox-ops-xplat"

    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "pytorch"

    goto :goto_c

    :sswitch_ea
    const-string v0, "tigonhttpclient-jni"

    goto :goto_9

    :sswitch_eb
    const-string v0, "ffprocessnestresponsetask"

    goto :goto_a

    :sswitch_ec
    const-string v0, "filters-native-android"

    goto :goto_8

    :sswitch_ed
    const-string v0, "xplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid"

    goto :goto_b

    :sswitch_ee
    const-string v0, "musiceffect-native"

    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "ar-bundle5"

    goto :goto_c

    :sswitch_ef
    const-string v0, "ffeventthrottlingprovider"

    goto :goto_a

    :sswitch_f0
    const-string v0, "xplat_wearable_comms_calling_hera_android_media_mediaAndroid"

    goto :goto_b

    :sswitch_f1
    const-string v0, "pando-consistency-analytics"

    goto :goto_9

    :sswitch_f2
    const-string v0, "ffinmemorydebugdatastore"

    goto :goto_a

    :sswitch_f3
    const-string v0, "ffjniconfigprovider"

    goto :goto_a

    :sswitch_f4
    const-string v0, "pando-data-service"

    goto :goto_9

    :sswitch_f5
    const-string v0, "tar-brotli-archive-native"

    goto :goto_8

    :sswitch_f6
    const-string v0, "ffuploadhealthcounterscommon"

    goto :goto_a

    :sswitch_f7
    const-string v0, "ffcollectionconstraintconst"

    goto :goto_a

    :sswitch_f8
    const-string v0, "ffcollectionconstraintmodel"

    goto :goto_a

    :sswitch_f9
    const-string v0, "ffmmaphealthcountersstore"

    goto :goto_a

    :sswitch_fa
    const-string v0, "ffandroidanalytics2defaultconfig"

    goto :goto_a

    :sswitch_fb
    const-string v0, "fferrorreporter"

    goto :goto_a

    :sswitch_fc
    const-string v0, "pando-graphql-analytics"

    goto :goto_9

    :sswitch_fd
    const-string v0, "ffbuffereventmodel"

    goto :goto_a

    :sswitch_fe
    const-string v0, "ard-android-async-asset-fetcher-listener"

    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "ar-bundle4"

    goto :goto_c

    :sswitch_ff
    const-string v0, "tigonhuc"

    goto :goto_9

    :sswitch_100
    const-string v0, "tigonjni"

    :goto_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "whatsappmerged"

    goto :goto_c

    :sswitch_101
    const-string v0, "callenginecamera"

    goto :goto_b

    :sswitch_102
    const-string v0, "ffdirectuploadtask"

    :goto_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "ffsingletonmerged"

    goto :goto_c

    :sswitch_103
    const-string v0, "callenginedevice"

    :goto_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "smartglasses-bundle"

    :goto_c
    move-object v2, v8

    goto/16 :goto_2

    :cond_8
    :try_start_3
    invoke-static {v2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :goto_d
    :try_start_4
    invoke-static {v6, v7, p0, v8, p1}, LX/0Df;->A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    goto/16 :goto_10
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :catch_0
    :try_start_5
    move-exception v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Running a recovery step for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SoLoader"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v11, LX/0Df;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    if-nez v5, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    const-class v10, LX/0Df;

    monitor-enter v10
    :try_end_6
    .catch LX/0Dg; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    sget-object v1, LX/0Df;->A06:LX/0Dl;

    if-nez v1, :cond_9

    const/4 v5, 0x0

    goto :goto_e

    :cond_9
    const/16 v0, 0x8

    new-array v2, v0, [LX/GqA;

    iget-object v9, v1, LX/0Dl;->A01:LX/0Dm;

    iget-object v5, v1, LX/0Dl;->A00:LX/0Dk;

    new-instance v1, LX/G7c;

    invoke-direct {v1, v5, v9}, LX/G7c;-><init>(LX/0Dk;LX/0Dm;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/G7a;

    invoke-direct {v1, v5, v9}, LX/G7a;-><init>(LX/0Dk;LX/0Dm;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/G7Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/G7Z;

    invoke-direct {v1, v5}, LX/G7Z;-><init>(LX/0Dk;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/G7W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/G7V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/G7X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/G7Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v5, LX/G7b;

    invoke-direct {v5, v2}, LX/G7b;-><init>([LX/GqA;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_e
    :try_start_8
    monitor-exit v10

    if-nez v5, :cond_a

    goto :goto_11
    :try_end_8
    .catch LX/0Dg; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v10

    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_a
    :try_start_a
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EG;

    if-eqz v0, :cond_b

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_b

    const-string v0, "onRecoveryStart"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v1
    :try_end_a
    .catch LX/0Dg; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_b
    :try_start_b
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    invoke-virtual {v5, v4, v0}, LX/G7b;->Bsf(Ljava/lang/UnsatisfiedLinkError;[LX/0Dq;)Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EG;

    if-eqz v0, :cond_c

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_c

    const-string v0, "onRecoveryEnd"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_f
    :try_end_c
    .catch LX/0Dg; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    move-exception v2

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EG;

    if-eqz v0, :cond_e

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_e

    const-string v0, "onRecoveryEnd"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_c
    if-eqz v2, :cond_d

    sget-object v0, LX/0Df;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_e
    .catch LX/0Dg; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_10
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EG;

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_5

    const-string v1, "onLoadLibraryEnd"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    :try_start_10
    const-string v0, "No recovery strategy"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    throw v4
    :try_end_10
    .catch LX/0Dg; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_d
    :try_start_11
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-string v0, "Failed to recover"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_e
    :try_start_12
    throw v2
    :try_end_12
    .catch LX/0Dg; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_1
    move-exception v1

    :try_start_13
    const-string v0, "Got an exception during recovery, will throw the initial error instead"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v4

    :catch_2
    move-exception v1

    const-string v0, "Base APK not found during recovery"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    :try_start_14
    move-exception v1

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v2

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EG;

    if-eqz v0, :cond_f

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_f

    const-string v1, "onLoadLibraryEnd"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f615379 -> :sswitch_0
        -0x7f1567f2 -> :sswitch_1
        -0x7e938ced -> :sswitch_2
        -0x7df06db3 -> :sswitch_3
        -0x7cc9f866 -> :sswitch_4
        -0x7c93354a -> :sswitch_5
        -0x7c395e19 -> :sswitch_6
        -0x79bab66b -> :sswitch_7
        -0x798542df -> :sswitch_8
        -0x76eb27ad -> :sswitch_9
        -0x759b1cfd -> :sswitch_a
        -0x7564ab6b -> :sswitch_b
        -0x7528420d -> :sswitch_c
        -0x74974df7 -> :sswitch_d
        -0x741170ca -> :sswitch_e
        -0x72bc04ac -> :sswitch_f
        -0x724021fd -> :sswitch_10
        -0x70c92371 -> :sswitch_11
        -0x709de58c -> :sswitch_12
        -0x6fa84191 -> :sswitch_13
        -0x6f25e891 -> :sswitch_14
        -0x6ef8b762 -> :sswitch_15
        -0x6de2a915 -> :sswitch_16
        -0x6de0bd76 -> :sswitch_17
        -0x6dc7f2ea -> :sswitch_18
        -0x6ca8e1f2 -> :sswitch_19
        -0x69f8433c -> :sswitch_1a
        -0x69e218e2 -> :sswitch_1b
        -0x69b8b02c -> :sswitch_1c
        -0x69a2cd56 -> :sswitch_1d
        -0x683fa46e -> :sswitch_1e
        -0x6762464a -> :sswitch_1f
        -0x663fcda5 -> :sswitch_20
        -0x64d08685 -> :sswitch_21
        -0x64b572f5 -> :sswitch_22
        -0x627d0c94 -> :sswitch_23
        -0x61b9b59a -> :sswitch_24
        -0x60e9ada5 -> :sswitch_25
        -0x60c1af73 -> :sswitch_26
        -0x606eac89 -> :sswitch_27
        -0x5fbe1cb4 -> :sswitch_28
        -0x5ea32f87 -> :sswitch_29
        -0x5d1a7fc3 -> :sswitch_2a
        -0x59f919c0 -> :sswitch_2b
        -0x58d16c78 -> :sswitch_2c
        -0x5874be6c -> :sswitch_2d
        -0x56edbd8f -> :sswitch_2e
        -0x56a4850a -> :sswitch_2f
        -0x52d8bdc9 -> :sswitch_30
        -0x5057b566 -> :sswitch_31
        -0x504d24a6 -> :sswitch_32
        -0x504caf11 -> :sswitch_33
        -0x4ea01c0d -> :sswitch_34
        -0x4d2e0094 -> :sswitch_35
        -0x4d1ea74f -> :sswitch_36
        -0x4c1e1dbb -> :sswitch_37
        -0x4bfd3365 -> :sswitch_38
        -0x4ba31a39 -> :sswitch_39
        -0x4964ebee -> :sswitch_3a
        -0x470b18e6 -> :sswitch_3b
        -0x45ee8ee1 -> :sswitch_3c
        -0x447b3096 -> :sswitch_3d
        -0x43d7f2a9 -> :sswitch_3e
        -0x43d63eb1 -> :sswitch_3f
        -0x429f395d -> :sswitch_40
        -0x417559f1 -> :sswitch_41
        -0x3f7c9b84 -> :sswitch_42
        -0x3f62eec5 -> :sswitch_43
        -0x3f249248 -> :sswitch_44
        -0x3ec41ad9 -> :sswitch_45
        -0x3e96e6c5 -> :sswitch_46
        -0x3e4fcca8 -> :sswitch_47
        -0x3b3f393b -> :sswitch_48
        -0x3a4de17a -> :sswitch_49
        -0x39f6b933 -> :sswitch_4a
        -0x38fb61b8 -> :sswitch_4b
        -0x38d8ae82 -> :sswitch_4c
        -0x38a33d86 -> :sswitch_4d
        -0x386fa226 -> :sswitch_4e
        -0x37a1e93d -> :sswitch_4f
        -0x375d00b7 -> :sswitch_50
        -0x365fc456 -> :sswitch_51
        -0x352ed058 -> :sswitch_52
        -0x342c355d -> :sswitch_53
        -0x33c7f7a9 -> :sswitch_54
        -0x33a7bf81 -> :sswitch_55
        -0x31386dad -> :sswitch_56
        -0x2c956c19 -> :sswitch_57
        -0x2904abb7 -> :sswitch_58
        -0x27660df7 -> :sswitch_59
        -0x26b93c39 -> :sswitch_5a
        -0x253d4835 -> :sswitch_5b
        -0x2444673d -> :sswitch_5c
        -0x20f3ac8b -> :sswitch_5d
        -0x20472c23 -> :sswitch_5e
        -0x1ebc5061 -> :sswitch_5f
        -0x1c0e6a45 -> :sswitch_60
        -0x1bf2083d -> :sswitch_61
        -0x1b66401e -> :sswitch_62
        -0x1acca20f -> :sswitch_63
        -0x1ab2e261 -> :sswitch_64
        -0x1a30efb4 -> :sswitch_65
        -0x195e431d -> :sswitch_66
        -0x1836416e -> :sswitch_67
        -0x175193c3 -> :sswitch_68
        -0x16bf9164 -> :sswitch_69
        -0x16797d4f -> :sswitch_6a
        -0x1451e60c -> :sswitch_6b
        -0x13f6fa98 -> :sswitch_6c
        -0x137da08e -> :sswitch_6d
        -0x12e166b6 -> :sswitch_6e
        -0x12aee131 -> :sswitch_6f
        -0x10c43dad -> :sswitch_70
        -0x108e83fa -> :sswitch_71
        -0xf161834 -> :sswitch_72
        -0xd29d8d0 -> :sswitch_73
        -0xd003989 -> :sswitch_74
        -0xcb79344 -> :sswitch_75
        -0xbe7f9c7 -> :sswitch_76
        -0xbe7d8a4 -> :sswitch_77
        -0xb99b7c0 -> :sswitch_78
        -0x9da26f2 -> :sswitch_79
        -0x9c3713d -> :sswitch_7a
        -0x96778f3 -> :sswitch_7b
        -0x9091a96 -> :sswitch_7c
        -0x72a235b -> :sswitch_7d
        -0x3a940b1 -> :sswitch_7e
        -0x30fa52d -> :sswitch_7f
        -0x23984 -> :sswitch_80
        0x18c8d -> :sswitch_81
        0x30cfec -> :sswitch_82
        0x242bacf -> :sswitch_83
        0x32529e8 -> :sswitch_84
        0x3de8b9c -> :sswitch_85
        0x4723360 -> :sswitch_86
        0x580872a -> :sswitch_87
        0x5ad4eaf -> :sswitch_88
        0x944b105 -> :sswitch_89
        0xb5afa8c -> :sswitch_8a
        0xb60dedd -> :sswitch_8b
        0xca9ba0a -> :sswitch_8c
        0xe683eef -> :sswitch_8d
        0xe69f179 -> :sswitch_8e
        0xea9f3ae -> :sswitch_8f
        0x11293129 -> :sswitch_90
        0x11cb1819 -> :sswitch_91
        0x13382f6f -> :sswitch_92
        0x13e293cb -> :sswitch_93
        0x1401fb92 -> :sswitch_94
        0x15acb3e1 -> :sswitch_95
        0x16155a57 -> :sswitch_96
        0x178dc8a1 -> :sswitch_97
        0x17cd3265 -> :sswitch_98
        0x1833848e -> :sswitch_99
        0x1ad2b864 -> :sswitch_9a
        0x1aebcffb -> :sswitch_9b
        0x1b090d13 -> :sswitch_9c
        0x1bfa096d -> :sswitch_9d
        0x1d020c13 -> :sswitch_9e
        0x1db2acf1 -> :sswitch_9f
        0x1db355bf -> :sswitch_a0
        0x202f9eec -> :sswitch_a1
        0x20929380 -> :sswitch_a2
        0x239e9db5 -> :sswitch_a3
        0x257a0748 -> :sswitch_a4
        0x26b30002 -> :sswitch_a5
        0x27225892 -> :sswitch_a6
        0x285d3a0b -> :sswitch_a7
        0x28991d2d -> :sswitch_a8
        0x2bda05d0 -> :sswitch_a9
        0x2d355c3e -> :sswitch_aa
        0x2dab52b1 -> :sswitch_ab
        0x2e4c4b8e -> :sswitch_ac
        0x2e5eb871 -> :sswitch_ad
        0x2efcaf2d -> :sswitch_ae
        0x2fd3b485 -> :sswitch_af
        0x308beb06 -> :sswitch_b0
        0x31be7bc9 -> :sswitch_b1
        0x334a2211 -> :sswitch_b2
        0x34f0fab9 -> :sswitch_b3
        0x35033760 -> :sswitch_b4
        0x360b7250 -> :sswitch_b5
        0x36635c66 -> :sswitch_b6
        0x3706a724 -> :sswitch_b7
        0x37a6a86a -> :sswitch_b8
        0x3821352d -> :sswitch_b9
        0x3b07dffb -> :sswitch_ba
        0x3bd34445 -> :sswitch_bb
        0x3bf2ef98 -> :sswitch_bc
        0x3bf7e146 -> :sswitch_bd
        0x3bffc478 -> :sswitch_be
        0x3ce19c3b -> :sswitch_bf
        0x3d76243d -> :sswitch_c0
        0x3e507b68 -> :sswitch_c1
        0x41e45004 -> :sswitch_c2
        0x428fd217 -> :sswitch_c3
        0x42b01c7d -> :sswitch_c4
        0x4382acbf -> :sswitch_c5
        0x45778ac1 -> :sswitch_c6
        0x4601da1f -> :sswitch_c7
        0x467ae0d9 -> :sswitch_c8
        0x46fb5452 -> :sswitch_c9
        0x478e3904 -> :sswitch_ca
        0x485ad756 -> :sswitch_cb
        0x486e1fe3 -> :sswitch_cc
        0x48d5d03e -> :sswitch_cd
        0x49228a32 -> :sswitch_ce
        0x4a844f3d -> :sswitch_cf
        0x4bb8e37c -> :sswitch_d0
        0x4e889ec2 -> :sswitch_d1
        0x4f093fb2 -> :sswitch_d2
        0x4f7b7320 -> :sswitch_d3
        0x4fbc330a -> :sswitch_d4
        0x519aa430 -> :sswitch_d5
        0x53798100 -> :sswitch_d6
        0x547d79fc -> :sswitch_d7
        0x54f5bf56 -> :sswitch_d8
        0x56bb7f8c -> :sswitch_d9
        0x57edd12f -> :sswitch_da
        0x585eb43f -> :sswitch_db
        0x58ad40d4 -> :sswitch_dc
        0x5968ee01 -> :sswitch_dd
        0x5bcc9d59 -> :sswitch_de
        0x5c36e5ff -> :sswitch_df
        0x5e78361e -> :sswitch_e0
        0x5f1d0c9d -> :sswitch_e1
        0x609ce9a1 -> :sswitch_e2
        0x60fd4f5f -> :sswitch_e3
        0x61961eb0 -> :sswitch_e4
        0x62392187 -> :sswitch_e5
        0x624d066c -> :sswitch_e6
        0x62f909e2 -> :sswitch_e7
        0x637ee3f6 -> :sswitch_e8
        0x678b5576 -> :sswitch_e9
        0x67935d5c -> :sswitch_ea
        0x692c034d -> :sswitch_eb
        0x6a2096cb -> :sswitch_ec
        0x6b70de7f -> :sswitch_ed
        0x6cd641ce -> :sswitch_ee
        0x6d378fb2 -> :sswitch_ef
        0x6e7ed4c8 -> :sswitch_f0
        0x707897ec -> :sswitch_f1
        0x725d872a -> :sswitch_f2
        0x75da0958 -> :sswitch_f3
        0x76dfc357 -> :sswitch_f4
        0x76f59015 -> :sswitch_f5
        0x7706503f -> :sswitch_f6
        0x77279088 -> :sswitch_f7
        0x77b4544e -> :sswitch_f8
        0x77d0057f -> :sswitch_f9
        0x78477848 -> :sswitch_fa
        0x794cda29 -> :sswitch_fb
        0x796d41fd -> :sswitch_fc
        0x79dce9cf -> :sswitch_fd
        0x79e7a460 -> :sswitch_fe
        0x7a899165 -> :sswitch_ff
        0x7a899814 -> :sswitch_100
        0x7d6d6145 -> :sswitch_101
        0x7f22746f -> :sswitch_102
        0x7f5ebc76 -> :sswitch_103
    .end sparse-switch
.end method
