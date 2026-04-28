.class public LX/EkT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 7

    const-string v3, "FileHandler writeData failed"

    const-string v2, "FileHandler close writer failed"

    const/4 v6, 0x0

    :try_start_0
    iget-object v4, p0, LX/EkT;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8D4;->A1L(Ljava/io/File;)V

    const-string v0, "vps_network_info_store"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedWriter;

    invoke-direct {v5, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :catchall_0
    move-exception v3

    move-object v6, v5

    goto :goto_5

    :catch_0
    move-exception v1

    move-object v6, v5

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v6, v5

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v6, v5

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_1
    :try_start_3
    sget-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    const-string v0, "com.facebook.http.historical.NetworkInfoMap"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_4
    move-exception v1

    :goto_2
    :try_start_4
    sget-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    const-string v0, "com.facebook.http.historical.NetworkInfoMap"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_5
    move-exception v1

    :goto_3
    :try_start_5
    sget-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    const-string v0, "com.facebook.http.historical.NetworkInfoMap"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    if-eqz v6, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v1

    sget-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    const-string v0, "com.facebook.http.historical.NetworkInfoMap"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void

    :catchall_1
    move-exception v3

    if-eqz v6, :cond_3

    :goto_5
    :try_start_7
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    throw v3

    :catch_7
    move-exception v1

    sget-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    const-string v0, "com.facebook.http.historical.NetworkInfoMap"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    throw v3
.end method
