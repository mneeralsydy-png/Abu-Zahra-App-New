.class public LX/0pl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0ap;

.field public final A02:LX/0IV;

.field public final A03:LX/0YT;

.field public final A04:LX/0YM;

.field public final A05:LX/0To;

.field public final A06:LX/0bo;

.field public final A07:LX/0Io;

.field public final A08:LX/0Jp;

.field public final A09:LX/0Vq;

.field public final A0A:LX/0bW;

.field public final A0B:LX/07B;

.field public final A0C:LX/07T;

.field public final A0D:LX/0Xd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0pl;->A0C:LX/07T;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/0pl;->A0D:LX/0Xd;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0pl;->A02:LX/0IV;

    const/16 v0, 0x10c3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ap;

    iput-object v0, p0, LX/0pl;->A01:LX/0ap;

    const/16 v0, 0x471

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    iput-object v0, p0, LX/0pl;->A0A:LX/0bW;

    const/16 v0, 0xe9e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YM;

    iput-object v0, p0, LX/0pl;->A04:LX/0YM;

    const/16 v0, 0xb27

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0To;

    iput-object v0, p0, LX/0pl;->A05:LX/0To;

    const/16 v1, 0x10fd

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0pl;->A00:LX/00q;

    const/16 v0, 0xaa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vq;

    iput-object v0, p0, LX/0pl;->A09:LX/0Vq;

    const/16 v0, 0x33c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bo;

    iput-object v0, p0, LX/0pl;->A06:LX/0bo;

    const/16 v0, 0xea7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT;

    iput-object v0, p0, LX/0pl;->A03:LX/0YT;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0pl;->A08:LX/0Jp;

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Io;

    iput-object v0, p0, LX/0pl;->A07:LX/0Io;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0pl;->A0B:LX/07B;

    return-void
.end method

