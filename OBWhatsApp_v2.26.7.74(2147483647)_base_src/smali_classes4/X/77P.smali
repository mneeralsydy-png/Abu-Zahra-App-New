.class public final LX/77P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/77P;->A07:Ljava/lang/Object;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77P;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77P;->A00:LX/05V;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77P;->A04:LX/05V;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77P;->A05:LX/05V;

    const/16 v0, 0xb84

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77P;->A03:LX/05V;

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77P;->A02:LX/05V;

    const/16 v0, 0xbdb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77P;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Nw;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/ItS;
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v13, p3

    invoke-static {v13, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    invoke-static {v12, v14, v10, v3}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/77P;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/6qt;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/77P;->A06:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v6

    iget-object v0, p0, LX/77P;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v5

    iget-object v0, p0, LX/77P;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0HA;

    iget-object v0, p0, LX/77P;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0E2;

    iget-object v0, p0, LX/77P;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0UU;

    iget-object v0, p0, LX/77P;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0UY;

    new-instance v4, LX/6Qf;

    invoke-direct/range {v4 .. v14}, LX/6Qf;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/1Nw;LX/0UU;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/JV0;->A04()LX/ILT;

    move-result-object v0

    iget-object v4, v0, LX/ILT;->A00:LX/ItS;

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, LX/77P;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yH;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const/4 v0, 0x7

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, v1, LX/6yH;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Hb;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "ExternalFileDownload"

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v13, v0}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v5

    invoke-interface {v5}, LX/K2t;->AEJ()I

    move-result v4

    const/16 v0, 0xc8

    if-eq v4, v0, :cond_1

    invoke-interface {v5}, LX/K2t;->AEJ()I

    new-instance v4, LX/ItS;

    invoke-direct {v4, v3}, LX/ItS;-><init>(I)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_1
    :try_start_2
    iget-object v0, v1, LX/6yH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HA;

    invoke-interface {v5, v0, v7, v7}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v12}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5

    const/16 v0, 0x1000
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v6, v0, [B

    :goto_0
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    invoke-virtual {v5, v6, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    new-instance v4, LX/ItS;

    invoke-direct {v4, v8}, LX/ItS;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v5, v6

    :goto_1
    move-object v6, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v4

    move-object v5, v6

    :goto_2
    :try_start_6
    instance-of v0, v4, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_3

    const-string v0, "ExternalFileDownload/downloadImageFromUrl/MalformedURLException"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    instance-of v0, v4, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_4

    const-string v0, "ExternalFileDownload/downloadImageFromUrl/FileNotFoundException"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    instance-of v0, v4, Ljava/lang/SecurityException;

    if-eqz v0, :cond_5

    const-string v0, "ExternalFileDownload/downloadImageFromUrl/SecurityException"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    instance-of v0, v4, Ljava/io/IOException;

    if-eqz v0, :cond_6

    const-string v0, "ExternalFileDownload/downloadImageFromUrl/IOException"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string v0, "ExternalFileDownload/downloadImageFromUrl/UnknownException"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v6, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_8
    new-instance v4, LX/ItS;

    invoke-direct {v4, v3}, LX/ItS;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_4
    :try_start_8
    monitor-exit v1

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v5, v6

    :goto_5
    move-object v6, v7

    :goto_6
    if-eqz v6, :cond_9

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_a
    :goto_7
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_8
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "AIFileDownloader/download failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    new-instance v1, LX/ItS;

    invoke-direct {v1, v3}, LX/ItS;-><init>(I)V

    instance-of v0, v4, LX/0gl;

    if-eqz v0, :cond_c

    move-object v4, v1

    :cond_c
    check-cast v4, LX/ItS;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    monitor-exit v2

    return-object v4

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0
.end method
