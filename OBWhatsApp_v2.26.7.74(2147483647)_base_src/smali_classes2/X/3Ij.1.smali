.class public LX/3Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0Nk;

.field public final A01:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    iput-object v0, p0, LX/3Ij;->A00:LX/0Nk;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/3Ij;->A01:LX/0Jp;

    return-void
.end method


# virtual methods
.method public A00(LX/1Nf;)V
    .locals 20

    move-object/from16 v5, p1

    iget-wide v1, v5, LX/1J1;->A0i:J

    const-wide/16 v18, -0x1

    cmp-long v0, v1, v18

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v6, p0

    iget-object v8, v6, LX/3Ij;->A01:LX/0Jp;

    invoke-virtual {v8}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v5, LX/1Ne;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LX/1Ve;

    monitor-enter v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v2}, LX/1Vd;->A04()Z

    move-result v0

    iget v7, v2, LX/1Vd;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-exit v16

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v9

    invoke-virtual {v2}, LX/1Vd;->A01()J

    move-result-wide v10

    cmp-long v0, v10, v18

    if-eqz v0, :cond_1

    const-string v10, "_id"

    invoke-virtual {v2}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_1
    const-string v10, "message_row_id"

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v9, v10, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v10, "timestamp"

    iget-wide v0, v2, LX/1Ve;->A01:J

    invoke-static {v9, v10, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "video_call"

    iget-boolean v0, v2, LX/1Ve;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "group_jid_row_id"

    iget-object v0, v2, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/3Ij;->A00:LX/0Nk;

    iget-object v0, v2, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    :goto_1
    invoke-static {v9, v10, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "is_joinable_group_call"

    iget-boolean v0, v2, LX/1Ve;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_dnd_mode_on"

    invoke-virtual {v2}, LX/1Ve;->A0B()LX/I8u;

    move-result-object v0

    iget v0, v0, LX/I8u;->databaseValue:I

    invoke-static {v9, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "offer_silence_reason"

    invoke-static {v2}, LX/1Ve;->A00(LX/1Ve;)V

    iget v0, v2, LX/1Ve;->A0A:I

    invoke-static {v9, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v10, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "missed_call_logs"

    const-string v0, "insertOrUpdateCallLog/REPLACE_MISSED_CALL_LOGS"

    invoke-virtual {v10, v1, v0, v9}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Vd;->A03(J)V

    monitor-enter v16

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :goto_2
    :try_start_4
    iget v0, v2, LX/1Vd;->A01:I

    if-ne v7, v0, :cond_3

    iput-boolean v4, v2, LX/1Vd;->A02:Z

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1Vd;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_3
    :try_start_5
    monitor-exit v16

    invoke-virtual {v2}, LX/1Vd;->A01()J

    move-result-wide v9

    cmp-long v0, v9, v18

    if-eqz v0, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v8}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v2}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v9, v14

    check-cast v9, LX/8rY;

    monitor-enter v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v9}, LX/1Vd;->A04()Z

    move-result v0

    iget v10, v9, LX/1Vd;->A01:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v14

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v11

    const-string v12, "call_logs_row_id"

    invoke-virtual {v2}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-virtual {v9}, LX/1Vd;->A01()J

    move-result-wide v12

    cmp-long v0, v12, v18

    if-eqz v0, :cond_5

    const-string v12, "_id"

    invoke-virtual {v9}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_5
    const-string v1, "jid"

    iget-object v0, v9, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v11, v0, v1}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v1, "call_result"

    iget v0, v9, LX/8rY;->A01:I

    invoke-static {v11, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v12, v7, LX/0t1;->A02:LX/0L3;

    const-string v1, "missed_call_log_participant"

    const-string v0, "insertOrUpdateCallLogParticipants/REPLACE_MISSED_CALL_LOG_PARTICIPANTS"

    invoke-virtual {v12, v1, v0, v11}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/1Vd;->A03(J)V

    monitor-enter v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget v0, v9, LX/1Vd;->A01:I

    if-ne v10, v0, :cond_6

    iput-boolean v4, v9, LX/1Vd;->A02:Z

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/1Vd;->A01:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_6
    :try_start_b
    monitor-exit v14

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v14

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_4
    :try_start_e
    throw v0

    :cond_7
    monitor-enter v16

    monitor-exit v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v7}, LX/0t1;->close()V

    goto/16 :goto_0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_2
    move-exception v1

    :try_start_10
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_0
    :try_start_12
    move-exception v1

    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogParticipants"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "CallLog row_id is not set"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit v16

    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_14
    monitor-exit v16

    goto :goto_6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catch_1
    :try_start_15
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_9
    :try_start_16
    invoke-virtual {v3}, LX/0t1;->close()V

    return-void
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_2

    :catchall_6
    move-exception v1

    :try_start_17
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_18
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogs"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const-string v0, "message.row_id is not set"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
