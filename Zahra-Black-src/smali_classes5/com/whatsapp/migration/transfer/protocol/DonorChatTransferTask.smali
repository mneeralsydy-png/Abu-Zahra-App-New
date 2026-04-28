.class public final Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Afi;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/BufferedOutputStream;

.field public A03:LX/H23;

.field public A04:Z

.field public A05:I

.field public final A06:Landroid/os/CancellationSignal;

.field public final A07:LX/07B;

.field public final A08:LX/9st;

.field public final A09:LX/9gb;

.field public final A0A:LX/AAQ;

.field public final A0B:LX/9vf;

.field public final A0C:Ljava/io/InputStream;

.field public final A0D:Ljava/io/OutputStream;

.field public final A0E:LX/075;

.field public final A0F:LX/07T;

.field public final A0G:LX/0hU;

.field public final A0H:LX/9Z4;

.field public final A0I:LX/8qS;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0C:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0D:Ljava/io/OutputStream;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0E:LX/075;

    const/16 v0, 0x75f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAQ;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0A:LX/AAQ;

    const/16 v0, 0x75e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vf;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0B:LX/9vf;

    const v0, 0x1023c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gb;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A09:LX/9gb;

    invoke-static {}, LX/8D3;->A0j()LX/9st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/9st;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hU;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0G:LX/0hU;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A07:LX/07B;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0F:LX/07T;

    invoke-static {}, LX/8D2;->A16()LX/Jl5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03:LX/H23;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:Landroid/os/CancellationSignal;

    const v0, 0x1023e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Z4;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0H:LX/9Z4;

    const v0, 0x102a8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qS;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0I:LX/8qS;

    return-void
.end method

