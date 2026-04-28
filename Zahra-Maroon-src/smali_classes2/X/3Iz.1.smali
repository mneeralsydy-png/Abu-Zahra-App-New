.class public final LX/3Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0Xd;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Iz;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Iz;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Iz;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0p()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Iz;->A04:LX/05V;

    const/16 v0, 0xe9e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Iz;->A01:LX/05V;

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Iz;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0r()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, LX/3Iz;->A06:LX/0Xd;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Iz;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/3Iz;)LX/0Jp;
    .locals 0

    iget-object p0, p0, LX/3Iz;->A07:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Jp;

    return-object p0
.end method

.method public static final A01(LX/3Iz;LX/0Fq;Ljava/util/List;I)Z
    .locals 18

    move-object/from16 v6, p0

    invoke-static {v6}, LX/3Iz;->A00(LX/3Iz;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v6, LX/3Iz;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v5

    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v12

    invoke-static {v6}, LX/3Iz;->A00(LX/3Iz;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v11, v9, LX/0t1;->A02:LX/0L3;

    const-string v7, "\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            unseen_message_count,\n            origin_chat_row_id,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id = ?\n        "

    new-array v1, v8, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v4

    const-string v0, "AiThreadInfoTable/getCurrentUnseenCount"

    invoke-virtual {v11, v7, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_1
    :try_start_6
    const-string v0, "unseen_message_count"

    invoke-static {v7, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v7, v0, 0x1

    if-gtz p3, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "unseen_message_count"

    invoke-static {v1, v0, v7}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v15, v3, LX/0t1;->A02:LX/0L3;

    const-string v17, "ai_thread_info"

    const-string p0, "thread_id_row_id=?"

    new-array v0, v8, [Ljava/lang/String;

    aput-object v10, v0, v4

    const-string p1, "AiThreadInfoTable/updateAiThreadUnSeenCount"

    move-object/from16 p2, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v20}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/0te;->A11:Ljava/util/Set;

    if-gtz p3, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_3
    :try_start_9
    invoke-virtual {v2}, LX/1CX;->close()V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    move-exception v0

    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v3}, LX/0t1;->close()V

    return v8

    :catchall_4
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_0
    move-exception v2

    :try_start_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiThreadInfoStore/updateAiThreadUnseenCount: failed to update ai thread unseen count "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_4
    invoke-virtual {v3}, LX/0t1;->close()V

    return v4

    :catchall_6
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A02(LX/2on;)LX/1VV;
    .locals 10

    invoke-static {p0}, LX/3Iz;->A00(LX/3Iz;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            unseen_message_count,\n            origin_chat_row_id,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id = ?\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p1, LX/2on;->A00:J

    invoke-static {v3, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v0, "AiThreadInfoTable/getAiThreadInfoByThreadId"

    invoke-virtual {v5, v4, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-string v0, "variant"

    invoke-static {v3, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    iget-object v0, p0, LX/3Iz;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J0;

    invoke-virtual {v0, p1}, LX/3J0;->A03(LX/2on;)LX/2pa;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v8, p0, LX/3Iz;->A06:LX/0Xd;

    const-string v0, "origin_chat_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v0, -0x1

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :cond_0
    invoke-virtual {v8, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v1

    invoke-static {v9}, LX/2aa;->A00(I)LX/2Xo;

    move-result-object v0

    new-instance v6, LX/2pz;

    invoke-direct {v6, v0, v1, v4}, LX/2pz;-><init>(LX/2Xo;LX/0Fq;Ljava/lang/Long;)V

    const-string v0, "title"

    invoke-static {v3, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title_source"

    invoke-static {v3, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/2aZ;->A00(I)LX/2Xn;

    move-result-object v0

    new-instance v4, LX/2ot;

    invoke-direct {v4, v0, v1}, LX/2ot;-><init>(LX/2Xn;Ljava/lang/String;)V

    :cond_1
    const-string v0, "selected_modes"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v0, LX/5pz;->A01:LX/5q0;

    invoke-virtual {v0, v1}, LX/5q0;->A02([B)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pz;

    if-nez v1, :cond_2

    sget-object v1, LX/5py;->A00:LX/5py;

    :cond_2
    :goto_0
    new-instance v0, LX/1VV;

    invoke-direct {v0, v6, v4, v1, v5}, LX/1VV;-><init>(LX/2pz;LX/2ot;LX/5pz;LX/2pa;)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/5py;->A00:LX/5py;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    return-object v0

    :cond_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(LX/2on;)LX/34M;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3Iz;->A00(LX/3Iz;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            unseen_message_count,\n            origin_chat_row_id,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id = ?\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/2on;->A00:J

    invoke-static {v2, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v0, "AiThreadInfoTable/getAiThreadRecordByThreadId"

    invoke-virtual {v5, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Iz;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J0;

    invoke-virtual {v0, p1}, LX/3J0;->A03(LX/2on;)LX/2pa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Iz;->A06:LX/0Xd;

    invoke-static {v3, v0, v1}, LX/2uo;->A00(Landroid/database/Cursor;LX/0Xd;LX/2pa;)LX/34M;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v0

    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04(LX/1VV;JJ)LX/2on;
    .locals 12

    invoke-static {p0}, LX/3Iz;->A00(LX/3Iz;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p1, LX/1VV;->A03:LX/2pa;

    iget-object v0, p0, LX/3Iz;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J0;

    invoke-virtual {v0, v1}, LX/3J0;->A05(LX/2pa;)LX/2on;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v1, LX/2s7;

    invoke-direct {v1, v7, p2, p3}, LX/2s7;-><init>(LX/2on;J)V

    iget-object v0, p0, LX/3Iz;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    invoke-virtual {v0, v1}, LX/1d4;->A04(LX/2s7;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_3

    iget-object v9, v3, LX/0t1;->A02:LX/0L3;

    const-string v8, "ai_thread_info"

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v6

    iget-wide v0, v7, LX/2on;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "thread_id_row_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/3Iz;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creation_ts"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, p1, LX/1VV;->A02:LX/2pz;

    iget-object v0, v10, LX/2pz;->A00:LX/2Xo;

    iget v0, v0, LX/2Xo;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "last_thread_messages_row_id"

    invoke-static {v6, v0, v4, v5}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v4, "last_message_timestamp"

    move-wide/from16 v0, p4

    invoke-static {v6, v4, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v1, p1, LX/1VV;->A01:LX/5pz;

    instance-of v0, v1, LX/6Sl;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5q0;->A01(Ljava/util/List;)[B

    move-result-object v1

    const-string v0, "selected_modes"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    iget-object v1, v10, LX/2pz;->A01:LX/0Fq;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Iz;->A06:LX/0Xd;

    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "origin_chat_row_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-object v4, p1, LX/1VV;->A00:LX/2ot;

    if-eqz v4, :cond_2

    const-string v1, "title"

    iget-object v0, v4, LX/2ot;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2ot;->A00:LX/2Xn;

    iget v0, v0, LX/2Xn;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "title_source"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const-string v1, "AiThreadInfoTable/createAiThread"

    const/4 v0, 0x4

    invoke-virtual {v9, v8, v1, v6, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v7

    :cond_3
    :try_start_3
    invoke-virtual {v2}, LX/1CX;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiThreadInfoStore/createAiThread: failed to create "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_0
    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v11

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A05(LX/1Kt;)LX/2on;
    .locals 10

    iget-object v0, p0, LX/3Iz;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    iget-object v0, p1, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/3Iz;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1d4;

    sget-object v9, LX/1d3;->A02:LX/1d3;

    invoke-virtual {v1}, LX/0te;->A0A()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v3}, LX/1d4;->A00(LX/1d4;)LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    const-string v5, "\n          SELECT\n            thread_id\n          FROM\n            thread_messages\n          JOIN thread_id ON thread_messages.thread_id = thread_id._id\n          JOIN message ON thread_messages.message_row_id = message._id\n          WHERE\n           thread_id.thread_type = ?\n           AND\n          message.chat_row_id = ?\n           AND\n          message.from_me = ?\n          AND\n          message.key_id = ?\n          AND\n          thread_id.deleted = 0\n        "

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    iget v0, v9, LX/1d3;->value:I

    invoke-static {v4, v0, v8}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    invoke-static {v4, v7, v1, v2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    iget-boolean v0, p1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v1, p1, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "GET_THREAD_ID_BY_TYPE_FROM_MESSAGE_KEY"

    invoke-virtual {v6, v5, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v1, "0"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string v0, "thread_id"

    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, LX/2on;

    invoke-direct {v4, v0, v1}, LX/2on;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A06(LX/2Xo;LX/0Fq;)Ljava/util/ArrayList;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v5, p0, LX/3Iz;->A06:LX/0Xd;

    invoke-virtual {v5, p2}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/3Iz;->A00(LX/3Iz;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n      SELECT\n        thread_id_row_id,\n        title,\n        title_source,\n        creation_ts,\n        variant,\n        last_thread_messages_row_id,\n        last_message_timestamp,\n        key_id,\n        unseen_message_count,\n        selected_mode,\n        selected_modes\n      FROM\n        ai_thread_info\n      LEFT JOIN thread_id ON thread_id_row_id = _id\n      WHERE chat_row_id = ?\n        AND thread_type = 2\n        AND variant = ?\n        AND unseen_message_count > 0\n        AND deleted = 0\n      ORDER BY last_message_timestamp DESC;\n    "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    aput-object v6, v1, v8

    iget v0, p1, LX/2Xo;->value:I

    invoke-static {v1, v0, v7}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    const-string v0, "SELECT_ALL_UNREAD_AI_THREAD_INFO"

    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/34M;->A08:LX/2uo;

    invoke-virtual {v0, v2, p2, v5}, LX/2uo;->A01(Landroid/database/Cursor;LX/0Fq;LX/0Xd;)LX/34M;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A07(LX/2Xo;LX/0Fq;IIJ)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-static {p0}, LX/3Iz;->A00(LX/3Iz;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            origin_chat_row_id,\n            key_id,\n            unseen_message_count,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          LEFT JOIN thread_id ON thread_id_row_id = _id\n          WHERE\n            chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n          ORDER BY last_message_timestamp DESC\n          LIMIT ? OFFSET ?;\n        "

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v1, v6, p5, p6}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    iget v0, p1, LX/2Xo;->value:I

    invoke-static {v1, v0}, LX/1ak;->A1R([Ljava/lang/Object;I)V

    invoke-static {v1, p3, v5}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    invoke-static {v1, p4}, LX/1ak;->A1S([Ljava/lang/Object;I)V

    const-string v0, "SELECT_AI_THREAD_INFO_FOR_VARIANT"

    invoke-virtual {v4, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/34M;->A08:LX/2uo;

    iget-object v0, p0, LX/3Iz;->A06:LX/0Xd;

    invoke-virtual {v1, v4, p2, v0}, LX/2uo;->A01(Landroid/database/Cursor;LX/0Fq;LX/0Xd;)LX/34M;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A08(J)LX/09R;
    .locals 6

    iget-object v0, p0, LX/3Iz;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1d4;

    sget-object v0, LX/1d3;->A02:LX/1d3;

    invoke-virtual {v1, v0, p1, p2}, LX/1d4;->A0A(LX/1d3;J)LX/2s7;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2s7;->A00:LX/2on;

    :goto_0
    invoke-virtual {p0, v3}, LX/3Iz;->A02(LX/2on;)LX/1VV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, p0, LX/3Iz;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W7;

    const-string v1, "db_prop_associate_meta_ai_messages_to_thread_migration"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0W7;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W7;

    const-string v0, "historical_meta_ai_messages_thread_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v0, v3, v4}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    new-instance v3, LX/2on;

    invoke-direct {v3, v1, v2}, LX/2on;-><init>(J)V

    goto :goto_0
.end method

.method public final A09(LX/1Kt;)LX/09R;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3Iz;->A00(LX/3Iz;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/3Iz;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YM;

    invoke-virtual {v0, v2, p1}, LX/0YM;->A05(LX/0sz;LX/1Kt;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/3Iz;->A08(J)LX/09R;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
