.class public abstract Lcom/facebook/common/dextricks/ReflectionClassLoader;
.super Ljava/lang/ClassLoader;
.source ""


# static fields
.field public static final APP_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final TAG:Ljava/lang/String; = "ReflectionClassLoader"

.field public static volatile sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;


# instance fields
.field public final mPutativeLoader:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-class v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

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
    .locals 2

    sget-object v1, Lcom/facebook/common/dextricks/ReflectionClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v1, p0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static allowedVersion(Z)Z
    .locals 3

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-eqz p0, :cond_0

    const/16 v0, 0x1b

    :cond_0
    if-ge v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static createReflectionClassLoader()Lcom/facebook/common/dextricks/ReflectionClassLoader;
    .locals 1

    new-instance v0, Lcom/facebook/common/dextricks/ReflectionClassLoaderJava;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/ReflectionClassLoader;-><init>()V

    return-object v0
.end method

.method public static declared-synchronized install()Lcom/facebook/common/dextricks/ReflectionClassLoader;
    .locals 8

    const-class v7, Lcom/facebook/common/dextricks/ReflectionClassLoader;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, LX/Fau;->A00()Z

    move-result v1

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/facebook/common/dextricks/ReflectionClassLoader;->allowedVersion(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "ReflectionClassLoader"

    const-string v1, "Not targeting this build or os version."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/FNI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/facebook/common/dextricks/ProcessHelper;->isIsolatedOrAppZygoteProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "ReflectionClassLoader"

    const-string v1, "Not targeting isolated or app_zyoget process."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/FNI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Lcom/facebook/common/dextricks/ReflectionClassLoaderJava;

    invoke-direct {v3}, Lcom/facebook/common/dextricks/ReflectionClassLoader;-><init>()V

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/achilles/Achilles;->A08(Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "ReflectionClassLoader"

    const-string v1, " Successfully set reflection on sharedLibraryLoadersAfter!"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/FNI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    const-class v1, Ljava/lang/ClassLoader;

    const-string v0, "parent"

    invoke-static {v1, v0}, LX/DiK;->A0f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ReflectionClassLoader"

    const-string v1, " Successfully install ReflectionClassLoader as parent!"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/FNI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sput-object v3, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    return-object v3

    :cond_4
    :try_start_3
    const-string v0, "ReflectionClassLoaderFailed to set reflection"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v3

    :try_start_4
    const-string v2, "ReflectionClassLoader"

    const-string v1, " Failed to install reflection class loader %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-static {v1, v0}, LX/FNI;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit v7

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static isInstalled()Z
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final maybeFallbackLoadDexes(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
