.class public abstract LX/6Op;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/1JM;

.field public final A01:LX/1FX;

.field public final A02:LX/0pl;

.field public final A03:LX/0Fq;

.field public final A04:LX/6yN;

.field public final A05:LX/7ni;

.field public final A06:LX/0e3;

.field public final A07:LX/0dm;

.field public final A08:LX/0NI;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3lw;LX/1FX;LX/0pl;LX/0Fq;LX/6yN;LX/7ni;LX/0e3;LX/0dm;LX/0NI;)V
    .locals 1

    invoke-static {p9, p8, p5, p6}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, p7}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p9, p0, LX/6Op;->A08:LX/0NI;

    iput-object p8, p0, LX/6Op;->A07:LX/0dm;

    iput-object p5, p0, LX/6Op;->A04:LX/6yN;

    iput-object p6, p0, LX/6Op;->A05:LX/7ni;

    iput-object p2, p0, LX/6Op;->A01:LX/1FX;

    iput-object p3, p0, LX/6Op;->A02:LX/0pl;

    iput-object p7, p0, LX/6Op;->A06:LX/0e3;

    iput-object p4, p0, LX/6Op;->A03:LX/0Fq;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6Op;->A09:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/1JM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Op;->A00:LX/1JM;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LX/6Op;->A0V([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public A0S()V
    .locals 1

    iget-object v0, p0, LX/6Op;->A00:LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A01()V

    return-void
.end method

.method public varargs A0V([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 18

    move-object/from16 v7, p0

    iget-object v5, v7, LX/1YT;->A02:LX/1YV;

    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v7, LX/6Op;->A01:LX/1FX;

    iget-object v6, v7, LX/6Op;->A03:LX/0Fq;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessageStore/getMediaMessagesCount "

    invoke-static {v6, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v9, 0x0

    new-instance v10, LX/0Ee;

    invoke-direct {v10, v2, v3}, LX/0Ee;-><init>(ZZ)V

    const-string v0, "MediaMessageStore/getMediaMessagesCount/"

    invoke-virtual {v10, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    iget-object v1, v4, LX/1FX;->A04:LX/1Fd;

    iget-object v0, v4, LX/1FX;->A0B:LX/0W8;

    invoke-virtual {v0}, LX/0W8;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/1Fd;->A04(LX/0Fq;Ljava/util/List;)LX/76Q;

    move-result-object v1

    :try_start_0
    iget-object v0, v4, LX/1FX;->A0G:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/76Q;->A00(LX/0sz;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/1FX;->A03:LX/1Fc;

    iget-object v0, v4, LX/1FX;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fc;->A00(LX/1J1;)I

    move-result v0

    add-int/2addr v9, v0

    if-le v9, v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_0

    :goto_0
    invoke-virtual {v10}, LX/0Ee;->A02()J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessageStore/getMediaMessagesCount count:"

    invoke-static {v0, v1, v9}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-gtz v9, :cond_2

    iget-object v1, v7, LX/6Op;->A05:LX/7ni;

    iget-object v0, v7, LX/6Op;->A00:LX/1JM;

    invoke-virtual {v1, v0, v6}, LX/7ni;->A00(LX/1JM;LX/0Fq;)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v7, LX/6Op;->A08:LX/0NI;

    const/4 v1, 0x7

    new-instance v0, LX/7wp;

    invoke-direct {v0, v1, v7, v3}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_3
    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v7, LX/6Op;->A01:LX/1FX;

    iget-object v10, v7, LX/6Op;->A03:LX/0Fq;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1FX;->A0B:LX/0W8;

    invoke-virtual {v0}, LX/0W8;->A01()Ljava/util/List;

    move-result-object v11

    const/16 v9, 0xc

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessageStore/getMediaMessages "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " limit:"

    invoke-static {v0, v1, v9}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x1

    new-instance v8, LX/0Ee;

    invoke-direct {v8, v2, v3}, LX/0Ee;-><init>(ZZ)V

    const-string v0, "MediaMessageStore/getMediaMessages/"

    invoke-virtual {v8, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/1FX;->A04:LX/1Fd;

    const/4 v14, 0x0

    invoke-static {v11}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v13

    invoke-static {v0, v10}, LX/1Fd;->A00(LX/1Fd;LX/0Fq;)Z

    move-result v6

    sget-object v1, LX/7KL;->A01:LX/7KL;

    invoke-virtual {v1}, LX/7KL;->A02()[Ljava/lang/Integer;

    move-result-object v12

    if-eqz v6, :cond_4

    const/4 v1, 0x2

    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v16, v14

    move v15, v14

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/7MW;->A01([Ljava/lang/Integer;IZZZZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v10, v11, v3}, LX/1Fd;->A02(LX/1Fd;LX/0Fq;Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID"

    new-instance v13, LX/76Q;

    invoke-direct {v13, v6, v0, v1}, LX/76Q;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_2
    iget-object v12, v13, LX/76Q;->A01:Ljava/lang/String;

    iget-object v11, v13, LX/76Q;->A02:Ljava/lang/String;

    iget-object v1, v13, LX/76Q;->A03:[Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-static {v12, v13}, LX/7M4;->A01([Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID"

    invoke-static {v0, v10, v11, v14}, LX/1Fd;->A02(LX/1Fd;LX/0Fq;Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/76Q;

    invoke-direct {v13, v6, v1, v0}, LX/76Q;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_b
    iget-object v0, v4, LX/1FX;->A0G:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    iget-object v0, v6, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v0, v12, v11, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_5
    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/1FX;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v1

    iget-object v0, v4, LX/1FX;->A03:LX/1Fc;

    invoke-virtual {v0, v1}, LX/1Fc;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v9, :cond_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_6
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_0

    :catchall_4
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_13
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v4, LX/1FX;->A0E:LX/0K0;

    invoke-virtual {v0, v3}, LX/0K0;->A0K(I)V

    throw v1

    :goto_5
    invoke-virtual {v8}, LX/0Ee;->A02()J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessageStore/getMediaMessagesWhichAreTransferredInDb size:"

    invoke-static {v0, v1, v2}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v1, v7, LX/6Op;->A08:LX/0NI;

    const/16 v0, 0x1e

    invoke-static {v1, v7, v2, v0}, LX/7x5;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v7, LX/6Op;->A02:LX/0pl;

    iget-object v0, v7, LX/6Op;->A03:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0pl;->A02(LX/0Fq;)J

    move-result-wide v2

    iget-object v4, v7, LX/6Op;->A08:LX/0NI;

    const/4 v1, 0x1

    new-instance v0, LX/7v9;

    invoke-direct {v0, v7, v2, v3, v1}, LX/7v9;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_8
    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v9, v7, LX/6Op;->A04:LX/6yN;

    iget-object v8, v7, LX/6Op;->A03:LX/0Fq;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/6yN;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6

    :try_start_14
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n            \n           SELECT\n               COUNT(*) as count\n           FROM\n               available_message_view\n           WHERE\n               chat_row_id = ?\n               AND\n               (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        \n            AND\n            _id IN\n                (\n            SELECT\n                message_row_id\n            FROM\n                message_ephemeral\n            WHERE\n                keep_in_chat = 1\n        )\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/6yN;->A00:LX/0Xd;

    invoke-static {v8, v0, v1, v4}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    const-string v0, "GET_KEPT_MESSAGE_COUNT_FOR_JID_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "count"

    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_6

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/countKeptMessages/db no message for "

    invoke-static {v8, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-wide/16 v3, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :goto_6
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_8
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_18
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    invoke-virtual {v6}, LX/0t1;->close()V

    iget-object v2, v7, LX/6Op;->A08:LX/0NI;

    const/4 v1, 0x2

    new-instance v0, LX/7v9;

    invoke-direct {v0, v7, v3, v4, v1}, LX/7v9;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_a
    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v7, LX/6Op;->A06:LX/0e3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/0e2;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v7, LX/6Op;->A07:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v9

    iget-object v8, v7, LX/6Op;->A03:LX/0Fq;

    invoke-static {v8, v9}, LX/0jW;->A05(LX/0Fq;LX/0jW;)Landroid/util/Pair;

    move-result-object v10

    const-wide/16 v3, 0x0

    if-nez v10, :cond_d

    iget-object v1, v9, LX/0jW;->A04:LX/0ds;

    const-string v0, "PaymentTransactionStore/countAllTransactionsForChat/null selection"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    :goto_8
    iget-object v2, v7, LX/6Op;->A08:LX/0NI;

    const/4 v1, 0x3

    new-instance v0, LX/7v9;

    invoke-direct {v0, v7, v3, v4, v1}, LX/7v9;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT COUNT(*) as count FROM pay_transaction WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, LX/0jW;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6

    :try_start_1a
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const-string v0, "COUNT_TRANSACTIONS_FOR_JID_SQL"

    invoke-virtual {v2, v5, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "count"

    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_9

    :cond_e
    iget-object v2, v9, LX/0jW;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentTransactionStore/countAllTransactionsForChat/db no message for "

    invoke-static {v8, v0, v1}, LX/1an;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :goto_9
    :try_start_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_8

    :catchall_c
    move-exception v1

    if-eqz v5, :cond_f

    :try_start_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_1f
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    throw v1

    :catchall_f
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
