.class public abstract LX/6Oo;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/6NV;

.field public final A01:LX/8AF;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/07T;

.field public final A04:LX/0HA;

.field public final A05:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A06:Z

.field public final A07:LX/07B;

.field public final A08:LX/0Y7;


# direct methods
.method public constructor <init>(LX/07B;LX/0Y7;LX/07T;LX/0HA;Lcom/whatsapp/infra/media/WamediaManager;LX/6NV;LX/8AF;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p3, p0, LX/6Oo;->A03:LX/07T;

    iput-object p1, p0, LX/6Oo;->A07:LX/07B;

    iput-object p4, p0, LX/6Oo;->A04:LX/0HA;

    iput-object p5, p0, LX/6Oo;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    iput-object p2, p0, LX/6Oo;->A08:LX/0Y7;

    iput-object p8, p0, LX/6Oo;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/6Oo;->A01:LX/8AF;

    iput-boolean p9, p0, LX/6Oo;->A06:Z

    iput-object p6, p0, LX/6Oo;->A00:LX/6NV;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0}, LX/6Oo;->A0V()LX/76U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/76U;

    iget-object v3, p0, LX/6Oo;->A01:LX/8AF;

    iget-object v2, p0, LX/6Oo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    :goto_0
    invoke-interface {v3, v1, v2, v0}, LX/8AF;->BRL(Ljava/io/File;Ljava/lang/String;[B)V

    return-void

    :cond_0
    iget-object v1, p1, LX/76U;->A00:Ljava/io/File;

    iget-object v0, p1, LX/76U;->A01:[B

    goto :goto_0
.end method

.method public final varargs A0V()LX/76U;
    .locals 23

    move-object/from16 v10, p0

    iget-object v9, v10, LX/6Oo;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/1YT;->A02:LX/1YV;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/1YV;->isCancelled()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    iget-object v6, v10, LX/6Oo;->A00:LX/6NV;

    invoke-virtual {v6, v9}, LX/6NV;->A0A(Ljava/lang/String;)LX/6zo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6zo;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iget-object v14, v1, LX/6zo;->A02:[B

    const-wide/16 v15, -0x1

    new-instance v12, LX/76U;

    move-wide/from16 v17, v15

    invoke-direct/range {v12 .. v18}, LX/76U;-><init>(Ljava/io/File;[BJJ)V

    :cond_0
    return-object v12

    :cond_1
    iget-object v0, v10, LX/6Oo;->A03:LX/07T;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static {v9}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    sget-object v0, LX/6qS;->$redex_init_class:LX/6qS;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_6

    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v15

    iget-object v0, v10, LX/6Oo;->A04:LX/0HA;

    const/4 v11, 0x0

    invoke-static {v0, v5, v11}, LX/5oY;->A0P(LX/0HA;Ljava/net/URLConnection;I)LX/14N;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    instance-of v0, v10, LX/6TS;

    if-eqz v0, :cond_3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/7QD;->A02(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-static {v2, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v8

    :goto_0
    invoke-static {v8}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    const/16 v0, 0x1000

    goto :goto_1

    :cond_3
    move-object v0, v10

    check-cast v0, LX/6TR;

    iget-object v2, v0, LX/6TR;->A00:LX/0Kb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0a5;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v2, v0, v1}, LX/5oZ;->A0O(LX/0Kb;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v8

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    :try_start_4
    new-array v7, v0, [B

    const-wide/16 v18, 0x0

    :goto_2
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v1, -0x1

    const/16 v0, 0x5e51

    if-eq v2, v1, :cond_6

    invoke-interface/range {v22 .. v22}, LX/1YV;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    iget-object v1, v10, LX/6Oo;->A07:LX/07B;

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto/16 :goto_5

    :cond_4
    int-to-long v0, v2

    add-long v18, v18, v0

    if-lez v15, :cond_5

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v0, 0x64

    mul-long v0, v0, v18

    int-to-long v13, v15

    div-long/2addr v0, v13

    long-to-int v13, v0

    invoke-static {v12, v13, v11}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v10, v12}, LX/1YT;->A0N([Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, v7, v11, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/7Qf;->A06(Ljava/io/File;)[B

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/07T;->A00(LX/07T;)J

    move-result-wide v20

    sub-long v20, v20, v16

    iget-boolean v2, v10, LX/6Oo;->A06:Z

    if-eqz v2, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v2, v10, LX/6Oo;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v2, v8}, Lcom/whatsapp/infra/media/WamediaManager;->removeAudioTracks(Ljava/io/File;)V

    goto :goto_3
    :try_end_5
    .catch LX/EcR; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v7

    :try_start_6
    const-string v2, "GifCache/processGif/doInBackground/removeAudioTracks failed"

    invoke-static {v2, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_3
    :try_start_7
    iget-object v2, v10, LX/6Oo;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v2, v8}, Lcom/whatsapp/infra/media/WamediaManager;->applyGifTag(Ljava/io/File;)V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    move-exception v7

    :try_start_8
    const-string v2, "ProcessGifTask/processGif/applyGifTag failed"

    invoke-static {v2, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-interface/range {v22 .. v22}, LX/1YV;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v10, LX/6Oo;->A07:LX/07B;

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/8DR;->A0Q(Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_8
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_f

    :cond_9
    :try_start_a
    monitor-enter v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v6, v9}, LX/6NV;->A0A(Ljava/lang/String;)LX/6zo;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v10, v7, LX/6zo;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-static {v8}, LX/8DR;->A0Q(Ljava/io/File;)Z

    invoke-static {v10}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iget-object v14, v7, LX/6zo;->A02:[B

    const-wide/16 v15, -0x1

    new-instance v12, LX/76U;

    move-wide/from16 v17, v15

    invoke-direct/range {v12 .. v18}, LX/76U;-><init>(Ljava/io/File;[BJJ)V

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_a
    :goto_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v12

    :cond_b
    :try_start_d
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6zo;

    invoke-direct {v2, v0, v1, v9}, LX/6zo;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    if-eqz v9, :cond_c

    invoke-static {v6}, LX/6NV;->A01(LX/6NV;)V

    iget-object v0, v6, LX/6NV;->A04:LX/6NM;

    invoke-virtual {v0, v9, v2}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/6NV;->A0B()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v6, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    new-instance v15, LX/76U;

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v21}, LX/76U;-><init>(Ljava/io/File;[BJJ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v15

    :catchall_0
    move-exception v0

    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_9

    :cond_d
    :try_start_12
    const-string v1, "GifCache/gifpreviewdownloadaction/createtempfile/error creating directory"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    const/4 v5, 0x0

    :goto_7
    const/4 v4, 0x0

    :goto_8
    const/4 v3, 0x0

    :goto_9
    :try_start_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    goto :goto_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_e

    :goto_a
    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_e
    if-eqz v4, :cond_f

    :goto_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    :catchall_4
    move-exception v0

    :catch_9
    :cond_f
    :goto_c
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_d

    :catchall_5
    move-exception v0

    :cond_10
    :goto_d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_e
    if-eqz v3, :cond_11

    :try_start_15
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    :catch_a
    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    :goto_f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v12, 0x0

    return-object v12
.end method
