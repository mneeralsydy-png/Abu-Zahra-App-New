.class public final LX/Hjq;
.super LX/Hjr;
.source ""

# interfaces
.implements LX/JyJ;


# instance fields
.field public A00:LX/Hcd;

.field public A01:LX/1ML;

.field public A02:Ljava/lang/Runnable;

.field public final A03:I

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/0D8;

.field public final A07:LX/07T;

.field public final A08:LX/0E2;

.field public final A09:LX/07C;

.field public final A0A:LX/0bJ;

.field public final A0B:LX/1PZ;

.field public final A0C:LX/JyH;

.field public final A0D:LX/IaP;

.field public final A0E:LX/1Nw;

.field public final A0F:LX/Hjn;

.field public final A0G:LX/0To;

.field public final A0H:LX/0bh;

.field public final A0I:LX/1FS;

.field public final A0J:LX/0NI;

.field public final A0K:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0L:Ljava/io/File;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1PZ;LX/1Nw;Ljava/io/File;I)V
    .locals 25

    move-object/from16 v14, p2

    move-object/from16 v24, p3

    move-object/from16 v0, v24

    invoke-static {v14, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v13

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v15

    const/16 v0, 0xb84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0UU;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v11

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v10

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v8

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/H2F;->A0D()LX/0E2;

    move-result-object v6

    const/16 v0, 0x1141

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bh;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v4

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UY;

    const/16 v0, 0xf7a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FS;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v15, v12, v11, v10, v1}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v8, v0, v7}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v6, v5, v4, v3, v0}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    move-object/from16 v16, v0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v23, v16

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, LX/Hjr;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;LX/Igd;Ljava/util/concurrent/Executor;)V

    iput-object v13, v0, LX/Hjq;->A07:LX/07T;

    iput-object v11, v0, LX/Hjq;->A0J:LX/0NI;

    iput-object v10, v0, LX/Hjq;->A05:LX/07B;

    iput-object v14, v0, LX/Hjq;->A0E:LX/1Nw;

    iput-object v9, v0, LX/Hjq;->A09:LX/07C;

    move-object/from16 v3, v24

    iput-object v3, v0, LX/Hjq;->A0L:Ljava/io/File;

    iput-object v8, v0, LX/Hjq;->A06:LX/0D8;

    iput-object v7, v0, LX/Hjq;->A0K:Lcom/whatsapp/wamsys/JniBridge;

    iput-object v6, v0, LX/Hjq;->A08:LX/0E2;

    iput-object v5, v0, LX/Hjq;->A0H:LX/0bh;

    iput-object v4, v0, LX/Hjq;->A0G:LX/0To;

    iput-object v2, v0, LX/Hjq;->A0I:LX/1FS;

    move-object/from16 v2, p1

    iput-object v2, v0, LX/Hjq;->A0B:LX/1PZ;

    move/from16 v2, p4

    iput v2, v0, LX/Hjq;->A03:I

    const/16 v2, 0xd11

    invoke-static {v2}, LX/05Q;->A00(I)LX/05V;

    move-result-object v2

    iput-object v2, v0, LX/Hjq;->A04:LX/05V;

    const v2, 0x103a1

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JyH;

    iput-object v2, v0, LX/Hjq;->A0C:LX/JyH;

    const/16 v2, 0xbb1

    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IaP;

    iput-object v2, v0, LX/Hjq;->A0D:LX/IaP;

    new-instance v4, LX/Hjn;

    invoke-direct {v4, v14, v1}, LX/Iop;-><init>(LX/1Nw;I)V

    const-wide/16 v2, -0x1

    iput-wide v2, v4, LX/Hjn;->A01:J

    iput-wide v2, v4, LX/Hjn;->A00:J

    iput-object v4, v0, LX/Hjq;->A0F:LX/Hjn;

    const/16 v3, 0xa

    new-instance v2, LX/JCD;

    invoke-direct {v2, v0, v3}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/Hjq;->A0A:LX/0bJ;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iput-object v1, v0, LX/Hjq;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v0}, LX/JV0;->A7k(LX/JyJ;)V

    return-void
