.class public LX/0Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dn;


# instance fields
.field public final A00:Ljava/lang/Runtime;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-ge v2, v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, LX/0Do;->A00:Ljava/lang/Runtime;

    invoke-static {}, LX/0Di;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0Do;->A03:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Di;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0Do;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Do;->A02:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public B9j(Ljava/lang/String;I)V
    .locals 12

    iget-object v5, p0, LX/0Do;->A03:Ljava/lang/reflect/Method;

    if-nez v5, :cond_0

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 v0, p2, 0x4

    if-ne v0, v1, :cond_1

    iget-object v8, p0, LX/0Do;->A01:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v8, p0, LX/0Do;->A02:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p0, LX/0Do;->A00:Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const-class v0, LX/0Df;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v8, v3, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nativeLoad() returned error for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    invoke-direct {v0, p1, v4}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_2
    :try_start_4
    monitor-exit v2

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v4

    :goto_4
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nativeLoad() error during invocation for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v11

    move-object v3, v4

    goto :goto_5

    :catchall_3
    move-exception v11

    :goto_5
    if-eqz v3, :cond_4

    const-string v7, "SoFileLoaderImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error when loading library: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", library hash is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x1000
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    new-array v1, v0, [B

    :goto_6
    invoke-virtual {v9, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_3

    invoke-virtual {v10, v1, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_6

    :cond_3
    const-string v4, "%32x"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v0, v2, v5

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_2

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", LD_LIBRARY_PATH is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    throw v11
.end method
