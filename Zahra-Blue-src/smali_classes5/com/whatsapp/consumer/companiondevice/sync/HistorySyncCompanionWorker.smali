.class public final Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;
.super LX/IgZ;
.source ""


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A01:LX/1GW;

.field public final A02:LX/1GU;

.field public final A03:LX/1GV;

.field public final A04:LX/9uz;

.field public final A05:LX/07C;

.field public final A06:LX/1EC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A05:LX/07C;

    const/16 v0, 0x506

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GU;

    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/1GU;

    const/16 v0, 0x507

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uz;

    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A04:LX/9uz;

    const/16 v0, 0xe36

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GV;

    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A03:LX/1GV;

    const/16 v0, 0xea1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EC;

    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A06:LX/1EC;

    const/16 v0, 0x18d7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GW;

    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A01:LX/1GW;

    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;)V
    .locals 26

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A03:LX/1GV;

    invoke-virtual {v0}, LX/1GV;->A02()LX/9Tk;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v0, v4, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A06:LX/1EC;

    invoke-virtual {v0}, LX/1EC;->A00()V

    iget-object v1, v4, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, v4, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A01:LX/1GW;

    iget v8, v7, LX/9Tk;->A01:I

    invoke-static {v3}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processing_history_sync_chunk_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/8D5;->A16(LX/1GW;LX/0DI;Ljava/lang/String;)V

    new-instance v6, LX/9Vh;

    invoke-direct {v6, v7, v4}, LX/9Vh;-><init>(LX/9Tk;Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;)V

    iget-object v5, v4, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A04:LX/9uz;

    const/4 v4, 0x0

    iget-object v11, v7, LX/9Tk;->A0A:[B

    if-eqz v11, :cond_1

    iget-object v10, v5, LX/9uz;->A0L:LX/1GW;

    invoke-static {v10}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chunk_processing_with_inline_payload_"

    invoke-static {v0, v1, v8}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v2, v0}, LX/8D5;->A16(LX/1GW;LX/0DI;Ljava/lang/String;)V

    iget-wide v0, v7, LX/9Tk;->A03:J

    iget v3, v7, LX/9Tk;->A00:I

    invoke-static {v10}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "process_chunk_data_"

    invoke-static {v2, v7, v8}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v9, v2}, LX/8D5;->A16(LX/1GW;LX/0DI;Ljava/lang/String;)V

    new-instance v10, Ljava/util/zip/Inflater;

    invoke-direct {v10, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {v11}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    new-instance v9, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v9, v2, v10}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v9, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v7

    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v7, v2}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v9

    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "HistorySyncUtils/inflateData fails e="

    invoke-static {v9, v2, v7}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    const-string v2, "HistorySyncUtils/inflateData error no result"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-array v7, v4, [B

    goto :goto_2

    :goto_1
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    :goto_2
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/9TO;

    invoke-direct {v2}, LX/9TO;-><init>()V

    iput-wide v0, v2, LX/9TO;->A03:J

    iget-object v0, v5, LX/9uz;->A0Y:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v2, LX/9TO;->A02:J

    array-length v0, v7

    int-to-long v0, v0

    iput-wide v0, v2, LX/9TO;->A05:J

    const/4 v9, 0x0

    move-object v10, v7

    move v11, v8

    move v12, v3

    move-object v8, v5

    move-object v7, v2

    invoke-static/range {v6 .. v12}, LX/9uz;->A02(LX/9Vh;LX/9TO;LX/9uz;Ljava/io/File;[BII)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    throw v0

    :cond_1
    iget-object v11, v7, LX/9Tk;->A06:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    const-wide/16 v12, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v9

    cmp-long v2, v0, v12

    if-lez v2, :cond_2

    if-eqz v9, :cond_2

    iget-object v2, v5, LX/9uz;->A0L:LX/1GW;

    invoke-static {v2}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v1

    const-string v0, "chunk_processing_with_local_path"

    invoke-static {v2, v1, v0}, LX/8D5;->A16(LX/1GW;LX/0DI;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v6, v3}, LX/9uz;->A05(LX/9Tk;LX/9Vh;Ljava/io/File;)V

    return-void

    :cond_2
    cmp-long v2, v0, v12

    if-nez v2, :cond_3

    const-string v12, "file_empty"

    goto :goto_3

    :cond_3
    if-nez v9, :cond_4

    const-string v12, "file_unreadable"

    goto :goto_3

    :cond_4
    const-string v12, "unknown"

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    const-string v12, "file_missing"

    :goto_3
    iget-object v14, v5, LX/9uz;->A0L:LX/1GW;

    invoke-static {v14}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, "chunk_"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_stale_local_path_detected"

    invoke-static {v2, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, LX/1GW;->A02(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x1a693a47

    invoke-interface {v3, v13, v2}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-static {v14}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v3

    invoke-static {v8, v15}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v2, "_stale_path_reason"

    invoke-static {v2, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, LX/1GW;->A01(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v13, v2, v12}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "HistorySyncChunkProcessor localPath set but file invalid, clearing and redownloading. Reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Path: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exists: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", canRead: "

    invoke-static {v0, v3, v9}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_6
    iget-object v3, v5, LX/9uz;->A0L:LX/1GW;

    invoke-static {v3}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chunk_processing_with_file_download_"

    invoke-static {v0, v1, v8}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/8D5;->A16(LX/1GW;LX/0DI;Ljava/lang/String;)V

    iget-object v8, v5, LX/9uz;->A0k:LX/0qX;

    sget-object v12, LX/1Nw;->A0R:LX/1Nw;

    iget-object v14, v7, LX/9Tk;->A08:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v14, :cond_a

    iget-object v15, v7, LX/9Tk;->A07:Ljava/lang/String;

    if-eqz v15, :cond_9

    iget-object v3, v7, LX/9Tk;->A04:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v2, v7, LX/9Tk;->A0B:[B

    if-eqz v2, :cond_7

    iget-wide v0, v7, LX/9Tk;->A02:J

    new-instance v11, LX/AEC;

    invoke-direct {v11, v7, v6, v5}, LX/AEC;-><init>(LX/9Tk;LX/9Vh;LX/9uz;)V

    const/4 v9, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x15

    const/16 v23, 0xb

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object v10, v9

    move/from16 v24, v4

    move-wide/from16 v25, v0

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v8 .. v26}, LX/0qX;->A0D(LX/0bJ;LX/0bJ;LX/JyJ;LX/1Nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    return-void

    :cond_7
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0B()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v1, p0, LX/IgZ;->A00:Landroid/content/Context;

    const v0, 0x7f122233

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/9wQ;->A06(Landroid/content/Context;)LX/9wQ;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iput v0, v1, LX/9wQ;->A03:I

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v1, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    const v3, 0xf8a1474

    invoke-virtual {v1}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, LX/06m;->A06()Z

    move-result v1

    new-instance v0, LX/Id3;

    invoke-direct {v0, v3, v2, v1}, LX/Id3;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public A0C()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const-string v0, "HistorySyncCompanionWorker/ startWork"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A05:LX/07C;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/ANu;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method