.end method

.method private final A00(LX/ItS;Z)V
    .locals 5

    iget-object v0, p1, LX/ItS;->A00:LX/Hcd;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hjq;->A0F:LX/Hjn;

    invoke-virtual {v0}, LX/Iop;->A07()LX/Hcd;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/Hjq;->A00:LX/Hcd;

    iget-object v1, p0, LX/Hjq;->A09:LX/07C;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/JUU;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hjq;->A0I:LX/1FS;

    iget-object v2, v0, LX/1FS;->A05:LX/0nV;

    iget-object v1, p0, LX/Hjq;->A0A:LX/0bJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0nV;->A01:LX/0bK;

    invoke-virtual {v0, v1}, LX/0bK;->A02(LX/0bJ;)V

    const-class v0, Lcom/whatsapp/infra/media/download/ExpressPathGarbageCollectWorker;

    new-instance v3, LX/HI3;

    invoke-direct {v3, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    new-instance v2, LX/9pf;

    invoke-direct {v2}, LX/9pf;-><init>()V

    iget-object v0, p0, LX/Hjq;->A0L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_path"

    invoke-virtual {v2, v0, v1}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/Hjq;->A0B:LX/1PZ;

    iget-object v1, v4, LX/1PZ;->A01:Ljava/lang/String;

    const-string v0, "end_hash"

    invoke-virtual {v2, v0, v1}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Iga;->A04(LX/9sy;)V

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/Iga;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3}, LX/Iga;->A00()LX/IQR;

    move-result-object v3

    check-cast v3, LX/HI5;

    iget-object v0, p0, LX/Hjq;->A0H:LX/0bh;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gv;

    iget-object v1, v4, LX/1PZ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/Hjq;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/Hjq;->A00:LX/Hcd;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {}, LX/5oT;->A12()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hcd;->A0L:Ljava/lang/Integer;

    :cond_1
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Hcd;->A06:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hcd;->A0I:Ljava/lang/Integer;

    iget-object v0, p0, LX/Hjq;->A06:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A04()LX/ILT;
    .locals 15

    :try_start_0
    iget-object v1, p0, LX/Hjq;->A0L:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExpressPathDownload/download error when create new file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hjq;->A0B:LX/1PZ;

    iget-object v0, v0, LX/1PZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-instance v1, LX/ItS;

    invoke-direct {v1, v0}, LX/ItS;-><init>(I)V

    iget-object v0, v1, LX/ItS;->A00:LX/Hcd;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Hjq;->A08:LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A02()J

    move-result-wide v6

    invoke-virtual {v0}, LX/0E2;->A04()J

    move-result-wide v4

    iget-object v10, p0, LX/Hjq;->A0B:LX/1PZ;

    iget-wide v2, v10, LX/1PZ;->A00:J

    long-to-double v0, v2

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    add-double/2addr v0, v2

    double-to-long v8, v0

    iget-object v0, p0, LX/Hjq;->A05:LX/07B;

    invoke-static {v0}, LX/H2H;->A06(LX/00I;)J

    move-result-wide v2

    const-wide/32 v0, 0x1e84800

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x2

    mul-long/2addr v0, v8

    add-long v8, v0, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ExpressPathDownload/nospace total: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " free: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " need: "

    invoke-static {v2, v3, v0, v1}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v0, 0x4

    new-instance v1, LX/ItS;

    invoke-direct {v1, v0}, LX/ItS;-><init>(I)V

    iget-object v0, v1, LX/ItS;->A00:LX/Hcd;

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/Hjq;->A0F:LX/Hjn;

    invoke-virtual {v0}, LX/Iop;->A07()LX/Hcd;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/Hjq;->A00:LX/Hcd;

    new-instance v0, LX/ILT;

    invoke-direct {v0, v1}, LX/ILT;-><init>(LX/ItS;)V

    return-object v0

    :cond_2
    invoke-super {p0}, LX/JV0;->A04()LX/ILT;

    move-result-object v14

    iget-object v13, v10, LX/1PZ;->A01:Ljava/lang/String;

    if-eqz v13, :cond_6

    iget-object v6, p0, LX/Hjq;->A0D:LX/IaP;

    iget-object v9, p0, LX/Hjq;->A0F:LX/Hjn;

    iget-wide v3, v9, LX/Iop;->A0B:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_2
    iget-wide v4, v9, LX/Hjn;->A00:J

    cmp-long v2, v4, v7

    if-nez v2, :cond_3

    invoke-virtual {v9}, LX/Iop;->A06()J

    move-result-wide v4

    :cond_3
    iget-object v2, p0, LX/Hjq;->A07:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    monitor-enter v6

    goto :goto_3

    :cond_4
    iget-wide v0, v9, LX/Hjn;->A01:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_5

    invoke-virtual {v9}, LX/Iop;->A04()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    sub-long/2addr v0, v3

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {}, LX/00N;->A00()V

    iget-object v11, v6, LX/IaP;->A01:LX/07T;

    invoke-static {v11}, LX/07T;->A00(LX/07T;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, v6, LX/IaP;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0aM;

    invoke-virtual {v7}, LX/0VG;->A07()LX/0t1;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v9, v10, LX/0t1;->A02:LX/0L3;

    const-string v8, "express_path_download_data"

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "enc_file_hash"

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "ep_saved_time_ms"

    invoke-static {v7, v12, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "ep_saved_bytes"

    invoke-static {v7, v0, v4, v5}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "last_update_time"

    invoke-static {v7, v0, v2, v3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "enc_file_restored"

    const-wide/16 v0, 0x0

    invoke-static {v7, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "ExpressPathDownloadDataStore/insert"

    const/4 v0, 0x4

    invoke-virtual {v9, v8, v1, v7, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-static {v11}, LX/07T;->A00(LX/07T;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LX/0t1;->close()V

    goto :goto_6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v10}, LX/0t1;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v1

    :try_start_7
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_2
    move-exception v1

    const-string v0, "ExpressPathDownloadDataStore/insert"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :goto_6
    monitor-exit v6

    :cond_6
    return-object v14
.end method

.method public BOE(J)V
    .locals 8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExpressPathDownload/download in progress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hjq;->A01:LX/1ML;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/1ML;->AfU()LX/5pn;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/1ML;->Afr()J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    invoke-interface {v4}, LX/1ML;->Afr()J

    move-result-wide v0

    div-long/2addr v2, v0

    :cond_0
    iput-wide v2, v7, LX/5pn;->A0J:J

    iput-wide p1, v7, LX/5pn;->A0E:J

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/5pn;->A14:Z

    const/16 v1, 0x8

    instance-of v0, v4, LX/1MM;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hjq;->A0G:LX/0To;

    check-cast v4, LX/1J1;

    invoke-virtual {v0, v4, v1}, LX/0To;->A0N(LX/1J1;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v4, LX/6RL;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hjq;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O8;

    check-cast v4, LX/7fJ;

    invoke-virtual {v0, v4, v1}, LX/6O8;->A0L(LX/7fJ;I)V

    return-void
.end method

.method public BOG(Z)V
    .locals 2

    const-string v0, "ExpressPathDownload/download canceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/Hjq;->A09:LX/07C;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/JUU;->A00(LX/07C;Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/ItS;

    invoke-direct {v1, v0}, LX/ItS;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/Hjq;->A00(LX/ItS;Z)V

    return-void
.end method

.method public BOI(LX/ItS;LX/Igp;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "ExpressPathDownload/download completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/Hjq;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hjq;->A09:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0, p1, v2}, LX/Hjq;->A00(LX/ItS;Z)V

    return-void
.end method
