.class public final synthetic LX/GZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:LX/G7M;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/G7M;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZP;->A00:LX/G7M;

    iput-boolean p2, p0, LX/GZP;->A01:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v5, p0, LX/GZP;->A00:LX/G7M;

    iget-boolean v8, p0, LX/GZP;->A01:Z

    iget-object v6, v5, LX/G7M;->A0A:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDr;

    iget-object v2, v0, LX/FDr;->A00:LX/0DI;

    const v1, 0x4bd109e

    const-string v0, "downloaded_service"

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v4, v5, LX/G7M;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v0, "proxy_service/Building proxy service."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/G7M;->A0D:Z

    if-eqz v0, :cond_0

    const-string v0, "proxy_service/Cancel due to user already has external connectivity."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDr;

    const v2, 0x4bd109e

    iget-object v1, v0, LX/FDr;->A00:LX/0DI;

    const/4 v0, 0x4

    invoke-interface {v1, v2, v0}, LX/0DI;->markerEnd(IS)V

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x2e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v0, v5, LX/G7M;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06w;

    iget-object v0, v5, LX/G7M;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDr;

    new-instance v7, LX/FVT;

    invoke-direct {v7, v1, v2, v0}, LX/FVT;-><init>(LX/075;LX/06w;LX/FDr;)V

    iget-object v0, v5, LX/G7M;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    new-instance v2, LX/07n;

    invoke-direct {v2, v0}, LX/07n;-><init>(LX/07C;)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FDr;

    new-instance v0, LX/DyQ;

    invoke-direct {v0, v7, v1, v2}, LX/DyQ;-><init>(LX/FVT;LX/FDr;Ljava/util/concurrent/Executor;)V

    iput-object v0, v5, LX/G7M;->A0B:LX/DyQ;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proxy_service/Failed to create proxy service "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDr;

    const-string v1, "build_tunnel"

    iget-object v3, v0, LX/FDr;->A00:LX/0DI;

    const-string v0, "failure_reason"

    const v2, 0x4bd109e

    invoke-interface {v3, v2, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :catch_1
    move-exception v2

    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proxy_service/Failed to load libproxyservice.so "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDr;

    const-string v1, "load_library"

    iget-object v3, v0, LX/FDr;->A00:LX/0DI;

    const-string v0, "failure_reason"

    const v2, 0x4bd109e

    invoke-interface {v3, v2, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    invoke-interface {v3, v2, v0}, LX/0DI;->markerEnd(IS)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :goto_1
    monitor-exit v4

    goto :goto_3

    :goto_2
    monitor-exit v4

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDr;

    iget-object v2, v0, LX/FDr;->A00:LX/0DI;

    const v1, 0x4bd109e

    const-string v0, "loaded_library"

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    if-eqz v8, :cond_2

    invoke-static {v5}, LX/G7M;->A02(LX/G7M;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/G7M;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v5, LX/G7M;->A0B:LX/DyQ;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/DyQ;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    const-string v0, "proxy_service/Proxy service connecting with embedded entries"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/DyQ;->A01:LX/FDr;

    invoke-virtual {v0}, LX/FDr;->A00()V

    iget-object v4, v3, LX/DyQ;->A00:LX/FVT;

    invoke-static {}, LX/12C;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/12C;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gw;

    const/16 v0, 0x5cb2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    :goto_4
    const-string v5, ""

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/FVT;->A01:LX/FDr;

    iget-object v6, v0, LX/FDr;->A00:LX/0DI;

    const v1, 0x4bd109e

    const-string v0, "load_embedded_servers_start"

    invoke-interface {v6, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    goto :goto_5

    :cond_3
    sget-object v0, LX/12C;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5cb3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto :goto_4

    :goto_5
    const/4 v7, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    const-string v10, "proxyservice/voltron_meta_embedded_server_entries"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, LX/FVT;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto/16 :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catch_2
    :try_start_b
    move-exception v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proxy_service/Voltron embeddings not in assets, trying module zip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    move-object v11, v8

    invoke-static {v8}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00(Landroid/content/Context;)LX/Dvy;

    move-result-object v1

    iget-object v0, v1, LX/Dvy;->A01:Ljava/io/File;

    if-nez v0, :cond_4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v11, v0

    goto :goto_6
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catch_3
    :try_start_e
    move-exception v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to get updated context for package: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ModuleApkUtil"

    invoke-static {v0, v1, v9}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v11}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00(Landroid/content/Context;)LX/Dvy;

    move-result-object v1

    :cond_4
    iget-object v1, v1, LX/Dvy;->A01:Ljava/io/File;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-direct {v9, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "assets/"

    invoke-static {v0, v10, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, LX/FVT;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_5
    :try_start_12
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_6
    :goto_7
    :try_start_13
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proxy_service/Using embedded server entries: "

    invoke-static {v0, v1, v7}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object v5, v11

    goto :goto_c
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_2
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_15
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_7
    :try_start_16
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_8
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_4
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_8
    :goto_8
    :try_start_18
    const-string v0, "Voltron embeddings not found in assets or module zip"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :cond_9
    :try_start_19
    new-instance v0, LX/C0U;

    invoke-direct {v0, v8}, LX/C0U;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/FSr;->A04:LX/FBz;

    invoke-virtual {v0}, LX/FBz;->A00()LX/FSr;

    move-result-object v0

    iget-object v1, v0, LX/FSr;->A00:LX/FdC;

    invoke-virtual {v1, v8}, LX/FdC;->A01(Landroid/content/Context;)V

    monitor-enter v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    iget-boolean v0, v1, LX/FdC;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/EoY;->A00()V

    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    new-instance v0, LX/Ebn;

    invoke-direct {v0}, LX/Ebn;-><init>()V

    :goto_9
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1b
    monitor-exit v1

    goto :goto_b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :goto_a
    :try_start_1c
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_b
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catch_4
    :try_start_1d
    move-exception v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proxy_service/Voltron embeddings failed from module zip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v4, v4, LX/FVT;->A00:LX/075;

    const-string v1, "Failed to load Voltron embeddings from module zip"

    const-string v0, "proxy_service/voltron_embeddings_failed"

    invoke-virtual {v4, v0, v1, v8}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "voltron_embeddings_failed"

    const/4 v1, 0x1

    const v0, 0x4bd109e

    invoke-interface {v6, v0, v4, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    throw v8
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catch_5
    :try_start_1e
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proxy_service/Failed to load embedded server entries: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    const-string v4, "embedded_servers_load_failed"

    const/4 v1, 0x1

    const v0, 0x4bd109e

    invoke-interface {v6, v0, v4, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    :goto_c
    const-string v0, "embedded_servers_length"

    const v1, 0x4bd109e

    invoke-interface {v6, v1, v0, v7}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "load_embedded_servers_end"

    invoke-interface {v6, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_b
    const-string v4, "proxy_service"
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    const-string v0, "Start proxying."

    invoke-static {v4, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/FyZ;->A04:Lca/psiphon/PsiphonTunnel;

    invoke-virtual {v0, v5}, Lca/psiphon/PsiphonTunnel;->startTunneling(Ljava/lang/String;)V

    goto :goto_d
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catch_6
    :try_start_20
    move-exception v1

    const-string v0, "Error while starting Psiphon Tunnel."

    invoke-static {v4, v1, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_d
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DyQ;->A04:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    monitor-exit v2

    goto/16 :goto_3

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v4

    throw v0
.end method
