.class public abstract LX/052;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static A04:Ljava/lang/String;


# instance fields
.field public A00:LX/0Li;

.field public A01:Ljava/util/concurrent/Semaphore;

.field public A02:Z

.field public volatile A03:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/052;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/052;->A01:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method private declared-synchronized A00()LX/0Li;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/052;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/052;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/052;->A04:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/052;->A00:LX/0Li;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/052;->A02:Z

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, LX/0Lg;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$Impl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, LX/052;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Li;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, LX/052;->A00:LX/0Li;

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private A01()Ljava/util/concurrent/Semaphore;
    .locals 2

    iget-object v1, p0, LX/052;->A01:Ljava/util/concurrent/Semaphore;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/052;->A01:Ljava/util/concurrent/Semaphore;

    if-nez v1, :cond_0

    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    const v0, 0x7fffffff

    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, LX/052;->A01:Ljava/util/concurrent/Semaphore;

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    move-result-object v0

    iget-object v0, v0, LX/0Li;->A00:LX/052;

    invoke-super {v0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    return-object v0
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    iput-object p2, p0, LX/052;->A03:Landroid/content/pm/ProviderInfo;

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    move-object v1, p0

    check-cast v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;

    iget-boolean v0, p2, Landroid/content/pm/ComponentInfo;->exported:Z

    if-nez v0, :cond_0

    sget-object v0, LX/056;->A07:Ljava/util/HashMap;

    new-instance v0, LX/05I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, v0}, LX/056;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05H;)LX/056;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/056;

    iget-object v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_0
    const-string v1, "Provider must not be exported."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    move-result-object v0

    iget-object v0, v0, LX/0Li;->A00:LX/052;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    move-result-object v0

    iget-object v0, v0, LX/0Li;->A00:LX/052;

    invoke-super {v0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    move-result-object v4

    check-cast v4, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;

    invoke-static {p1}, LX/9rZ;->A00(Landroid/net/Uri;)LX/9rZ;

    move-result-object v2

    iget-object v1, v4, LX/0Li;->A00:LX/052;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9rZ;->A02(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/9rZ;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    iget-object v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/056;

    invoke-virtual {v0, v2}, LX/056;->A05(Ljava/io/File;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return v3

    :cond_1
    const-string v1, "Access denied"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    move-result-object v0

    iget-object v0, v0, LX/0Li;->A00:LX/052;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    move-result-object v0

    invoke-static {p1}, LX/9rZ;->A00(Landroid/net/Uri;)LX/9rZ;

    move-result-object v2

    iget-object v1, v0, LX/0Li;->A00:LX/052;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9rZ;->A02(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/9rZ;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    const-string v0, "application/octet-stream"

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/05H;

    const-string v1, "SecureFileProvider.Impl"

    const-string v0, "Could not resolve file type."

    invoke-interface {v2, v1, v0, v3}, LX/05H;->Bv3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0

    :cond_2
    const-string v1, "Access denied"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    const-string v1, "No external inserts"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isTemporary()Z
    .locals 1

    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    move-result-object v0

    iget-object v0, v0, LX/0Li;->A00:LX/052;

    invoke-super {v0}, Landroid/content/ContentProvider;->isTemporary()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    move-result-object v0

    iget-object v0, v0, LX/0Li;->A00:LX/052;

    invoke-super {v0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, LX/052;->A00:LX/0Li;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Li;->A00:LX/052;

    invoke-super {v0}, Landroid/content/ContentProvider;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, LX/052;->A00:LX/0Li;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Li;->A00:LX/052;

    invoke-super {v0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    move-result-object v0

    iget-object v0, v0, LX/0Li;->A00:LX/052;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    move-result-object v0

    invoke-static {p1}, LX/9rZ;->A00(Landroid/net/Uri;)LX/9rZ;

    move-result-object v2

    iget-object v1, v0, LX/0Li;->A00:LX/052;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9rZ;->A02(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/9rZ;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    goto :goto_0

    :cond_0
    const-string v0, "w"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wa"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x2a000000

    goto :goto_0

    :cond_1
    const-string v0, "rw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x38000000

    goto :goto_0

    :cond_2
    const-string v0, "rwt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3c000000    # 0.0078125f

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/high16 v0, 0x2c000000

    :goto_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/05H;

    const-string v1, "SecureFileProvider.Impl"

    const-string v0, "IOException during file opening."

    invoke-interface {v2, v1, v0, v3}, LX/05H;->Bv3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Could not open file"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    throw v1

    :cond_5
    const-string v0, "Access denied"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    move-result-object v0

    iget-object v0, v0, LX/0Li;->A00:LX/052;

    invoke-super {v0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Li;->A00(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    invoke-direct {p0}, LX/052;->A01()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Li;->A00(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, LX/052;->A01()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-direct {p0}, LX/052;->A01()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :cond_0
    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    const-string v1, "Concurrency limiting requires a non-null implementation of emptyResultCursor()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final shutdown()V
    .locals 1

    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    move-result-object v0

    iget-object v0, v0, LX/0Li;->A00:LX/052;

    invoke-super {v0}, Landroid/content/ContentProvider;->shutdown()V

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, LX/052;->A00()LX/0Li;

    const-string v1, "No external updates"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