.method private final A00(JZ)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0A:LX/AAQ;

    iget-object v0, v2, LX/AAQ;->A03:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/AAQ;->A04:Ljava/lang/Boolean;

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:Landroid/os/CancellationSignal;

    invoke-virtual {v2, v0}, LX/AAQ;->A02(Landroid/os/CancellationSignal;)V

    :cond_1
    iget-wide v1, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01:J

    const-wide/16 v15, 0x0

    cmp-long v0, v1, v15

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0B:LX/9vf;

    const-string v0, "transfer"

    invoke-virtual {v1, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0H:LX/9Z4;

    const-string v0, "missing"

    invoke-virtual {v1, v0}, LX/9Z4;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz p3, :cond_3

    const/4 v9, 0x0

    :goto_0
    sget-object v0, LX/9v0;->A01:Ljava/lang/Object;

    iget-object v1, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0C:Ljava/io/InputStream;

    iget-object v5, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:Landroid/os/CancellationSignal;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-wide/from16 v10, p1

    move-object v8, v1

    invoke-static/range {v5 .. v11}, LX/9v0;->A01(Landroid/os/CancellationSignal;LX/0bJ;Ljava/io/File;Ljava/io/InputStream;[BJ)Z

    iget-object v10, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A09:LX/9gb;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v7}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03()[B

    move-result-object v9

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    new-instance v8, Landroid/util/JsonReader;

    invoke-direct {v8, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginArray()V

    :cond_4
    :goto_2
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    iget-object v0, v10, LX/9gb;->A01:LX/9my;

    iget-object v0, v0, LX/9my;->A00:LX/9Zj;

    invoke-virtual {v0}, LX/9Zj;->A00()LX/0sz;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object v0, v9

    check-cast v0, LX/0t1;

    iget-object v11, v0, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.sort_id = ?\n        "

    invoke-static {v12, v13}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_SINGLE"

    invoke-virtual {v11, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/9i2;->A00(Landroid/database/Cursor;)LX/9Sy;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v9}, LX/0sz;->close()V

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_6
    :try_start_b
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    :catchall_4
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_10
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_7
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :try_start_11
    new-instance v8, Landroid/util/JsonReader;

    invoke-direct {v8, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :try_start_12
    new-instance v12, LX/ALJ;

    invoke-direct {v12, v8}, LX/ALJ;-><init>(Landroid/util/JsonReader;)V

    :cond_8
    :goto_3
    invoke-virtual {v12}, LX/ALJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, LX/ALJ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xj;

    iget-object v14, v0, LX/9Xj;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/9gb;->A01:LX/9my;

    const/4 v13, 0x0

    iget-object v0, v0, LX/9my;->A00:LX/9Zj;

    invoke-virtual {v0}, LX/9Zj;->A00()LX/0sz;

    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    move-object v0, v9

    check-cast v0, LX/0t1;

    iget-object v11, v0, LX/0t1;->A02:LX/0L3;

    const-string v7, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.exported_path = ?\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    aput-object v14, v1, v13

    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_BY_EXPORTED_PATH_SINGLE"

    invoke-virtual {v11, v7, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {v7}, LX/9i2;->A00(Landroid/database/Cursor;)LX/9Sy;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_9
    :try_start_15
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-interface {v9}, LX/0sz;->close()V

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_8
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_18
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    :try_start_1a
    move-exception v0

    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :cond_a
    :try_start_1b
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :try_start_1c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :goto_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v10}, LX/9gb;->A02()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A00:J

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sy;

    iget-wide v0, v0, LX/9Sy;->A01:J

    add-long/2addr v15, v0

    goto :goto_5

    :cond_b
    iget-wide v0, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A00:J

    sub-long/2addr v0, v15

    invoke-static {v3, v0, v1}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01(Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0D:Ljava/io/OutputStream;

    const/16 v0, 0x3e80

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v2, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A02:Ljava/io/BufferedOutputStream;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sy;

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A02(LX/9Sy;Ljava/io/OutputStream;)V

    goto :goto_6

    :cond_c
    sget-object v0, LX/9JZ;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v3, 0xfa

    const-wide/16 v1, 0x0

    new-instance v0, LX/9n8;

    invoke-direct {v0, v3, v1, v2}, LX/9n8;-><init>(IJ)V

    invoke-static {v5, v0, v4}, LX/9v0;->A00(Landroid/os/CancellationSignal;LX/9n8;Ljava/io/OutputStream;)V

    return-void

    :catchall_c
    move-exception v1

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1e
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_20
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :catchall_11
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final declared-synchronized A01(Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;J)V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v10, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01:J

    add-long v10, v10, p1

    iput-wide v10, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01:J

    sget-object v0, LX/9v0;->A01:Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0I:LX/8qS;

    iget-wide v12, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A00:J

    iget v9, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A05:I

    const/4 v14, 0x1

    new-instance v8, LX/9eR;

    invoke-direct/range {v8 .. v14}, LX/9eR;-><init>(IJJZ)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, v8, LX/9eR;->A03:J

    long-to-double v4, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    iget-wide v6, v8, LX/9eR;->A02:J

    long-to-double v0, v6

    div-double/2addr v4, v0

    double-to-int v2, v4

    iget v0, v8, LX/9eR;->A01:I

    if-le v2, v0, :cond_0

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x3

    invoke-static {v3, v1, v8, v0}, LX/ABW;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    :cond_0
    iput v2, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(LX/9Sy;Ljava/io/OutputStream;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v5, p1, LX/9Sy;->A02:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, LX/9Sy;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    sget-object v0, LX/9lV;->A00:LX/9lV;

    invoke-virtual {v0}, LX/9lV;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9Sy;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    sget-object v2, LX/9JZ;->A00:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/8D1;->A1V(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xcc

    new-instance v6, LX/8wS;

    invoke-direct {v6, v2, v1, v0}, LX/8wS;-><init>([B[BI)V

    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03()[B

    move-result-object v7

    const/16 v0, 0xe

    new-instance v2, LX/ABn;

    invoke-direct {v2, p0, v0}, LX/ABn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xcd

    new-instance v1, LX/8wT;

    invoke-direct {v1, v2, v5, v7, v0}, LX/8wT;-><init>(LX/0bJ;Ljava/io/File;[BI)V

    sget-object v0, LX/9v0;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [LX/9n8;

    aput-object v6, v0, v4

    invoke-static {v1, v0, v3}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:Landroid/os/CancellationSignal;

    const-string v2, ", "

    const/16 v0, 0x1c

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0, v0, v4, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget-wide v0, p1, LX/9Sy;->A00:J

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/9Sy;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03()[B

    move-result-object v2

    sget-object v0, LX/9v0;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0xcc

    new-instance v6, LX/8wS;

    invoke-direct {v6, v1, v2, v0}, LX/8wS;-><init>([B[BI)V

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v2, LX/9v0;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, v3, p2}, LX/9n8;->A00(Landroid/os/CancellationSignal;Ljava/io/OutputStream;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const/16 v1, 0x25d

    new-instance v0, LX/95F;

    invoke-direct {v0, v1, v2}, LX/95F;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public final A03()[B
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/9st;

    invoke-virtual {v0}, LX/9st;->A02()LX/9Sg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9Sg;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Failed to initiate encryption, key is missing."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public ADA(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1a

    instance-of v0, p1, LX/ASu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASu;

    iget v1, v0, LX/ASu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/ASu;

    iget v2, v4, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v4, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASu;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/JdQ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v1, 0x0

    :try_start_1
    const/16 v0, 0x29

    invoke-static {p0, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    iput v2, v4, LX/ASu;->A00:I

    invoke-static {v0, v4}, LX/3bF;->A0u(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch LX/JdQ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03:LX/H23;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public run()V
    .locals 26

    move-object/from16 v8, p0

    iget-object v7, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0B:LX/9vf;

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, LX/9vf;->A06(I)V

    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, LX/9v0;->A00:LX/9v0;

    iget-object v4, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0C:Ljava/io/InputStream;

    iget-object v6, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:Landroid/os/CancellationSignal;

    invoke-virtual {v0, v6, v4}, LX/9v0;->A03(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/9n8;

    move-result-object v5

    invoke-virtual {v6}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    iget v3, v5, LX/9n8;->A00:I

    const/16 v0, 0xfa

    if-eq v3, v0, :cond_1b

    const/16 v0, 0xfb

    if-eq v3, v0, :cond_20

    const/4 v9, 0x0

    const/4 v2, 0x1

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/DonorChatTransferTask/Received unexpected message with type: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-wide v0, v5, LX/9n8;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_0

    invoke-virtual {v6}, Landroid/os/CancellationSignal;->throwIfCanceled()V
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/99z; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    :try_start_1
    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/99z; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    :catch_0
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "p2p/P2PDataTransferUtils/ Couldn\'t skip "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " of bytes from the input stream"

    invoke-static {v3, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-wide v0, v5, LX/9n8;->A01:J

    invoke-direct {v8, v0, v1, v2}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A00(JZ)V

    goto :goto_0

    :pswitch_1
    iget-object v3, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0A:LX/AAQ;

    iget-object v1, v3, LX/AAQ;->A0P:LX/9Z4;

    const-string v0, "logging"

    invoke-virtual {v1, v0}, LX/9Z4;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/99z; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    :try_start_3
    iget-object v10, v3, LX/AAQ;->A0R:LX/9RL;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "attemptID"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget-object v0, v10, LX/9RL;->A02:LX/9st;

    iget-object v0, v0, LX/9st;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/logging/attemptId"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "donorInfo"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "deviceName"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "appVersion"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "2.26.7.74"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "osVersion"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "buildType"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const-string v0, "yearClass2016"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget-object v1, v10, LX/9RL;->A01:LX/00W;

    iget-object v0, v10, LX/9RL;->A00:LX/08g;

    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    iget-object v9, v10, LX/9RL;->A03:LX/9vf;

    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v10, v9, LX/9vf;->A0H:Ljava/util/List;

    invoke-static {v10}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "loggingEvents"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8nS;

    iget-object v0, v11, LX/8nS;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "eventTypeCode"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    iget-object v1, v11, LX/8nS;->A0B:Ljava/lang/Long;

    const-string v0, "duration"

    if-eqz v1, :cond_2

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_2
    iget-object v1, v11, LX/8nS;->A0I:Ljava/lang/Long;

    const-string v0, "progress"

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_3
    iget-object v1, v11, LX/8nS;->A00:Ljava/lang/Double;

    const-string v0, "exportedDbSize"

    if-eqz v1, :cond_4

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_4
    iget-object v1, v11, LX/8nS;->A0K:Ljava/lang/Long;

    const-string v0, "storageAvailableSize"

    if-eqz v1, :cond_5

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_5
    iget-object v1, v11, LX/8nS;->A02:Ljava/lang/Double;

    const-string v0, "waDbSize"

    if-eqz v1, :cond_6

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_6
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_8
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    goto/16 :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :pswitch_2
    :try_start_a
    iget-wide v1, v5, LX/9n8;->A01:J

    const-string v3, "transfer"

    const-wide/16 v11, 0x0

    cmp-long v0, v1, v11

    if-eqz v0, :cond_a

    const-wide/16 v10, 0x8

    cmp-long v0, v1, v10

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-direct {v8, v1, v2, v9}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A00(JZ)V

    goto/16 :goto_0

    :goto_2
    sget-object v0, LX/9JZ;->A00:Ljava/lang/String;

    long-to-int v0, v1

    new-array v2, v0, [B

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x8

    invoke-static {v2, v9, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    :cond_a
    invoke-virtual {v7, v3}, LX/9vf;->A0A(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A09:LX/9gb;

    invoke-virtual {v3}, LX/9gb;->A02()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-nez v0, :cond_b

    iget-object v0, v3, LX/9gb;->A01:LX/9my;

    invoke-virtual {v0}, LX/9my;->A01()LX/AOp;

    move-result-object v2

    goto/16 :goto_4

    :cond_b
    invoke-static {}, LX/8D0;->A1W()Z

    move-result v1

    iget-object v0, v3, LX/9gb;->A01:LX/9my;

    iget-object v10, v0, LX/9my;->A00:LX/9Zj;

    invoke-virtual {v10}, LX/9Zj;->A00()LX/0sz;

    move-result-object v5

    if-eqz v1, :cond_d
    :try_end_a
    .catch Landroid/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/99z; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    :try_start_b
    move-object v0, v5

    check-cast v0, LX/0t1;

    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            SUM(f.file_size) AS total_size\n          FROM exported_files_metadata AS f\n          WHERE f.sort_id < ?\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v1, v9

    const-string v0, "XPM_EXPORT_FILE_SIZE_BEFORE_SORT_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_c

    const-string v2, "total_size"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    move-wide v0, v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_c
    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-interface {v5}, LX/0sz;->close()V

    iput-wide v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01:J

    invoke-virtual {v10}, LX/9Zj;->A00()LX/0sz;

    move-result-object v4
    :try_end_e
    .catch Landroid/os/OperationCanceledException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/99z; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    :try_start_f
    move-object v0, v4

    check-cast v0, LX/0t1;

    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.sort_id >= ?\n          ORDER BY f.sort_id ASC\n        "

    invoke-static {v11}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL_FROM_SORT_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    sget-object v2, LX/9my;->A01:LX/9i2;

    const/4 v1, 0x1

    new-instance v0, LX/AD0;

    invoke-direct {v0, v2, v1}, LX/AD0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/AOp;

    invoke-direct {v2, v3, v0}, LX/AOp;-><init>(Landroid/database/Cursor;LX/AcR;)V

    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_d
    :try_start_10
    move-object v0, v5

    check-cast v0, LX/0t1;

    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            SUM(f.file_size) AS total_size\n          FROM exported_files_metadata AS f\n          WHERE f._id < ?\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v1, v9

    const-string v0, "XPM_EXPORT_FILE_SIZE_BEFORE_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_e

    const-string v0, "total_size"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    move-wide v3, v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_e
    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    invoke-interface {v5}, LX/0sz;->close()V

    iput-wide v3, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01:J

    invoke-virtual {v10}, LX/9Zj;->A00()LX/0sz;

    move-result-object v4
    :try_end_13
    .catch Landroid/os/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/99z; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :try_start_14
    move-object v0, v4

    check-cast v0, LX/0t1;

    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f._id >= ?\n          ORDER BY f._id ASC\n        "

    invoke-static {v11}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL_FROM_INDEX"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    sget-object v2, LX/9my;->A01:LX/9i2;

    const/4 v1, 0x1

    new-instance v0, LX/AD0;

    invoke-direct {v0, v2, v1}, LX/AD0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/AOp;

    invoke-direct {v2, v3, v0}, LX/AOp;-><init>(Landroid/database/Cursor;LX/AcR;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_3
    :try_start_15
    invoke-interface {v4}, LX/0sz;->close()V
    :try_end_15
    .catch Landroid/os/OperationCanceledException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_4
    .catch LX/99z; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    :goto_4
    :try_start_16
    iget-object v4, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0D:Ljava/io/OutputStream;

    const/16 v0, 0x3e80

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A02:Ljava/io/BufferedOutputStream;

    :goto_5
    invoke-virtual {v2}, LX/AOp;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/AOp;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sy;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v1}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A02(LX/9Sy;Ljava/io/OutputStream;)V

    goto :goto_5

    :cond_f
    sget-object v0, LX/9JZ;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    invoke-virtual {v2}, LX/AOp;->close()V

    const/16 v3, 0xfa

    const-wide/16 v1, 0x0

    new-instance v0, LX/9n8;

    invoke-direct {v0, v3, v1, v2}, LX/9n8;-><init>(IJ)V

    invoke-static {v6, v0, v4}, LX/9v0;->A00(Landroid/os/CancellationSignal;LX/9n8;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "protocol_agreement"

    invoke-virtual {v7, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    iget-wide v1, v5, LX/9n8;->A01:J

    sget-object v0, LX/9JZ;->A00:Ljava/lang/String;

    long-to-int v0, v1

    new-array v2, v0, [B

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x2

    invoke-static {v2, v9, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iget-object v1, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A07:LX/07B;

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1930

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v1

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/9st;

    iget-object v0, v0, LX/9st;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/protocolVersion"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/9lV;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-short v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v1}, LX/8D1;->A1V(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc8

    new-instance v3, LX/8wS;

    invoke-direct {v3, v2, v1, v0}, LX/8wS;-><init>([B[BI)V

    goto/16 :goto_c

    :pswitch_4
    const-string v0, "enc_metadata"

    invoke-virtual {v7, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0A:LX/AAQ;

    iget-object v4, v5, LX/AAQ;->A01:Ljava/io/File;

    if-nez v4, :cond_12

    iget-object v1, v5, LX/AAQ;->A0P:LX/9Z4;

    const-string v0, "enc-metadata"

    invoke-virtual {v1, v0}, LX/9Z4;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_17
    .catch Landroid/os/OperationCanceledException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_4
    .catch LX/99z; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    :try_start_18
    sget-object v0, LX/9lV;->A00:LX/9lV;

    invoke-virtual {v0}, LX/9lV;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/AAQ;->A0N:LX/9sn;

    new-instance v0, LX/ALK;

    invoke-direct {v0, v3}, LX/ALK;-><init>(Ljava/io/OutputStream;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :try_start_19
    invoke-static {v6, v0, v1, v9}, LX/9sn;->A00(Landroid/os/CancellationSignal;LX/ALK;LX/9sn;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    invoke-virtual {v0}, LX/ALK;->close()V

    goto :goto_6

    :cond_11
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :try_start_1b
    iget-object v0, v5, LX/AAQ;->A0N:LX/9sn;

    invoke-virtual {v0, v6, v2, v9}, LX/9sn;->A05(Landroid/os/CancellationSignal;Ljava/util/zip/ZipOutputStream;Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :try_start_1c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :goto_6
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iput-object v4, v5, LX/AAQ;->A01:Ljava/io/File;

    :cond_12
    const/4 v1, 0x0

    const/16 v0, 0xc9

    new-instance v3, LX/8wT;

    invoke-direct {v3, v1, v4, v1, v0}, LX/8wT;-><init>(LX/0bJ;Ljava/io/File;[BI)V

    goto/16 :goto_c

    :pswitch_5
    const-string v0, "post_connection_export"

    invoke-virtual {v7, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0A:LX/AAQ;

    iget-object v0, v5, LX/AAQ;->A03:Ljava/io/File;

    if-eqz v0, :cond_13

    iget-object v1, v5, LX/AAQ;->A04:Ljava/lang/Boolean;

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v5, v6}, LX/AAQ;->A02(Landroid/os/CancellationSignal;)V

    :cond_14
    const-string v0, "manifest_file"

    invoke-virtual {v7, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, LX/9vf;->A06(I)V

    iget-object v0, v5, LX/AAQ;->A03:Ljava/io/File;

    if-eqz v0, :cond_21

    iget-object v4, v5, LX/AAQ;->A02:Ljava/io/File;

    if-nez v4, :cond_1a

    iget-object v1, v5, LX/AAQ;->A0P:LX/9Z4;

    const-string v0, "manifest"

    invoke-virtual {v1, v0}, LX/9Z4;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v10, v5, LX/AAQ;->A0O:LX/9gb;

    invoke-static {v10, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_1d
    .catch Landroid/os/OperationCanceledException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch LX/99z; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :try_start_1e
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :try_start_1f
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "data_id"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v17, LX/9lV;->A00:LX/9lV;

    invoke-virtual/range {v17 .. v17}, LX/9lV;->A00()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "total_size"

    :goto_7
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    invoke-virtual {v10}, LX/9gb;->A02()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "db_size"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    invoke-virtual {v10}, LX/9gb;->A00()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "media_size"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    invoke-virtual {v10}, LX/9gb;->A01()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "android"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, LX/9lV;->A00()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "relative_paths"

    :goto_8
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v0, v10, LX/9gb;->A01:LX/9my;

    invoke-virtual {v0}, LX/9my;->A01()LX/AOp;

    move-result-object v14

    goto :goto_9

    :cond_15
    const-string v0, "relativePaths"

    goto :goto_8

    :cond_16
    const-string v0, "totalSize"

    goto :goto_7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :goto_9
    :try_start_20
    new-instance v13, LX/AOr;

    invoke-direct {v13, v14}, LX/AOr;-><init>(Ljava/util/Iterator;)V

    :cond_17
    :goto_a
    invoke-virtual {v13}, LX/AOr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v13}, LX/AOr;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Id1;

    iget-object v12, v0, LX/Id1;->A01:Ljava/lang/Object;

    move-object v11, v12

    check-cast v11, LX/9Sy;

    if-eqz v11, :cond_17

    iget-wide v9, v11, LX/9Sy;->A01:J

    const-wide/16 v15, 0x0

    cmp-long v0, v9, v15

    if-lez v0, :cond_17

    iget-object v15, v11, LX/9Sy;->A05:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual/range {v17 .. v17}, LX/9lV;->A00()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v11, LX/9Sy;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_b
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v12, v11, LX/9Sy;->A06:Z

    xor-int/lit8 v24, v12, 0x1

    new-instance v11, LX/9Xj;

    move-object/from16 v19, v15

    move-wide/from16 v20, v0

    move-wide/from16 v22, v9

    move/from16 v25, v12

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v25}, LX/9Xj;-><init>(Ljava/lang/String;JJSZ)V

    invoke-virtual {v11, v2}, LX/9Xj;->A00(Landroid/util/JsonWriter;)V

    goto :goto_a

    :cond_18
    iget-wide v0, v11, LX/9Sy;->A00:J

    goto :goto_b
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :cond_19
    :try_start_21
    invoke-virtual {v14}, LX/AOp;->close()V

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :try_start_22
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :try_start_23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iput-object v4, v5, LX/AAQ;->A02:Ljava/io/File;

    :cond_1a
    invoke-virtual {v8}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03()[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xcb

    new-instance v3, LX/8wT;

    invoke-direct {v3, v1, v4, v2, v0}, LX/8wT;-><init>(LX/0bJ;Ljava/io/File;[BI)V

    :goto_c
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0D:Ljava/io/OutputStream;

    invoke-static {v6, v3, v0}, LX/9v0;->A00(Landroid/os/CancellationSignal;LX/9n8;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0xd

    invoke-virtual {v7, v0}, LX/9vf;->A06(I)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A04:Z

    sget-object v0, LX/9lV;->A00:LX/9lV;

    invoke-virtual {v0}, LX/9lV;->A00()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "logging_metadata"

    invoke-virtual {v7, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v8}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03()[B

    move-result-object v2

    const/16 v0, 0xca

    new-instance v1, LX/8wT;

    invoke-direct {v1, v3, v5, v2, v0}, LX/8wT;-><init>(LX/0bJ;Ljava/io/File;[BI)V

    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0D:Ljava/io/OutputStream;

    invoke-static {v6, v1, v0}, LX/9v0;->A00(Landroid/os/CancellationSignal;LX/9n8;Ljava/io/OutputStream;)V

    iget-boolean v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A04:Z

    if-eqz v0, :cond_0

    :cond_1c
    iget-object v2, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0I:LX/8qS;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/ABV;->A00(LX/06o;LX/0OB;I)V

    goto/16 :goto_12
    :try_end_23
    .catch Landroid/os/OperationCanceledException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_4
    .catch LX/99z; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :catchall_0
    :try_start_24
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :catchall_2
    :try_start_26
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :catchall_4
    :try_start_28
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_f
    :try_end_28
    .catch Landroid/os/OperationCanceledException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_4
    .catch LX/99z; {:try_start_28 .. :try_end_28} :catch_3
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :catchall_5
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :catchall_6
    :try_start_2a
    move-exception v1

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_f
    :try_end_2a
    .catch Landroid/os/OperationCanceledException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2a} :catch_4
    .catch LX/99z; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :catchall_7
    move-exception v1

    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_2c
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :catchall_a
    :try_start_2e
    move-exception v1

    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1d
    const/16 v1, 0x25d

    const-string v0, "No bytes to read"

    invoke-static {v0, v1}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    goto :goto_10

    :cond_1e
    const/16 v1, 0x25d

    const-string v0, "No bytes to read"

    invoke-static {v0, v1}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    goto :goto_10
    :try_end_2e
    .catch Landroid/os/OperationCanceledException; {:try_start_2e .. :try_end_2e} :catch_1
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_2e} :catch_4
    .catch LX/99z; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    :catchall_b
    move-exception v1

    :try_start_2f
    invoke-virtual {v0}, LX/ALK;->close()V

    goto :goto_e
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :catchall_c
    :try_start_30
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    :cond_1f
    :try_start_31
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_32
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    :catchall_e
    :try_start_33
    move-exception v0

    invoke-static {v14, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_34
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_35
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    :catchall_12
    :try_start_37
    move-exception v1

    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_f
    throw v1

    :cond_20
    invoke-static {v5, v4}, LX/9H6;->A00(LX/9n8;Ljava/io/InputStream;)LX/99z;

    move-result-object v0

    goto :goto_10

    :cond_21
    const-string v0, "p2p/fpm/ExportHelper/getManifestFile()/manifest file requested before messages exported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x1fa

    const-string v0, "getManifestFile()/Messages must be exported before generating manifest"

    invoke-static {v0, v1}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    :goto_10
    throw v0
    :try_end_37
    .catch Landroid/os/OperationCanceledException; {:try_start_37 .. :try_end_37} :catch_1
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_37} :catch_4
    .catch LX/99z; {:try_start_37 .. :try_end_37} :catch_3
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    :catch_1
    :try_start_38
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03:LX/H23;

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v2, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0D:Ljava/io/OutputStream;

    const/4 v1, 0x0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_38} :catch_4
    .catch LX/99z; {:try_start_38 .. :try_end_38} :catch_3
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    :try_start_39
    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    goto :goto_11
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_39} :catch_2
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_5
    .catch LX/99z; {:try_start_39 .. :try_end_39} :catch_3
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    :catch_2
    :try_start_3a
    const-string v0, "TransferTaskUtilshandleCancellationAndNotifyTheOtherDevice/sending cancellation message and waiting was interrupted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_22
    :goto_11
    const-string v0, "p2p/fpm/DonorChatTransferTask/chat transfer cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_12
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_3a} :catch_4
    .catch LX/99z; {:try_start_3a .. :try_end_3a} :catch_3
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    :catch_3
    move-exception v0

    :try_start_3b
    iget-object v2, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0I:LX/8qS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2bd

    invoke-virtual {v2, v0, v1}, LX/8qS;->A0K(ILjava/lang/String;)V

    goto :goto_12
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    :catch_4
    move-exception v2

    :try_start_3c
    iget-object v1, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0D:Ljava/io/OutputStream;

    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0I:LX/8qS;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A01(LX/8qS;Ljava/io/OutputStream;Ljava/lang/Exception;)V

    goto :goto_12
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_13

    :catch_5
    move-exception v2

    :try_start_3d
    iget-object v1, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0D:Ljava/io/OutputStream;

    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0I:LX/8qS;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A01(LX/8qS;Ljava/io/OutputStream;Ljava/lang/Exception;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    :goto_12
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A02:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03:LX/H23;

    invoke-static {v0}, LX/8D0;->A1U(LX/H23;)V

    return-void

    :catchall_13
    move-exception v1

    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A02:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03:LX/H23;

    invoke-static {v0}, LX/8D0;->A1U(LX/H23;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
