.class public LX/8pk;
.super LX/Hem;
.source ""

# interfaces
.implements LX/AcS;


# instance fields
.field public final A00:LX/9Th;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-direct {p0}, LX/Hem;-><init>()V

    const/16 v0, 0x408a

    invoke-static {v0}, LX/8D3;->A1A(I)V

    :try_start_0
    new-instance v0, LX/9Th;

    invoke-direct {v0, p0, p1, p2}, LX/9Th;-><init>(LX/AcS;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/8pk;->A00:LX/9Th;

    iput-object p3, p0, LX/8pk;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic A0H()Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, LX/8pk;->A00:LX/9Th;

    iget-object v1, v2, LX/9Th;->A00:LX/07B;

    const/16 v0, 0xbbd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, v2, LX/9Th;->A09:Ljava/lang/String;

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "NetworkResource/Dynamic"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x15

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v11, v2, LX/9Th;->A08:Ljava/lang/String;

    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    const-string v1, "downloading-"

    const-string v0, ".tmp"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget-object v6, v2, LX/9Th;->A04:LX/0bM;

    invoke-virtual {v6, v7}, LX/0bM;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v6, v7, v0}, LX/0bM;->A02(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "cat"

    const-string v0, "nw_media"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/9Th;->A07:LX/8GL;

    const-string v0, "/wa/static/network_resource"

    invoke-static {v1, v0}, LX/8GL;->A00(LX/8GL;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v4}, LX/9vK;->A01(Landroid/net/Uri$Builder;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v4, v2, LX/9Th;->A05:LX/0Hb;

    iget-object v1, v2, LX/9Th;->A06:LX/0HC;

    const-string v0, "DynamicNetworkResourceDownloadTask"

    invoke-virtual {v4, v1, v5, v8, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-interface {v5}, LX/K2t;->AEJ()I

    move-result v8

    const/16 v0, 0xc8

    const/16 v12, 0x16

    const/4 v10, 0x0

    if-ne v8, v0, :cond_6

    iget-object v1, v2, LX/9Th;->A02:LX/0HA;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v5, v0, v12}, LX/8D2;->A0g(LX/0HA;LX/K2t;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v4

    const/16 v0, 0x2000
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v8, v0, [B

    :goto_0
    invoke-virtual {v4, v8}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/9Th;->A03:LX/AcS;

    invoke-interface {v0}, LX/AcS;->B3u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v8, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {v6, v7, v0}, LX/0bM;->A02(Ljava/lang/String;I)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    const-string v1, "DynamicNetworkResourceDownloadTask/user-canceled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-static {v13}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/8D4;->A1L(Ljava/io/File;)V

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v6, v7, v1}, LX/0bM;->A02(Ljava/lang/String;I)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v9, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v6, v7, v1}, LX/0bM;->A02(Ljava/lang/String;I)V

    goto/16 :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :cond_5
    :try_start_a
    const/16 v0, 0x8

    invoke-virtual {v6, v7, v0}, LX/0bM;->A02(Ljava/lang/String;I)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    const-string v0, "DynamicNetworkResourceDownloadTask/file-rename-failed"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_6
    :try_start_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DynamicNetworkResourceDownloadTask/ response code: "

    invoke-static {v0, v1, v8}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, v2, LX/9Th;->A02:LX/0HA;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v1, v0}, LX/K2t;->AOh(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    const/4 v0, 0x6

    invoke-virtual {v6, v7, v0}, LX/0bM;->A02(Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DynamicNetworkResourceDownloadTask/responseCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v4, :cond_7

    :goto_1
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_f
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    :try_start_14
    move-exception v0

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catch_0
    move-exception v3

    :try_start_15
    iget-object v2, v2, LX/9Th;->A01:LX/075;

    const-string v1, "DynamicNetworkResourceDownloadTask/"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    iget-object v1, p0, LX/8pk;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AcT;

    const/16 v0, 0x8

    if-eqz v2, :cond_8

    const/4 v0, 0x3

    :cond_8
    invoke-interface {v1, v0}, LX/AcT;->Bk3(I)V

    :cond_9
    return-object v3

    :catchall_9
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_a
    const-string v1, "DynamicNetworkResourceDownloadTask/ABProp disabled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B3u()Z
    .locals 1

    iget-object v0, p0, LX/Hem;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method