.method public static A00(LX/0pl;Ljava/util/Collection;Z)V
    .locals 20

    const/4 v0, 0x0

    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v4, p2

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    iput-boolean v4, v0, LX/1J1;->A0c:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0pl;->A08:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v14}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-object v8, v2, LX/0pl;->A04:LX/0YM;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v8, LX/0YM;->A09:LX/0Jp;

    invoke-virtual {v6}, LX/0Jp;->A04()LX/0t1;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v12}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1J1;

    invoke-virtual {v6}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "starred"

    invoke-static {v1, v0, v4}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/0t1;->A02:LX/0L3;

    const-string v19, "message"

    const-string p0, "\n          chat_row_id = ?\n          AND\n          from_me = ?\n          AND\n          key_id = ?\n        "

    iget-object v9, v9, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v9, v8}, LX/0YM;->A03(LX/1Kt;LX/0YM;)[Ljava/lang/String;

    move-result-object p2

    const-string p1, "UPDATE_MESSAGE_STARRED_MAIN_SQL"

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v22}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/updateMessageStarredStatusV2/update failed; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/0t1;->close()V

    iget-object v0, v9, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_2
    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v12}, LX/0t1;->close()V

    invoke-virtual {v13}, LX/1CX;->A00()V

    iget-object v0, v2, LX/0pl;->A0A:LX/0bW;

    invoke-virtual {v0}, LX/0bW;->AaW()J

    move-result-wide p0

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    iget-object v6, v2, LX/0pl;->A03:LX/0YT;

    iget-object v8, v6, LX/0YT;->A01:LX/0YX;

    iget-object v7, v8, LX/0YW;->A02:Ljava/lang/Object;

    monitor-enter v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iget-object v0, v8, LX/0YW;->A01:LX/0Hw;

    invoke-virtual {v0}, LX/0Hw;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move/from16 p2, v4

    invoke-virtual/range {v17 .. v22}, LX/0pl;->A03(LX/1J1;LX/1J1;JZ)V

    goto :goto_3

    :cond_4
    iget-object v0, v8, LX/0YW;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/1J1;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move/from16 p2, v4

    invoke-virtual/range {v17 .. v22}, LX/0pl;->A03(LX/1J1;LX/1J1;JZ)V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_6
    :try_start_c
    monitor-exit v7

    iget-object v0, v6, LX/0YT;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1J1;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move/from16 p2, v4

    invoke-virtual/range {v17 .. v22}, LX/0pl;->A03(LX/1J1;LX/1J1;JZ)V

    goto :goto_5

    :cond_7
    iget-object v0, v6, LX/0YT;->A00:LX/0IV;

    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    iget-object v0, v0, LX/0te;->A0i:LX/1J1;

    if-eqz v0, :cond_8

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move/from16 p2, v4

    invoke-virtual/range {v17 .. v22}, LX/0pl;->A03(LX/1J1;LX/1J1;JZ)V

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_9
    iget-object v0, v2, LX/0pl;->A01:LX/0ap;

    iget-object v3, v0, LX/0ap;->A02:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, LX/JTV;

    invoke-direct {v0, v2, v5, v1, v4}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v2, LX/0pl;->A09:LX/0Vq;

    const-string v3, "StarredMessageStore/updateMessageStarredStateInternal"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-virtual {v4, v3, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual {v14}, LX/0t1;->close()V

    return-void
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_3
    move-exception v1

    :try_start_f
    invoke-virtual {v11}, LX/1CX;->close()V

    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_11
    invoke-virtual {v12}, LX/0t1;->close()V

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    :try_start_12
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_13
    invoke-virtual {v13}, LX/1CX;->close()V

    goto :goto_9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_14
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_15
    invoke-virtual {v14}, LX/0t1;->close()V

    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_16
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/0pl;->A07:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    return-void
.end method

.method public static synthetic A01(LX/0Fq;LX/1J1;Ljava/lang/Long;)V
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget-wide v3, p1, LX/1J1;->A0j:J

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/1J1;->A0c:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public A02(LX/0Fq;)J
    .locals 6

    iget-object v0, p0, LX/0pl;->A08:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n            \n           SELECT\n               COUNT(*) as count\n           FROM\n               available_message_view\n           WHERE\n               chat_row_id = ?\n               AND\n               (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        \n            AND\n            starred = 1\n            AND\n            (message_type IS NOT \'7\')\n        "

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0pl;->A0D:LX/0Xd;

    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "GET_STARRED_MESSAGE_COUNT_FOR_JID_SQL"

    invoke-virtual {v5, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countStarredMessages/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic A03(LX/1J1;LX/1J1;JZ)V
    .locals 10

    iget-object v1, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p5, p2, LX/1J1;->A0c:Z

    iget-object v4, p0, LX/0pl;->A0A:LX/0bW;

    const-wide/16 v1, 0x1

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0bW;->A0F:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_0
    const/4 v3, 0x1

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "fts_namespace"

    invoke-static {p2, v4}, LX/0bW;->A04(LX/1J1;LX/0bW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    const-string v6, "message_ftsv2"

    const-string v7, "docid = ?"

    new-array v9, v3, [Ljava/lang/String;

    iget-wide v0, p2, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v9, v0

    const-string v8, "UPDATE_FTS_NAMESPACED"

    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public A04(LX/0Fq;Ljava/lang/Long;)Z
    .locals 18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0pl;->A06:LX/0bo;

    invoke-virtual {v0}, LX/0bo;->A04()Ljava/util/HashSet;

    move-result-object v0

    move-object/from16 v4, p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :try_start_0
    iget-object v0, v3, LX/0pl;->A08:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v2, v3, LX/0pl;->A04:LX/0YM;

    iget-object v0, v2, LX/0YM;->A09:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const/4 v0, 0x1

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "starred"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v15, "starred = ? AND message_type != ?"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "1"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND chat_row_id = ? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/0YM;->A07:LX/0Xd;

    invoke-virtual {v0, v4}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v2, p2

    if-eqz p2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND sort_id <= ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v12, v6, LX/0t1;->A02:LX/0L3;

    const-string v14, "message"

    sget-object v0, LX/05g;->A0M:[Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v16, "unStarAllMessageV2/UPDATE_MESSAGE"

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/unStarAllMessage/rowChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V

    invoke-virtual {v8}, LX/1CX;->A00()V

    iget-object v5, v3, LX/0pl;->A03:LX/0YT;

    iget-object v7, v5, LX/0YT;->A01:LX/0YX;

    iget-object v6, v7, LX/0YW;->A02:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v7, LX/0YW;->A01:LX/0Hw;

    invoke-virtual {v0}, LX/0Hw;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-static {v4, v0, v2}, LX/0pl;->A01(LX/0Fq;LX/1J1;Ljava/lang/Long;)V

    goto :goto_0

    :cond_6
    iget-object v0, v7, LX/0YW;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/1J1;

    invoke-static {v4, v0, v2}, LX/0pl;->A01(LX/0Fq;LX/1J1;Ljava/lang/Long;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :try_start_6
    monitor-exit v6

    iget-object v0, v5, LX/0YT;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1J1;

    invoke-static {v4, v0, v2}, LX/0pl;->A01(LX/0Fq;LX/1J1;Ljava/lang/Long;)V

    goto :goto_2

    :cond_9
    iget-object v0, v5, LX/0YT;->A00:LX/0IV;

    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    iget-object v0, v0, LX/0te;->A0i:LX/1J1;

    if-eqz v0, :cond_a

    invoke-static {v4, v0, v2}, LX/0pl;->A01(LX/0Fq;LX/1J1;Ljava/lang/Long;)V

    goto :goto_3

    :cond_b
    iget-object v5, v3, LX/0pl;->A09:LX/0Vq;

    const-string v2, "StarredMessageStore/unstarAll"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v5, v2, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_0
    :try_start_9
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v8}, LX/1CX;->close()V

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_e
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0pl;->A07:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    :goto_7
    iget-object v0, v3, LX/0pl;->A01:LX/0ap;

    iget-object v2, v0, LX/0ap;->A02:Landroid/os/Handler;

    const/16 v1, 0x21

    new-instance v0, LX/JUn;

    invoke-direct {v0, v4, v3, v1}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
