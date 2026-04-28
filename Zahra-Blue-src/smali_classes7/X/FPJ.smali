.class public final LX/FPJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/GQx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/GQx;
    .locals 14

    const-class v13, LX/FPJ;

    monitor-enter v13

    :try_start_0
    sget-object v1, LX/FPJ;->A00:LX/GQx;

    if-nez v1, :cond_b

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v0, "eng"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "userdebug"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const-string v0, "dev-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    invoke-static {}, LX/Ffo;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "phenotype_hermetic"

    invoke-virtual {p0, v0, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "overrides.txt"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/E7J;

    invoke-direct {v1, v2}, LX/E7J;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/E7K;->A00:LX/E7K;

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "HermeticFileOverrides"

    const-string v0, "no data dir"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, LX/E7K;->A00:LX/E7K;

    :goto_0
    instance-of v0, v1, LX/E7J;

    if-eqz v0, :cond_9

    check-cast v1, LX/E7J;

    iget-object v8, v1, LX/E7J;->zza:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object v0, v8

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v11, 0x1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v6, LX/012;

    invoke-direct {v6, v9}, LX/012;-><init>(I)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v0, " "

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-eq v0, v1, :cond_4

    const-string v2, "HermeticFileOverrides"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    aget-object v0, v2, v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aget-object v1, v2, v11

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    aget-object v0, v2, v1

    invoke-static {v0, v7}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    aget-object v0, v2, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x400

    if-lt v1, v0, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v6, v10}, LX/012;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/012;

    invoke-direct {v0, v9}, LX/012;-><init>(I)V

    invoke-virtual {v6, v10, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v6, v10}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/012;

    invoke-virtual {v0, v4, v3}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const-string v4, "HermeticFileOverrides"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parsed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for Android package "

    invoke-static {v0, v2, v4, v1}, LX/DiO;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/F0A;

    invoke-direct {v0, v6}, LX/F0A;-><init>(LX/012;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v1, LX/E7J;

    invoke-direct {v1, v0}, LX/E7J;-><init>(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v0, v1}, LX/DiP;->A18(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    :goto_2
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    move-exception v0

    :try_start_b
    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v1, LX/E7K;->A00:LX/E7K;

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    move-exception v0

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_a
    sget-object v1, LX/E7K;->A00:LX/E7K;

    goto :goto_4

    :goto_3
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_4
    sput-object v1, LX/FPJ;->A00:LX/GQx;

    :cond_b
    monitor-exit v13

    return-object v1

    :catchall_3
    move-exception v0

    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method
