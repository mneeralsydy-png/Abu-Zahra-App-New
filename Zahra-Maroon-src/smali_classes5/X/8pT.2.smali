.class public final LX/8pT;
.super LX/9wL;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0Gw;

.field public final A04:LX/07B;

.field public final A05:LX/07C;

.field public final A06:LX/0Xl;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/9wL;->A03()LX/9Ry;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9wL;-><init>(LX/9Ry;)V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8pT;->A04:LX/07B;

    invoke-static {}, LX/8D4;->A0L()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, LX/8pT;->A03:LX/0Gw;

    const/16 v0, 0xe6d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pT;->A01:LX/05V;

    const/16 v0, 0xb97

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xl;

    iput-object v0, p0, LX/8pT;->A06:LX/0Xl;

    const/16 v0, 0x13a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pT;->A00:LX/05V;

    const v0, 0xc14e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pT;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8pT;->A09:LX/06w;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8pT;->A05:LX/07C;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/AXO;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8pT;->A08:LX/00j;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/AXO;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8pT;->A07:LX/00j;

    return-void
.end method

.method public static final A00(LX/8pT;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object p0, p0, LX/8pT;->A07:LX/00j;

    invoke-static {p0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/AVg;->A02(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {p3}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerBackupProducerV2/createTargetPath/file not relative to backup folder"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/8DR;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_1
    invoke-static {p0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "StickerBackupProducerV2/createRestoreTargetFile/failed to create directories"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_2
    return-object v3
.end method

.method private final A01(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8pT;->A06:LX/0Xl;

    iget-object v0, v0, LX/0Xl;->A04:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/8pT;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/AVg;->A02(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerBackupProducerV2/getInternalKeyForFile/file not relative to internal dir"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/8nT;LX/8pT;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    iget-object v0, p1, LX/8pT;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0X(LX/05V;)LX/9YM;

    move-result-object v2

    invoke-static {p2}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stickers_db.bak"

    invoke-static {v1, v0}, LX/9ud;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/98G;->A02(I)LX/98G;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/98G;->A06:LX/98G;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0, p2, v4}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v0

    iget-object v2, p1, LX/8pT;->A09:LX/06w;

    move v6, v4

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/9pU;->A06(LX/AcP;LX/06w;Ljava/io/File;IIZ)LX/9by;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerBackupProducerV2/restore/result "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p4, :cond_1

    if-eqz p0, :cond_1

    invoke-static {v2}, LX/9wL;->A09(LX/9by;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8nT;->A08:Ljava/lang/Integer;

    :cond_1
    iget v0, v2, LX/9by;->A00:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v4

    return v4

    :catch_0
    move-exception v1

    const-string v0, "StickerBackupProducerV2/restore/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_2

    if-eqz p0, :cond_2

    invoke-static {v1}, LX/9wL;->A0B(Ljava/lang/Exception;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8nT;->A08:Ljava/lang/Integer;

    :cond_2
    return v4
.end method


# virtual methods
.method public A0G(LX/8nU;LX/98G;Ljava/lang/Runnable;)LX/9sO;
    .locals 25

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-static {v7, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v3, p0

    iget-object v0, v3, LX/8pT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7f6;

    invoke-virtual {v0}, LX/7f6;->A00()V

    invoke-virtual {v3}, LX/9wL;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "StickerBackupProducerV2/backup/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    const-string v0, "stickers"

    invoke-static {v0, v5}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v2

    return-object v2

    :cond_1
    const-string v24, "stickers"

    invoke-static/range {v24 .. v24}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v23

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "stickers_db.bak"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/9ud;->A02(LX/98G;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8D4;->A1L(Ljava/io/File;)V

    invoke-virtual {v3, v7}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/98G;->A04:LX/98G;

    invoke-static {v0}, LX/9ud;->A03(LX/98G;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/9wL;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5oX;->A1L(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerBackupProducerV2/backup to "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/8pT;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D4;->A15(LX/00q;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PE;

    invoke-virtual {v0}, LX/0VG;->A09()Z

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PE;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "stickers.db"

    invoke-static {v1, v0}, LX/8D2;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v7, v0, v2, v9}, LX/8pT;->A0S(LX/98G;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/9sO;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "StickerBackupProducerV2/backup/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v2, LX/9sO;

    move-object v9, v2

    move-object/from16 v12, v24

    move v14, v5

    invoke-direct/range {v9 .. v16}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz p3, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_4
    iget v9, v2, LX/9sO;->A01:I

    invoke-static {v9}, LX/9Fl;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nU;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v23 .. v23}, LX/0Ee;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8nU;->A0U:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerBackupProducerV2/backup/dbBackupResult "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eq v9, v5, :cond_1b

    iget-object v8, v2, LX/9sO;->A05:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {v23 .. v23}, LX/0Ee;->A01()J

    move-result-wide v21

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v0, "Stickers"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, LX/8D4;->A1L(Ljava/io/File;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v3, LX/8pT;->A06:LX/0Xl;

    iget-object v0, v0, LX/0Xl;->A04:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/AVh;->A06(Ljava/io/File;Ljava/lang/Integer;)LX/AQx;

    move-result-object v9

    sget-object v1, LX/AYp;->A00:LX/AYp;

    invoke-static {v1, v9}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v13

    new-instance v12, LX/DBM;

    invoke-direct {v12, v1}, LX/DBM;-><init>(LX/DCz;)V

    :goto_2
    invoke-virtual {v12}, LX/DBM;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v12}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/io/File;

    invoke-direct {v3, v1}, LX/8pT;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v13}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v11, v0}, LX/AVh;->A06(Ljava/io/File;Ljava/lang/Integer;)LX/AQx;

    move-result-object v14

    sget-object v0, LX/AYo;->A00:LX/AYo;

    invoke-static {v0, v14}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v14

    new-instance v20, LX/DBM;

    move-object/from16 v0, v20

    invoke-direct {v0, v14}, LX/DBM;-><init>(LX/DCz;)V

    :goto_3
    invoke-virtual/range {v20 .. v20}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v20 .. v20}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    :try_start_2
    invoke-static {v14, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v14, v11}, LX/AVg;->A02(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-static/range {v16 .. v16}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static/range {v16 .. v16}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v15

    const-string v0, "StickerBackupProducerV2/getBackupKeyForFile/file not relative to internal dir"

    invoke-static {v0, v15}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/io/File;

    if-nez v15, :cond_8

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v7, v14}, LX/9ud;->A04(LX/98G;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v3, v15}, LX/8pT;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, v3, LX/8pT;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15, v14, v13}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-lez v0, :cond_b

    invoke-static {v15, v14, v13}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_3

    :cond_b
    invoke-static {v15}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/9wL;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/9sO;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v15}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v13, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v12, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "StickerBackupProducerV2/updateExistingBackupsIfNeeded/stickerFile "

    invoke-static {v13, v0, v14}, LX/8D4;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " targetBackupFile "

    invoke-static {v12, v0, v14}, LX/8D2;->A0u(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v13}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v13, v12, v0}, LX/8pT;->A0S(LX/98G;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/9sO;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-static {v13}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, LX/9ud;->A02(LX/98G;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v12

    iget-object v0, v3, LX/8pT;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "StickerBackupProducerV2/createBackupFile/failed to create directories"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v13}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v1, v12, v0}, LX/8pT;->A0S(LX/98G;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/9sO;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v24

    invoke-static {v0, v6}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v7

    :goto_8
    invoke-virtual/range {v23 .. v23}, LX/0Ee;->A01()J

    move-result-wide v5

    move-wide/from16 v0, v21

    invoke-static {v5, v6, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8nU;->A0Q:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerBackupProducerV2/backup/mediaBackupResult "

    invoke-static {v7, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v4, v7, LX/9sO;->A01:I

    iget-wide v0, v2, LX/9sO;->A02:J

    iget-wide v2, v7, LX/9sO;->A02:J

    add-long/2addr v0, v2

    iget-object v3, v7, LX/9sO;->A03:Ljava/lang/Long;

    iget-object v2, v7, LX/9sO;->A05:Ljava/util/List;

    invoke-static {v2, v8}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v2, LX/9sO;

    move-object v5, v2

    move-object v6, v3

    move-object/from16 v8, v24

    move v10, v4

    move-wide v11, v0

    invoke-direct/range {v5 .. v12}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    return-object v2

    :cond_11
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sO;

    iget v0, v0, LX/9sO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, LX/8D6;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D5;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_9

    :cond_12
    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/D9I;->A00(Ljava/util/Iterator;)V

    goto :goto_a

    :cond_13
    invoke-static {v3}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v5}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    iput-object v0, v4, LX/8nU;->A0R:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    iput-object v0, v4, LX/8nU;->A0S:Ljava/lang/Long;

    invoke-static {v1, v6}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v9

    :cond_14
    iput-object v9, v4, LX/8nU;->A0T:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9sO;

    check-cast v7, LX/9sO;

    iget-object v3, v7, LX/9sO;->A04:Ljava/lang/String;

    iget v1, v7, LX/9sO;->A01:I

    iget v0, v6, LX/9sO;->A01:I

    if-eq v1, v0, :cond_16

    if-eq v1, v5, :cond_15

    const/4 v1, 0x0

    if-ne v0, v5, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    invoke-static {v7, v6, v3, v1}, LX/9wL;->A04(LX/9sO;LX/9sO;Ljava/lang/String;I)LX/9sO;

    move-result-object v7

    goto :goto_d

    :cond_17
    move-object v0, v9

    goto :goto_c

    :cond_18
    move-object v0, v9

    goto :goto_b

    :cond_19
    check-cast v7, LX/9sO;

    goto/16 :goto_8

    :cond_1a
    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v0, v2, LX/9sO;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerBackupProducerV2/backUpWithEncryption dbBackupResult.files are empty for status "

    invoke-static {v0, v1, v9}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz p3, :cond_1c

    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_1c
    throw v0
.end method

.method public declared-synchronized A0R(LX/8nT;LX/AcP;Ljava/io/File;II)Z
    .locals 35

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v0, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    const-string v9, "stickers"

    invoke-static {v9}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v7

    iget-object v0, v5, LX/8pT;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PE;

    invoke-virtual {v0}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object/from16 v6, p1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PE;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PE;

    invoke-virtual {v0}, LX/0VG;->A0A()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "stickers.db"

    invoke-static {v1, v0}, LX/8D2;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v5, v3, v1, v0}, LX/8pT;->A02(LX/8nT;LX/8pT;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz p1, :cond_0

    invoke-static {v7}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nT;->A0M:Ljava/lang/Long;

    :cond_0
    if-eqz v1, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    iget-object v0, v5, LX/8pT;->A06:LX/0Xl;

    iget-object v0, v0, LX/0Xl;->A04:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_12

    invoke-static {v9}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v18

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v0, "Stickers"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v12

    :cond_1
    const/4 v7, 0x1

    if-eqz v2, :cond_2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/AVh;->A06(Ljava/io/File;Ljava/lang/Integer;)LX/AQx;

    move-result-object v1

    sget-object v0, LX/AYq;->A00:LX/AYq;

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v1

    new-array v0, v8, [Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/io/File;

    if-nez v3, :cond_3

    :cond_2
    new-array v3, v8, [Ljava/io/File;

    :cond_3
    array-length v2, v3

    const-wide/16 v33, 0x0

    :goto_0
    if-ge v8, v2, :cond_4

    aget-object v0, v3, v8

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v33, v33, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/8pT;->A03:LX/0Gw;

    const/16 v0, 0x4c4c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v9

    const/16 v0, 0x65

    move-object/from16 v21, p2

    move/from16 v31, p4

    move/from16 v32, p5

    if-lt v2, v0, :cond_7

    if-le v9, v7, :cond_7

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v8

    invoke-static {v7}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v28

    invoke-static {v11}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v27

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v11}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v29

    iget-object v7, v5, LX/8pT;->A05:LX/07C;

    const/16 v1, 0x3e8

    const-string v0, "Sticker Restore"

    invoke-static {v7, v0, v9, v1}, LX/9vI;->A03(LX/07C;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    const/4 v1, 0x0

    :cond_5
    aget-object v23, v3, v1

    new-instance v0, LX/ANm;

    move-object/from16 v20, v6

    move-object/from16 v22, v5

    move-object/from16 v24, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v30, v8

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v34}, LX/ANm;-><init>(LX/8nT;LX/AcP;LX/8pT;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/3bj;IIJ)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    if-eqz p1, :cond_6

    invoke-static/range {v18 .. v18}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nT;->A0J:Ljava/lang/Long;

    invoke-static/range {v28 .. v28}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nT;->A0K:Ljava/lang/Long;

    invoke-static/range {v27 .. v27}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nT;->A0L:Ljava/lang/Long;

    :cond_6
    iget-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v17

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw v0

    :cond_7
    const/4 v0, 0x0

    const-wide/16 v24, 0x0

    const/16 v17, 0x1

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v10, v2, :cond_10

    aget-object v9, v3, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v5, v9, v12, v4}, LX/8pT;->A00(LX/8pT;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v6, v5, v9, v7, v0}, LX/8pT;->A02(LX/8nT;LX/8pT;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v8, v0, v13

    if-gtz v8, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "StickerBackupProducerV2/Internal Sticker File is null or updateTime is non-positive: "

    invoke-static {v7, v8, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "StickerBackupProducerV2/failed to update last modified time for internal sticker file"

    goto :goto_3

    :cond_9
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_a
    const-string v0, "StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/target file is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_b
    add-int/lit8 v16, v16, 0x1

    :goto_5
    if-eqz v17, :cond_c

    const/16 v17, 0x1

    if-nez v11, :cond_d

    :cond_c
    const/16 v17, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_d
    :try_start_7
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v24, v24, v0

    if-eqz p2, :cond_f

    move/from16 v22, v31

    move/from16 v23, v32

    move-wide/from16 v26, v33

    invoke-interface/range {v21 .. v27}, LX/AcP;->Blz(IIJJ)V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    move-exception v1

    :try_start_8
    const-string v0, "StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v24, v24, v0

    if-eqz p2, :cond_e

    move/from16 v22, v31

    move/from16 v23, v32

    move-wide/from16 v26, v33

    invoke-interface/range {v21 .. v27}, LX/AcP;->Blz(IIJJ)V

    :cond_e
    const/16 v17, 0x0

    :cond_f
    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    if-eqz p1, :cond_11

    invoke-static/range {v18 .. v18}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nT;->A0J:Ljava/lang/Long;

    invoke-static/range {v16 .. v16}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nT;->A0K:Ljava/lang/Long;

    invoke-static {v15}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nT;->A0L:Ljava/lang/Long;

    :cond_11
    :goto_7
    const/4 v0, 0x1

    if-nez v17, :cond_13

    :cond_12
    const/4 v0, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_13
    monitor-exit v5

    return v0

    :catchall_1
    :try_start_a
    move-exception v2

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz p1, :cond_14

    invoke-static {v7}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nT;->A0M:Ljava/lang/Long;

    goto :goto_8

    :catchall_2
    move-exception v2

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v24, v24, v0

    if-eqz p2, :cond_14

    move/from16 v22, v31

    move/from16 v23, v32

    move-wide/from16 v26, v33

    invoke-interface/range {v21 .. v27}, LX/AcP;->Blz(IIJJ)V

    :cond_14
    :goto_8
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0
.end method

.method public final A0S(LX/98G;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/9sO;
    .locals 16

    const/4 v9, 0x1

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    invoke-static {v2, v9, v7}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    iget-object v0, v0, LX/8pT;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0X(LX/05V;)LX/9YM;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v1, v3, v13}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v1

    invoke-static {v1, v2}, LX/9wL;->A0E(LX/9pU;Ljava/io/File;)Z

    move-result v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerBackupProducerV2/createSingleFileBackupIfNeeded/skip backup because backup file "

    invoke-static {v3, v0, v1}, LX/8D4;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " has the same source file"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/9wL;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/9sO;

    move-result-object v4

    return-object v4

    :cond_0
    invoke-static {v1, v2}, LX/9pU;->A04(LX/9pU;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "StickerBackupProducerV2/createSingleFileBackupIfNeeded/failed to prepare for backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v3}, LX/8DR;->A0Q(Ljava/io/File;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v4, LX/9sO;

    move-object v6, v5

    invoke-direct/range {v4 .. v11}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    return-object v4

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, LX/9pU;->A08(LX/AcN;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v4, LX/9sO;

    move-object v8, v4

    move-object v10, v5

    move-object v11, v7

    invoke-direct/range {v8 .. v15}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    return-object v4

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerBackupProducerV2/createSingleFileBackupIfNeeded/failed to create single file backup for "

    invoke-static {v3, v0, v1}, LX/8D2;->A0u(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/8DR;->A0Q(Ljava/io/File;)Z

    invoke-static {v7, v9}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v0

    return-object v0
.end method
