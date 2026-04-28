.class public Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Afi;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/io/BufferedInputStream;

.field public A06:Z

.field public A07:I

.field public final A08:Landroid/os/CancellationSignal;

.field public final A09:LX/05V;

.field public final A0A:LX/0Gw;

.field public final A0B:LX/0NT;

.field public final A0C:LX/07C;

.field public final A0D:LX/9ew;

.field public final A0E:LX/9st;

.field public final A0F:LX/9b8;

.field public final A0G:LX/9mp;

.field public final A0H:LX/9vf;

.field public final A0I:LX/9M7;

.field public final A0J:Ljava/io/InputStream;

.field public final A0K:Ljava/io/OutputStream;

.field public final A0L:LX/H23;

.field public final A0M:Z

.field public final A0N:LX/075;

.field public final A0O:LX/07T;

.field public final A0P:LX/0hU;

.field public final A0Q:LX/9H4;

.field public final A0R:LX/8qS;


# direct methods
.method public constructor <init>(LX/9M7;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0M:Z

    iput-object p2, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0J:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0I:LX/9M7;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0N:LX/075;

    invoke-static {}, LX/8D3;->A0e()LX/0NT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0B:LX/0NT;

    const/16 v0, 0x760

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mp;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G:LX/9mp;

    const/16 v0, 0x75e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vf;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0H:LX/9vf;

    const/16 v0, 0x73f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ew;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0D:LX/9ew;

    invoke-static {}, LX/8D3;->A0j()LX/9st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0E:LX/9st;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hU;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0P:LX/0hU;

    const v0, 0x10240

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:LX/07C;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0O:LX/07T;

    invoke-static {}, LX/8D2;->A16()LX/Jl5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0L:LX/H23;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Landroid/os/CancellationSignal;

    invoke-static {}, LX/8D4;->A0M()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0A:LX/0Gw;

    const v0, 0x1023d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0F:LX/9b8;

    const v0, 0x102a8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qS;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/8qS;

    const/16 v0, 0x761

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9H4;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0Q:LX/9H4;

    return-void
.end method

.method public static A00(LX/00q;)LX/0t1;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9lr;

    invoke-static {p0}, LX/9lr;->A00(LX/9lr;)LX/9XI;

    move-result-object p0

    invoke-virtual {p0}, LX/9XI;->A00()LX/6P8;

    move-result-object p0

    invoke-virtual {p0}, LX/0VG;->A06()LX/0t1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1b

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

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v1, 0x0

    :try_start_1
    const/16 v0, 0x2a

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

.method public static final A02(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A03()V
    .locals 8

    iget-object v2, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0H:LX/9vf;

    iget-wide v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    long-to-double v3, v0

    iget-wide v6, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    const/16 v5, 0xd

    iget-object v0, v2, LX/9vf;->A0E:LX/07C;

    new-instance v1, LX/AM7;

    invoke-direct/range {v1 .. v7}, LX/AM7;-><init>(LX/9vf;DIJ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const-string v0, "import"

    invoke-virtual {v2, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0A:LX/0Gw;

    const/16 v0, 0x5063

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:LX/07C;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G:LX/9mp;

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Landroid/os/CancellationSignal;

    invoke-virtual {v1, v0}, LX/9mp;->A01(Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public final A04(JZ)V
    .locals 14

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v9, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    add-long/2addr v9, p1

    iput-wide v9, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    sget-object v0, LX/9v0;->A01:Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/8qS;

    iget-wide v11, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    iget v8, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A07:I

    const/4 v13, 0x0

    new-instance v7, LX/9eR;

    invoke-direct/range {v7 .. v13}, LX/9eR;-><init>(IJJZ)V

    invoke-static {v6, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, v7, LX/9eR;->A03:J

    long-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    iget-wide v4, v7, LX/9eR;->A02:J

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-int v4, v2

    iget v0, v7, LX/9eR;->A01:I

    if-le v4, v0, :cond_0

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x3

    invoke-static {v6, v1, v7, v0}, LX/ABW;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    :cond_0
    iput v4, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A07:I

    if-nez p3, :cond_1

    iget-wide v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A01:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A01:J

    :cond_1
    return-void
.end method

.method public final A05(Z)V
    .locals 22

    move-object/from16 v8, p0

    iget-object v11, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Landroid/os/CancellationSignal;

    invoke-virtual {v11}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    iget v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00:I

    const/4 v15, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00:I

    iget-object v7, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G:LX/9mp;

    monitor-enter v7

    :try_start_0
    iget-object v9, v7, LX/9mp;->A00:Ljava/io/File;

    if-nez v9, :cond_0

    iget-object v1, v7, LX/9mp;->A0I:LX/9b8;

    const-string v0, "manifest.json"

    invoke-virtual {v1, v0}, LX/9b8;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iput-object v9, v7, LX/9mp;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_29

    :cond_0
    monitor-exit v7

    iget-object v6, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0F:LX/9b8;

    const-string v5, "missing_paths.json"

    invoke-virtual {v6, v5}, LX/9b8;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    move-object/from16 v9, v21

    :cond_1
    sget-object v4, LX/01d;->A00:LX/01d;

    sget-object v20, LX/9lV;->A00:LX/9lV;

    invoke-virtual/range {v20 .. v20}, LX/9lV;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(LX/00q;)LX/0t1;

    move-result-object v2

    :try_start_1
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            COUNT(_id) as missing_files_count\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND received = 0\n        "

    const-string v0, "FPM_IMPORT_FILE_METADATA_MISSING_FILES_COUNT"

    invoke-static {v3, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "missing_files_count"

    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    :goto_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    invoke-virtual {v2}, LX/0t1;->close()V

    long-to-int v2, v0

    goto/16 :goto_4

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ReceiverChatTransferTask/ getMissingFiles/verification attempt #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of 5"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v9}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v13

    :try_start_4
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v13, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_27

    :try_start_5
    new-instance v9, Landroid/util/JsonReader;

    invoke-direct {v9, v10}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_25

    :try_start_6
    new-instance v19, LX/ALJ;

    move-object/from16 v0, v19

    invoke-direct {v0, v9}, LX/ALJ;-><init>(Landroid/util/JsonReader;)V

    :cond_4
    :goto_1
    invoke-virtual/range {v19 .. v19}, LX/ALJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    iput-wide v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    invoke-virtual/range {v19 .. v19}, LX/ALJ;->A00()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Xj;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v14, v12, LX/9Xj;->A02:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_23

    :try_start_7
    invoke-static {v14}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0B:LX/0NT;

    iget-object v0, v0, LX/0NT;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v14}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v17

    iget-wide v0, v12, LX/9Xj;->A01:J

    cmp-long v16, v17, v0

    if-nez v16, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v14}, LX/9b8;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_23

    :try_start_8
    invoke-static {v14}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v8, v0, v1, v12}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04(JZ)V

    goto :goto_1

    :catch_0
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ReceiverChatTransferTask/unable to verify file, path: "

    invoke-static {v1, v0, v14}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v12, LX/9Xj;->A01:J

    cmp-long v14, v0, v2

    if-lez v14, :cond_4

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_23

    :cond_7
    :try_start_9
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_25

    :try_start_a
    invoke-virtual {v10}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_27

    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "p2p/fpm/ReceiverChatTransferTask/getMissingFiles/missing "

    invoke-static {v0, v2, v4}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total files"

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_4
    if-nez v2, :cond_9

    const-string v0, "p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/transfer complete because all files received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/9JZ;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v3, 0xfa

    const-wide/16 v1, 0x0

    new-instance v0, LX/9n8;

    invoke-direct {v0, v3, v1, v2}, LX/9n8;-><init>(IJ)V

    iget-object v4, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:Ljava/io/OutputStream;

    invoke-static {v11, v0, v4}, LX/9v0;->A00(Landroid/os/CancellationSignal;LX/9n8;Ljava/io/OutputStream;)V

    iput-boolean v15, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:Z

    invoke-virtual/range {v20 .. v20}, LX/9lV;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0H:LX/9vf;

    const-string v0, "logging_metadata"

    invoke-virtual {v1, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    const/16 v3, 0x66

    const-wide/16 v1, 0x0

    new-instance v0, LX/9n8;

    invoke-direct {v0, v3, v1, v2}, LX/9n8;-><init>(IJ)V

    invoke-static {v11, v0, v4}, LX/9v0;->A00(Landroid/os/CancellationSignal;LX/9n8;Ljava/io/OutputStream;)V

    :cond_8
    return-void

    :cond_9
    iget v1, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00:I

    const/4 v0, 0x5

    const/4 v3, 0x0

    if-lt v1, v0, :cond_e

    invoke-virtual/range {v20 .. v20}, LX/9lV;->A00()Z

    move-result v0

    const-string v5, ", "

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lr;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, LX/9lr;->A00(LX/9lr;)LX/9XI;

    move-result-object v0

    invoke-virtual {v0}, LX/9XI;->A00()LX/6P8;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_b
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            _id,\n            relative_path,\n            file_size,\n            required,\n            file_index,\n            received\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND received = 0\n        "

    const-string v0, "FPM_IMPORT_FILE_METADATA_MISSING_FILES_COUNT"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "relative_path"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_b
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :catchall_0
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    sget-object v0, LX/AYj;->A00:LX/AYj;

    invoke-static {v5, v4, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iget-object v0, v6, LX/9b8;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "migration/import/sandbox"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v1, LX/AYi;->A00:LX/AYi;

    const-string v0, ""

    invoke-static {v5, v0, v0, v1, v2}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "numFilesExpected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", missingFiles: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", importFileSandbox: "

    invoke-static {v0, v3, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/maximum retry attempts reached; "

    invoke-static {v1, v0, v2}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x260

    invoke-static {v2, v0}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {v21 .. v21}, LX/5oX;->A1L(Ljava/io/File;)V

    invoke-virtual/range {v20 .. v20}, LX/9lV;->A00()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-nez v2, :cond_14

    monitor-enter v7

    :try_start_11
    iget-object v0, v7, LX/9mp;->A00:Ljava/io/File;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    monitor-exit v7

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v15, :cond_14

    monitor-enter v7

    :try_start_12
    iget-object v0, v7, LX/9mp;->A00:Ljava/io/File;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    monitor-exit v7

    invoke-static {v0}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    :try_start_13
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    new-instance v9, Landroid/util/JsonReader;

    invoke-direct {v9, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v0, 0x0

    :goto_6
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v4, -0x2a0bd7e4

    if-eq v12, v4, :cond_10

    const v4, -0x2269129b

    if-eq v12, v4, :cond_f

    const v4, 0x6fbd6873

    if-ne v12, v4, :cond_11

    const-string v4, "platform"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_6

    :cond_f
    const-string v4, "totalSize"

    goto :goto_7

    :cond_10
    const-string v4, "total_size"

    :goto_7
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    goto :goto_6

    :cond_11
    invoke-virtual {v9}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_12
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iput-wide v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(LX/00q;)LX/0t1;

    move-result-object v2

    :try_start_18
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            SUM(file_size) as received_files_size\n          FROM\n            imported_files_metadata\n          WHERE\n            received = 1\n        "

    const-string v0, "FPM_IMPORT_FILE_METADATA_GET_RECEIVED_FILES_SIZE"

    invoke-virtual {v4, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "received_files_size"

    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_8

    :cond_13
    const-wide/16 v0, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :goto_8
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_4
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_1c
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_6
    move-exception v1

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1e
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_20
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_c
    move-exception v0

    :try_start_22
    monitor-exit v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    throw v0

    :catchall_d
    move-exception v0

    :try_start_23
    monitor-exit v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    throw v0

    :goto_a
    invoke-virtual {v2}, LX/0t1;->close()V

    iput-wide v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    :cond_14
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(LX/00q;)LX/0t1;

    move-result-object v2

    :try_start_24
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            MAX(file_index) as file_index\n          FROM\n            imported_files_metadata\n          WHERE\n            received = 1\n        "

    const-string v0, "FPM_IMPORT_FILE_METADATA_LAST_FILE_INDEX"

    invoke-virtual {v4, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_21

    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "file_index"

    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_b

    :cond_15
    const-wide/16 v0, 0x0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1b

    :goto_b
    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_21

    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-static {v9}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(LX/00q;)LX/0t1;

    move-result-object v2

    :try_start_27
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n          SELECT\n            COUNT(_id) as valid_files_count\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0\n        "

    const-string v3, "FPM_IMPORT_FILE_METADATA_GET_VALID_FILES_COUNT"

    invoke-static {v7, v4, v3}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_21

    :try_start_28
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "valid_files_count"

    invoke-static {v7, v3}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_c

    :cond_16
    const-wide/16 v3, 0x0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    :goto_c
    :try_start_29
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_21

    invoke-virtual {v2}, LX/0t1;->close()V

    cmp-long v2, v0, v3

    if-gez v2, :cond_18

    iget-object v2, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0I:LX/9M7;

    if-eqz v2, :cond_17

    const/16 v3, 0x3a98

    :try_start_2a
    iget-object v2, v2, LX/9M7;->A00:LX/8rK;

    iget-object v2, v2, LX/8rK;->A01:Ljava/net/Socket;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_d
    :try_end_2a
    .catch Ljava/net/SocketException; {:try_start_2a .. :try_end_2a} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "p2p/WifiDirectCreatorNetworkingThread/ Failed to set socket timeout"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/sending missing files request from index: "

    invoke-static {v2, v3, v0, v1}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sget-object v2, LX/9JZ;->A00:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/8D1;->A1V(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x68

    new-instance v4, LX/8wS;

    invoke-direct {v4, v2, v1, v0}, LX/8wS;-><init>([B[BI)V

    goto/16 :goto_12

    :cond_18
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/sending missing files request by indexes"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/9b8;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    :try_start_2b
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    :try_start_2c
    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    :try_start_2d
    invoke-static {v9}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(LX/00q;)LX/0t1;

    move-result-object v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :try_start_2e
    iget-object v6, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            file_index\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND received = 0\n          ORDER BY file_index ASC\n        "

    const-string v0, "FPM_IMPORT_INDEXES_OF_MISSING_FILES"

    invoke-static {v6, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :try_start_2f
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "file_index"

    invoke-static {v6, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto :goto_e
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_2
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :cond_19
    :try_start_30
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    move-result-object v0

    goto :goto_f
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    :catch_2
    move-exception v1

    :try_start_31
    const-string v0, "ImportMetadataStore/writeMissingFilesIndexesToJson/error writing missing files indexes"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    :try_start_32
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    move-result-object v0

    :goto_f
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    if-eqz v6, :cond_1a
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    :try_start_33
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    :cond_1a
    :try_start_34
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    :try_start_35
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    :try_start_36
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    goto/16 :goto_11
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    :catchall_e
    move-exception v1

    :try_start_37
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_38
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_39
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_3a
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    :catchall_12
    :try_start_3b
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_3c
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_3d
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    :catchall_15
    move-exception v1

    :try_start_3e
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_3f
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    :catchall_18
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_19
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1a

    :catchall_1a
    move-exception v1

    :try_start_42
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_14
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_21

    :catchall_1b
    move-exception v0

    :try_start_43
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1c

    :catchall_1c
    move-exception v1

    goto :goto_13

    :cond_1b
    invoke-virtual {v6, v5}, LX/9b8;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    :try_start_44
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_21

    :try_start_45
    new-instance v6, Landroid/util/JsonWriter;

    invoke-direct {v6, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1f

    :try_start_46
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "relativePaths"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xj;

    invoke-virtual {v0, v6}, LX/9Xj;->A00(Landroid/util/JsonWriter;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    :try_start_47
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1f

    :try_start_48
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_21

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v8}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06()[B

    move-result-object v1

    const/16 v0, 0x68

    new-instance v4, LX/8wT;

    invoke-direct {v4, v3, v7, v1, v0}, LX/8wT;-><init>(LX/0bJ;Ljava/io/File;[BI)V

    goto :goto_12

    :goto_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v7, v0}, LX/GgK;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x69

    new-instance v4, LX/8wT;

    invoke-direct {v4, v1, v7, v1, v0}, LX/8wT;-><init>(LX/0bJ;Ljava/io/File;[BI)V

    :goto_12
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:Ljava/io/OutputStream;

    invoke-static {v11, v4, v0}, LX/9v0;->A00(Landroid/os/CancellationSignal;LX/9n8;Ljava/io/OutputStream;)V

    return-void

    :catchall_1d
    move-exception v1

    :try_start_49
    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    :catchall_1e
    move-exception v0

    :try_start_4a
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1f

    :catchall_1f
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_20

    :catchall_20
    move-exception v1

    :try_start_4c
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_13
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_21

    :catchall_21
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_22

    :catchall_22
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_23
    move-exception v1

    :try_start_4e
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_24

    :catchall_24
    move-exception v0

    :try_start_4f
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_25

    :catchall_25
    move-exception v1

    :try_start_50
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_26

    :catchall_26
    move-exception v0

    :try_start_51
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_27

    :catchall_27
    move-exception v0

    :try_start_52
    throw v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_28

    :catchall_28
    move-exception v1

    invoke-static {v13, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_29
    move-exception v0

    :try_start_53
    monitor-exit v7
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_29

    throw v0
.end method

.method public final A06()[B
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0D:LX/9ew;

    const-string v0, "import/metadata/key"

    invoke-virtual {v1, v0}, LX/9ew;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x69

    const-string v0, "Failed to initiate decryption, key is missing."

    invoke-static {v0, v1}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    throw v0
.end method

.method public ADA(LX/0gH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A01(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public run()V
    .locals 33

    const-string v21, "p2p/fpm/ReceiverChatTransferTask/Unable to finish end of transfer due to stream closing"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0H:LX/9vf;

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, LX/9vf;->A06(I)V

    :try_start_0
    const-string v1, "protocol_agreement"

    invoke-virtual {v2, v1}, LX/9vf;->A0A(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0A:LX/0Gw;

    sget-object v1, LX/9JZ;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x4de8

    invoke-static {v3, v1}, LX/1ac;->A01(LX/00I;I)I

    move-result v4

    sget-object v22, LX/9lV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    int-to-short v1, v4

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v3}, LX/8D1;->A1V(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x64

    new-instance v5, LX/8wS;

    invoke-direct {v5, v4, v3, v1}, LX/8wS;-><init>([B[BI)V

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:Ljava/io/OutputStream;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Landroid/os/CancellationSignal;

    move-object/from16 v31, v1

    :goto_0
    move-object/from16 v3, v32

    move-object/from16 v1, v31

    invoke-static {v1, v5, v3}, LX/9v0;->A00(Landroid/os/CancellationSignal;LX/9n8;Ljava/io/OutputStream;)V

    :cond_1
    :goto_1
    sget-object v8, LX/9v0;->A00:LX/9v0;

    iget-object v7, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0J:Ljava/io/InputStream;

    move-object/from16 v1, v31

    invoke-virtual {v8, v1, v7}, LX/9v0;->A03(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/9n8;

    move-result-object v5

    invoke-virtual/range {v31 .. v31}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    iget v4, v5, LX/9n8;->A00:I

    const/16 v3, 0xfa

    const/4 v1, 0x1

    const/4 v14, 0x0

    if-eq v4, v3, :cond_21

    const/16 v3, 0xfb

    if-eq v4, v3, :cond_2f

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "p2p/fpm/ReceiverChatTransferTask/Received unexpected message with type: "

    invoke-static {v1, v3, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-wide v3, v5, LX/9n8;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual/range {v31 .. v31}, Landroid/os/CancellationSignal;->throwIfCanceled()V
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/99z; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/io/InputStream;->skip(J)J

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/99z; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    :pswitch_0
    :try_start_2
    iget-wide v3, v5, LX/9n8;->A01:J

    iget-object v9, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G:LX/9mp;

    monitor-enter v9
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch LX/99z; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    :try_start_3
    iget-object v8, v9, LX/9mp;->A00:Ljava/io/File;

    if-nez v8, :cond_2

    iget-object v6, v9, LX/9mp;->A0I:LX/9b8;

    const-string v5, "manifest.json"

    invoke-virtual {v6, v5}, LX/9b8;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, v9, LX/9mp;->A00:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :cond_2
    :try_start_4
    monitor-exit v9

    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06()[B

    move-result-object v27

    const/16 v20, 0x0

    move-object/from16 v10, v20

    move-object/from16 v23, v31

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-wide/from16 v28, v3

    invoke-static/range {v23 .. v29}, LX/9v0;->A01(Landroid/os/CancellationSignal;LX/0bJ;Ljava/io/File;Ljava/io/InputStream;[BJ)Z

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-ne v3, v1, :cond_24

    invoke-static {v8}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v12
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8
    .catch LX/99z; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    :try_start_5
    sget-object v9, LX/05g;->A0A:Ljava/lang/String;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v12, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    :try_start_6
    new-instance v4, Landroid/util/JsonReader;

    invoke-direct {v4, v13}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v3, -0x2a0bd7e4

    if-eq v15, v3, :cond_4

    const v3, -0x2269129b

    if-eq v15, v3, :cond_3

    const v3, 0x6fbd6873

    if-ne v15, v3, :cond_5

    const-string v3, "platform"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    const-string v3, "totalSize"

    goto :goto_3

    :cond_4
    const-string v3, "total_size"

    :goto_3
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v13}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    const-string v3, "iphone"

    invoke-static {v10, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, LX/9vf;->A0B(Z)V

    invoke-virtual/range {v31 .. v31}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    sget-object v19, LX/9lV;->A00:LX/9lV;

    invoke-virtual/range {v19 .. v19}, LX/9lV;->A00()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09:LX/05V;

    iget-object v4, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lr;

    invoke-virtual {v3}, LX/9lr;->A01()V

    invoke-static {v8}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v12
    :try_end_a
    .catch Landroid/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_8
    .catch LX/99z; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    :try_start_b
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v12, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v13, Landroid/util/JsonReader;

    invoke-direct {v13, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    :try_start_c
    new-instance v18, LX/ALJ;

    move-object/from16 v3, v18

    invoke-direct {v3, v13}, LX/ALJ;-><init>(Landroid/util/JsonReader;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9lr;

    const-string v17, "ImportMetadataStore/addAllImportedFileMetadata/error inserting file metadata"

    invoke-static {v11}, LX/9lr;->A00(LX/9lr;)LX/9XI;

    move-result-object v3

    invoke-virtual {v3}, LX/9XI;->A00()LX/6P8;

    move-result-object v3

    invoke-virtual {v3}, LX/0VG;->A07()LX/0t1;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-object v3, v10, LX/0t1;->A02:LX/0L3;

    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v23}, LX/0L3;->A0E()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_7
    :goto_4
    :try_start_e
    invoke-virtual/range {v18 .. v18}, LX/ALJ;->A01()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {v18 .. v18}, LX/ALJ;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Xj;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v8

    const-string v15, "file_index"

    iget-wide v3, v9, LX/9Xj;->A00:J

    invoke-static {v8, v15, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v4, "relative_path"

    iget-object v3, v9, LX/9Xj;->A02:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "file_size"

    iget-wide v3, v9, LX/9Xj;->A01:J

    invoke-static {v8, v15, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v15, "required"

    iget-boolean v4, v9, LX/9Xj;->A03:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v15, "imported_files_metadata"

    const-string v9, "FPM_IMPORT_FILE_METADATA_ADD"

    move-object/from16 v3, v23

    invoke-virtual {v3, v15, v9, v8}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v15

    const-wide/16 v8, -0x1

    cmp-long v3, v15, v8

    if-nez v3, :cond_7

    if-eqz v4, :cond_7

    invoke-static/range {v17 .. v17}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v11, LX/9lr;->A00:LX/05V;

    invoke-static {v3}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v8

    const-string v4, "fpm-import-required-file-insertion-failed"

    move-object/from16 v3, v20

    invoke-virtual {v8, v4, v3, v1, v14}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_8
    invoke-virtual/range {v23 .. v23}, LX/0L3;->A0G()V

    goto :goto_5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_0
    move-exception v3

    :try_start_f
    move-object/from16 v1, v17

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_5
    :try_start_10
    invoke-virtual/range {v23 .. v23}, LX/0L3;->A0F()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-virtual {v10}, LX/0t1;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    :try_start_13
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_9
    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_23

    iput-wide v5, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "p2p/fpm/ReceiverChatTransferTask/Parsed manifest file, totalSizeExpected="

    invoke-static {v1, v3, v5, v6}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-wide v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    long-to-double v8, v3

    iget-wide v5, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    const/16 v15, 0xc

    const-wide/16 v3, 0x0

    iget-object v10, v2, LX/9vf;->A0E:LX/07C;

    new-instance v1, LX/AM7;

    move-object v11, v1

    move-object v12, v2

    move-wide v13, v8

    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LX/AM7;-><init>(LX/9vf;DIJ)V

    invoke-interface {v10, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const-string v1, "transfer"

    invoke-virtual {v2, v1}, LX/9vf;->A0A(Ljava/lang/String;)V

    const/16 v5, 0x3e80

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v7, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05:Ljava/io/BufferedInputStream;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0I:LX/9M7;

    if-eqz v1, :cond_a

    const/16 v5, 0x3a98
    :try_end_13
    .catch Landroid/os/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_8
    .catch LX/99z; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    :try_start_14
    iget-object v1, v1, LX/9M7;->A00:LX/8rK;

    iget-object v1, v1, LX/8rK;->A01:Ljava/net/Socket;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_6
    :try_end_14
    .catch Ljava/net/SocketException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Landroid/os/OperationCanceledException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_8
    .catch LX/99z; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    :catch_1
    :try_start_15
    move-exception v5

    const-string v1, "p2p/WifiDirectCreatorNetworkingThread/ Failed to set socket timeout"

    invoke-static {v1, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    invoke-virtual/range {v19 .. v19}, LX/9lV;->A00()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-static {v1}, LX/8D1;->A1V(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    const/16 v3, 0x68

    new-instance v5, LX/8wS;

    move-object/from16 v1, v20

    invoke-direct {v5, v4, v1, v3}, LX/8wS;-><init>([B[BI)V

    :goto_7
    move-object/from16 v3, v32

    move-object/from16 v1, v31

    invoke-static {v1, v5, v3}, LX/9v0;->A00(Landroid/os/CancellationSignal;LX/9n8;Ljava/io/OutputStream;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_1

    :cond_b
    const/16 v1, 0x68

    new-instance v5, LX/9n8;

    invoke-direct {v5, v1, v3, v4}, LX/9n8;-><init>(IJ)V

    goto :goto_7

    :pswitch_1
    iget-wide v3, v5, LX/9n8;->A01:J

    long-to-int v5, v3

    new-array v5, v5, [B

    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_25

    const/4 v3, 0x2

    invoke-static {v5, v14, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0E:LX/9st;

    iget-object v3, v3, LX/9st;->A02:LX/00j;

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "/export/protocolVersion"

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v5, LX/9lV;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G:LX/9mp;

    monitor-enter v4
    :try_end_15
    .catch Landroid/os/OperationCanceledException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_8
    .catch LX/99z; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    :try_start_16
    iget-object v3, v4, LX/9mp;->A00:Ljava/io/File;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    monitor-exit v4

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-ne v3, v1, :cond_d

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v3, 0x5

    if-lt v4, v3, :cond_d

    :cond_c
    const-string v3, "transfer"

    invoke-virtual {v2, v3}, LX/9vf;->A0A(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0, v1}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05(Z)V

    goto/16 :goto_1

    :cond_d
    const-string v1, "enc_metadata"

    invoke-virtual {v2, v1}, LX/9vf;->A0A(Ljava/lang/String;)V

    const/16 v1, 0x65

    goto/16 :goto_12

    :pswitch_2
    iget-wide v3, v5, LX/9n8;->A01:J

    iget-object v5, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05:Ljava/io/BufferedInputStream;

    if-nez v5, :cond_e

    move-object v5, v7

    :cond_e
    sget-object v13, LX/9lV;->A00:LX/9lV;

    invoke-virtual {v13}, LX/9lV;->A00()Z

    move-result v6

    if-eqz v6, :cond_11

    long-to-int v6, v3

    new-array v6, v6, [B

    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_30

    const/16 v3, 0x8

    invoke-static {v6, v14, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    iget-object v6, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-static {v6}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(LX/00q;)LX/0t1;

    move-result-object v6
    :try_end_17
    .catch Landroid/os/OperationCanceledException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_8
    .catch LX/99z; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :try_start_18
    iget-object v11, v6, LX/0t1;->A02:LX/0L3;

    const-string v10, "\n          SELECT\n            _id,\n            relative_path,\n            file_size,\n            required,\n            file_index,\n            received\n          FROM imported_files_metadata\n          WHERE file_index = ?\n        "

    new-array v9, v1, [Ljava/lang/String;

    invoke-static {v9, v14, v3, v4}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v3, "FPM_IMPORT_FILE_METADATA_GET_BY_INDEX"

    invoke-virtual {v11, v10, v3, v9}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v3, 0x0

    if-eqz v9, :cond_f

    const-string v3, "file_index"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v3, "relative_path"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v3, "file_size"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v3, "required"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v3, "received"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    invoke-static/range {v24 .. v24}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    invoke-static {v9}, LX/1ag;->A1M(I)Z

    move-result v30

    :try_start_1a
    xor-int/lit8 v29, v30, 0x1

    new-instance v3, LX/9Xj;

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v30}, LX/9Xj;-><init>(Ljava/lang/String;JJSZ)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :cond_f
    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    invoke-virtual {v6}, LX/0t1;->close()V

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06()[B

    move-result-object v27

    invoke-virtual/range {v31 .. v31}, Landroid/os/CancellationSignal;->throwIfCanceled()V
    :try_end_1c
    .catch Landroid/os/OperationCanceledException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch LX/99z; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    :try_start_1d
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-wide/from16 v28, v3

    move-object/from16 v23, v8

    invoke-virtual/range {v23 .. v29}, LX/9v0;->A05(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;[BJ)V

    sget-object v6, LX/05g;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    long-to-int v6, v3

    invoke-static {v5, v6}, LX/9v0;->A02(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {v3}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_9
    :try_end_1d
    .catch Ljava/net/SocketException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Landroid/os/OperationCanceledException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch LX/99z; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    :catch_2
    const/4 v6, 0x0

    goto :goto_9

    :goto_8
    :try_start_1e
    iget-object v6, v3, LX/9Xj;->A02:Ljava/lang/String;

    :cond_12
    :goto_9
    move-object/from16 v3, v31

    invoke-virtual {v8, v3, v5}, LX/9v0;->A03(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/9n8;

    move-result-object v4

    if-nez v6, :cond_14

    iget-wide v3, v4, LX/9n8;->A01:J

    invoke-virtual {v7, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "p2p/fpm/ReceiverChatTransferTask/ Expected to skip "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes, but skipped "

    invoke-static {v1, v7, v5, v6}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_13
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/file header corrupted, skipping"

    goto :goto_a

    :catch_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "p2p/P2PDataTransferUtils/ Couldn\'t skip "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " of bytes from the input stream"

    invoke-static {v1, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    invoke-static {v6}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0B:LX/0NT;

    iget-object v3, v3, LX/0NT;->A01:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3, v6}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static/range {v25 .. v25}, LX/8D4;->A1K(Ljava/io/File;)V

    :cond_15
    :goto_b
    iget-wide v3, v4, LX/9n8;->A01:J

    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06()[B

    move-result-object v27

    const/4 v8, 0x4

    new-instance v7, LX/ABr;

    invoke-direct {v7, v8, v6, v0}, LX/ABr;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v23, v31

    move-object/from16 v24, v7

    move-object/from16 v26, v5

    move-wide/from16 v28, v3

    invoke-static/range {v23 .. v29}, LX/9v0;->A01(Landroid/os/CancellationSignal;LX/0bJ;Ljava/io/File;Ljava/io/InputStream;[BJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v13}, LX/9lV;->A00()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lr;

    invoke-static {v3}, LX/9lr;->A00(LX/9lr;)LX/9XI;

    move-result-object v3

    invoke-virtual {v3}, LX/9XI;->A00()LX/6P8;

    move-result-object v3

    invoke-virtual {v3}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    goto :goto_c

    :cond_16
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0F:LX/9b8;

    invoke-virtual {v3, v6}, LX/9b8;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v25

    goto :goto_b
    :try_end_1e
    .catch Landroid/os/OperationCanceledException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch LX/99z; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    :goto_c
    :try_start_1f
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v8

    const-string v3, "received"

    invoke-static {v8, v3, v1}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    const-string v9, "imported_files_metadata"

    const-string v10, "relative_path = ?"

    new-array v12, v1, [Ljava/lang/String;

    aput-object v6, v12, v14

    const-string v11, "FPM_IMPORT_FILE_METADATA_MARK_RECEIVED"

    invoke-virtual/range {v7 .. v12}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    invoke-virtual {v4}, LX/0t1;->close()V

    goto/16 :goto_1

    :pswitch_3
    iget-wide v3, v5, LX/9n8;->A01:J

    long-to-int v5, v3

    new-array v5, v5, [B

    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_26

    const-string v3, "enc_key_retrieval"

    invoke-virtual {v2, v3}, LX/9vf;->A0A(Ljava/lang/String;)V

    new-instance v3, LX/AOz;

    invoke-direct {v3, v0, v5, v1}, LX/AOz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/concurrent/FutureTask;

    invoke-direct {v6, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:LX/07C;

    invoke-interface {v1, v6}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    const/16 v1, 0x67

    const-wide/16 v3, 0x0

    new-instance v5, LX/9n8;

    invoke-direct {v5, v1, v3, v4}, LX/9n8;-><init>(IJ)V

    move-object/from16 v3, v32

    move-object/from16 v1, v31

    invoke-static {v1, v5, v3}, LX/9v0;->A00(Landroid/os/CancellationSignal;LX/9n8;Ljava/io/OutputStream;)V
    :try_end_20
    .catch Landroid/os/OperationCanceledException; {:try_start_20 .. :try_end_20} :catch_a
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_8
    .catch LX/99z; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :try_start_21
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Sg;

    iget-object v4, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0D:LX/9ew;

    const-string v3, "import/metadata/key"

    iget-object v1, v1, LX/9Sg;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, LX/9ew;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06()[B

    move-result-object v3

    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    const-string v1, "manifest_file"

    invoke-virtual {v2, v1}, LX/9vf;->A0A(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Landroid/os/OperationCanceledException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_9
    .catch LX/99z; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    :catch_4
    :try_start_22
    move-exception v3

    const-string v1, "p2p/fpm/ReceiverChatTransferTask/exception occurred during encryption key retrieval "

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v1, v3, Ljava/io/IOException;

    if-nez v1, :cond_27

    goto/16 :goto_1

    :catch_5
    move-exception v3

    const-string v1, "p2p/fpm/ReceiverChatTransferTask/Exception while waiting"

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, LX/9lV;->A00:LX/9lV;

    invoke-virtual {v1}, LX/9lV;->A00()Z

    move-result v1

    if-nez v1, :cond_22

    iget-wide v3, v5, LX/9n8;->A01:J

    iget-object v5, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0F:LX/9b8;

    const-string v1, "logging.json"

    invoke-virtual {v5, v1}, LX/9b8;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v25

    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06()[B

    move-result-object v27

    const/16 v24, 0x0

    move-object/from16 v23, v31

    move-object/from16 v26, v7

    move-wide/from16 v28, v3

    invoke-static/range {v23 .. v29}, LX/9v0;->A01(Landroid/os/CancellationSignal;LX/0bJ;Ljava/io/File;Ljava/io/InputStream;[BJ)Z

    invoke-static/range {v25 .. v25}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v12
    :try_end_22
    .catch Landroid/os/OperationCanceledException; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_8
    .catch LX/99z; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    :try_start_23
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :try_start_24
    new-instance v4, Landroid/util/JsonReader;

    invoke-direct {v4, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :try_start_25
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/16 v17, 0x0

    move-object/from16 v13, v24

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    :goto_d
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const-string v7, "loggingEvents"

    if-eqz v1, :cond_1f

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v1, -0x1528a358

    if-eq v5, v1, :cond_1d

    const v1, 0x5ebf5558

    if-eq v5, v1, :cond_19

    const v1, 0x741e8434

    if-ne v5, v1, :cond_1e

    const-string v1, "donorInfo"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    :goto_e
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_17
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e

    :sswitch_0
    const-string v1, "buildType"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_e

    :sswitch_1
    const-string v1, "deviceName"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :sswitch_2
    const-string v1, "appVersion"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :sswitch_3
    const-string v1, "osVersion"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :sswitch_4
    const-string v1, "yearClass2016"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    goto :goto_e

    :cond_18
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    :goto_f
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v6, LX/8nS;

    invoke-direct {v6}, LX/8nS;-><init>()V

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    :goto_10
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_1a
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_10

    :sswitch_5
    const-string v1, "duration"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, LX/8nS;->A0B:Ljava/lang/Long;

    goto :goto_10

    :sswitch_6
    const-string v1, "progress"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, LX/8nS;->A0I:Ljava/lang/Long;

    goto :goto_10

    :sswitch_7
    const-string v1, "waDbSize"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v6, LX/8nS;->A02:Ljava/lang/Double;

    goto :goto_10

    :sswitch_8
    const-string v1, "exportedDbSize"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v6, LX/8nS;->A00:Ljava/lang/Double;

    goto :goto_10

    :sswitch_9
    const-string v1, "eventTypeCode"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/8nS;->A09:Ljava/lang/Integer;

    goto :goto_10

    :cond_1b
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_d

    :cond_1d
    const-string v1, "attemptID"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_d

    :cond_1e
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    if-eqz v13, :cond_2d

    if-eqz v11, :cond_2c

    if-eqz v10, :cond_2b

    if-eqz v9, :cond_2a

    if-eqz v17, :cond_29

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eqz v24, :cond_2e

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-eqz v8, :cond_28
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :try_start_26
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :try_start_27
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :try_start_28
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8nS;

    iget-object v1, v2, LX/9vf;->A06:LX/05V;

    invoke-static {v1}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v1

    invoke-virtual {v1}, LX/9w1;->A07()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/8nS;->A0P:Ljava/lang/String;

    iput-object v13, v3, LX/8nS;->A0L:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/8nS;->A04:Ljava/lang/Integer;

    iput-object v11, v3, LX/8nS;->A0N:Ljava/lang/String;

    iput-object v10, v3, LX/8nS;->A0M:Ljava/lang/String;

    iput-object v9, v3, LX/8nS;->A0O:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/8nS;->A05:Ljava/lang/Integer;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/8nS;->A0A:Ljava/lang/Long;

    iget-object v1, v2, LX/9vf;->A0B:LX/0D8;

    invoke-interface {v1, v3}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_11

    :cond_20
    iget-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:Z

    if-nez v1, :cond_22

    const/16 v1, 0x67

    :goto_12
    const-wide/16 v3, 0x0

    new-instance v5, LX/9n8;

    invoke-direct {v5, v1, v3, v4}, LX/9n8;-><init>(IJ)V

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v0, v14}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05(Z)V

    iget-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:Z

    if-eqz v1, :cond_1

    sget-object v3, LX/9lV;->A00:LX/9lV;

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v3}, LX/9lV;->A00()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_22
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/handleMessage/finished listening for messages"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03()V

    goto/16 :goto_1c
    :try_end_28
    .catch Landroid/os/OperationCanceledException; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_8
    .catch LX/99z; {:try_start_28 .. :try_end_28} :catch_7
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :catchall_0
    move-exception v1

    :try_start_29
    invoke-virtual/range {v23 .. v23}, LX/0L3;->A0F()V

    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2a
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    :cond_23
    :try_start_2b
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/parseFpmManifestInfo/failed to parse"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v2, 0xc9

    const-string v1, "failed to parse manifest file"

    invoke-static {v1, v2}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v2

    goto/16 :goto_18
    :try_end_2b
    .catch Landroid/os/OperationCanceledException; {:try_start_2b .. :try_end_2b} :catch_a
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2b} :catch_8
    .catch LX/99z; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    :catchall_2
    move-exception v1

    :try_start_2c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_2d
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_13

    :catchall_4
    move-exception v2

    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_13
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_2e
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_2f
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_17
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :cond_24
    :try_start_30
    const/16 v2, 0x68

    const-string v1, "Unable to decrypt manifest file"

    invoke-static {v1, v2}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v2

    goto/16 :goto_18
    :try_end_30
    .catch Landroid/os/OperationCanceledException; {:try_start_30 .. :try_end_30} :catch_a
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_30} :catch_8
    .catch LX/99z; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    :catchall_7
    move-exception v2

    :try_start_31
    monitor-exit v9

    goto/16 :goto_18
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    :catchall_8
    move-exception v2

    :try_start_32
    monitor-exit v4

    goto/16 :goto_18
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    :cond_25
    :try_start_33
    const/16 v2, 0x25d

    const-string v1, "No bytes to read"

    invoke-static {v1, v2}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v2

    goto/16 :goto_18
    :try_end_33
    .catch Landroid/os/OperationCanceledException; {:try_start_33 .. :try_end_33} :catch_a
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_33} :catch_8
    .catch LX/99z; {:try_start_33 .. :try_end_33} :catch_7
    .catchall {:try_start_33 .. :try_end_33} :catchall_15

    :catchall_9
    move-exception v2

    :try_start_34
    throw v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_35
    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_36
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    :catchall_c
    move-exception v1

    :try_start_37
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    :catchall_d
    :try_start_38
    move-exception v3

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_14

    :catch_6
    move-exception v2

    const/16 v1, 0x25d

    new-instance v3, LX/95F;

    invoke-direct {v3, v1, v2}, LX/95F;-><init>(ILjava/lang/Throwable;)V

    goto :goto_14

    :catchall_e
    move-exception v3

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_14
    throw v3

    :cond_26
    const-string v1, "No bytes to read"

    invoke-static {v1}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    :cond_27
    throw v3
    :try_end_38
    .catch Landroid/os/OperationCanceledException; {:try_start_38 .. :try_end_38} :catch_a
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_38} :catch_8
    .catch LX/99z; {:try_start_38 .. :try_end_38} :catch_7
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    :cond_28
    :try_start_39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Invalid metadata file: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing."

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc9

    invoke-static {v2, v1}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v1

    goto :goto_16

    :cond_29
    const-string v5, "donorAppBuild"

    goto :goto_15

    :cond_2a
    const-string v5, "donorOsVersion"

    goto :goto_15

    :cond_2b
    const-string v5, "donorAppVersion"

    goto :goto_15

    :cond_2c
    const-string v5, "donorDeviceName"

    goto :goto_15

    :cond_2d
    const-string v5, "attemptId"

    goto :goto_15

    :cond_2e
    const-string v5, "donorYearClass"

    :goto_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Invalid metadata file: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing."

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc9

    invoke-static {v2, v1}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v1

    :goto_16
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    :catchall_f
    move-exception v2

    :try_start_3a
    throw v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_3b
    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_3c
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    :catchall_12
    :try_start_3d
    move-exception v2

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_17
    throw v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_3e
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    :catchall_14
    :try_start_3f
    move-exception v2

    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2f
    invoke-static {v5, v7}, LX/9H6;->A00(LX/9n8;Ljava/io/InputStream;)LX/99z;

    move-result-object v2

    goto :goto_18

    :cond_30
    const/16 v2, 0x25d

    const-string v1, "No bytes to read"

    invoke-static {v1, v2}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v2

    :goto_18
    throw v2
    :try_end_3f
    .catch Landroid/os/OperationCanceledException; {:try_start_3f .. :try_end_3f} :catch_a
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_3f} :catch_8
    .catch LX/99z; {:try_start_3f .. :try_end_3f} :catch_7
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    :catch_7
    move-exception v2

    goto :goto_19

    :catch_8
    :try_start_40
    move-exception v3

    iget-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:Z

    if-nez v1, :cond_31

    iget-object v2, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:Ljava/io/OutputStream;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/8qS;

    invoke-static {v1, v2, v3}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A01(LX/8qS;Ljava/io/OutputStream;Ljava/lang/Exception;)V

    goto :goto_1c

    :catch_9
    move-exception v3

    iget-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:Z

    if-nez v1, :cond_31

    iget-object v2, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:Ljava/io/OutputStream;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/8qS;

    invoke-static {v1, v2, v3}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A01(LX/8qS;Ljava/io/OutputStream;Ljava/lang/Exception;)V

    goto :goto_1c

    :cond_31
    move-object/from16 v1, v21

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :goto_19
    iget-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:Z

    if-eqz v1, :cond_32

    move-object/from16 v1, v21

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03()V

    goto :goto_1c

    :cond_32
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/8qS;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2bd

    invoke-virtual {v3, v1, v2}, LX/8qS;->A0K(ILjava/lang/String;)V

    goto :goto_1c

    :catch_a
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0L:LX/H23;

    invoke-interface {v1}, LX/0Px;->B31()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:Ljava/io/OutputStream;

    const/4 v2, 0x0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    :try_start_41
    const/16 v1, 0x2b

    invoke-static {v3, v2, v1}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v1

    invoke-static {v1}, LX/9Fq;->A00(LX/095;)V

    goto :goto_1b
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_41} :catch_b
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    :catch_b
    :try_start_42
    const-string v1, "TransferTaskUtilshandleCancellationAndNotifyTheOtherDevice/sending cancellation message and waiting was interrupted"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_33
    :goto_1b
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/chat transfer cancelled"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_15

    :goto_1c
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05:Ljava/io/BufferedInputStream;

    invoke-static {v1}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0L:LX/H23;

    invoke-static {v0}, LX/8D0;->A1U(LX/H23;)V

    return-void

    :catchall_15
    move-exception v2

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05:Ljava/io/BufferedInputStream;

    invoke-static {v1}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0L:LX/H23;

    invoke-static {v0}, LX/8D0;->A1U(LX/H23;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x53811d38 -> :sswitch_0
        0x2e8cf201 -> :sswitch_1
        0x5875c377 -> :sswitch_2
        0x6c00fe54 -> :sswitch_3
        0x6f2e2e9e -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x76bbb26c -> :sswitch_5
        -0x3bab3dd3 -> :sswitch_6
        -0x3181d2f7 -> :sswitch_7
        -0x1220292e -> :sswitch_8
        0x65e22101 -> :sswitch_9
    .end sparse-switch
.end method
