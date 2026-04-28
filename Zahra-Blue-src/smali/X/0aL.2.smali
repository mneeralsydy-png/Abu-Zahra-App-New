.class public LX/0aL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hw;

.field public final A01:LX/07T;

.field public final A02:LX/0aM;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0aL;->A01:LX/07T;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0aL;->A03:LX/07C;

    new-instance v0, LX/1Yi;

    invoke-direct {v0, p0}, LX/1Yi;-><init>(LX/0aL;)V

    iput-object v0, p0, LX/0aL;->A00:LX/0Hw;

    const/16 v0, 0x108c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aM;

    iput-object v0, p0, LX/0aL;->A02:LX/0aM;

    return-void
.end method

.method public static A00(LX/IVP;LX/0aL;)Landroid/content/ContentValues;
    .locals 23

    move-object/from16 v1, p0

    iget-object v14, v1, LX/IVP;->A0E:Ljava/lang/String;

    iget v0, v1, LX/IVP;->A0C:I

    int-to-long v15, v0

    iget-wide v2, v1, LX/IVP;->A0D:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, LX/IVP;->A09:J

    move-wide/from16 v20, v2

    iget v0, v1, LX/IVP;->A03:I

    int-to-long v10, v0

    iget-wide v8, v1, LX/IVP;->A07:J

    iget-wide v6, v1, LX/IVP;->A08:J

    iget v0, v1, LX/IVP;->A02:I

    move/from16 v19, v0

    iget v0, v1, LX/IVP;->A00:I

    move/from16 v18, v0

    iget-wide v4, v1, LX/IVP;->A0A:J

    iget v0, v1, LX/IVP;->A01:I

    move/from16 v17, v0

    iget-wide v2, v1, LX/IVP;->A04:J

    iget-wide v0, v1, LX/IVP;->A05:J

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "uuid"

    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "job_type"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "create_time"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "transfer_start_time"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v12, p1

    iget-object v12, v12, LX/0aL;->A01:LX/07T;

    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v12, "last_update_time"

    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "user_initiated_attempt_count"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v13, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "overall_cumulative_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "overall_cumulative_user_visible_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "streaming_playback_count"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "media_key_reuse_type"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "transferred_bytes"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "reupload_attempt_count"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "last_reupload_attempt_timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_reupload_success_timestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v13
.end method

.method public static A01(LX/IVP;LX/0aL;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p1, LX/0aL;->A02:LX/0aM;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    const-string v6, "media_job"

    invoke-static {p0, p1}, LX/0aL;->A00(LX/IVP;LX/0aL;)Landroid/content/ContentValues;

    move-result-object v5

    const-string v7, "uuid = ? AND job_type = ? "

    const/4 v0, 0x2

    new-array p1, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/IVP;->A0E:Ljava/lang/String;

    aput-object v0, p1, v3

    iget v0, p0, LX/IVP;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const-string p0, "MediaJobDataStore/updateInternal"

    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/0t1;->close()V

    return v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "MediaJobDataStore/update"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method


# virtual methods
.method public A02(Ljava/lang/String;I)LX/IVP;
    .locals 27

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0aL;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v13

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v15

    const/4 v2, 0x1

    const-wide/16 v17, 0x0

    cmp-long v1, v11, v17

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    cmp-long v0, v15, v17

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/00N;->A0B(Z)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v4, LX/IVP;

    move v9, v7

    move v10, v7

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    move-wide/from16 v25, v17

    move/from16 v6, p2

    move v8, v7

    move-wide/from16 v19, v17

    invoke-direct/range {v4 .. v26}, LX/IVP;-><init>(Ljava/lang/String;IIIIIJJJJJJJJ)V

    iget-object v2, v3, LX/0aL;->A03:LX/07C;

    const/16 v1, 0x16

    new-instance v0, LX/7x3;

    invoke-direct {v0, v4, v3, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v4
.end method

.method public declared-synchronized A03(Ljava/lang/String;I)LX/IVP;
    .locals 31

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    iget-object v3, v1, LX/0aL;->A00:LX/0Hw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVP;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v1, LX/0aL;->A02:LX/0aM;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v8, v4, LX/0t1;->A02:LX/0L3;

    const-string v7, "SELECT\n             _id,\n            uuid,\n            job_type,\n            create_time,\n            transfer_start_time,\n            last_update_time,\n            user_initiated_attempt_count,\n            overall_cumulative_time,\n            overall_cumulative_user_visible_time,\n            streaming_playback_count,\n            media_key_reuse_type,\n            doodle_id,\n            transferred_bytes,\n            reupload_attempt_count,\n            last_reupload_attempt_timestamp,\n            last_reupload_success_timestamp \n           FROM \n             media_job\n           WHERE\n            (uuid = ?) \n            AND\n            (job_type = ?)"

    const/4 v6, 0x2

    new-array v2, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const-string v0, "MediaJobDataStore/get"

    invoke-virtual {v8, v7, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const/16 v2, 0x9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v2, 0xc

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/16 v2, 0xd

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/16 v2, 0xe

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    const/16 v2, 0xf

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    cmp-long v5, v15, v6

    const/4 v2, 0x0

    if-lez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, LX/00N;->A0B(Z)V

    cmp-long v2, v19, v6

    if-gtz v2, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-static {v8}, LX/00N;->A0B(Z)V

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v8, LX/IVP;

    invoke-direct/range {v8 .. v30}, LX/IVP;-><init>(Ljava/lang/String;IIIIIJJJJJJJJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, LX/IVP;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, LX/IVP;->A0C:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v1

    return-object v8

    :cond_3
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_4

    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_a
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public A04(LX/IVP;)V
    .locals 3

    iget-object v0, p0, LX/0aL;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, p1, LX/IVP;->A06:J

    invoke-static {p1, p0}, LX/0aL;->A01(LX/IVP;LX/0aL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0aL;->A00:LX/0Hw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/IVP;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/IVP;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public declared-synchronized A05(LX/IVP;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, LX/0aL;->A02:LX/0aM;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    const-string v7, "media_job"

    const-string v6, "uuid = ? AND job_type = ? "

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    iget-object v3, p1, LX/IVP;->A0E:Ljava/lang/String;

    aput-object v3, v4, v1

    iget v2, p1, LX/IVP;->A0C:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "MediaJobDataStore/delete"

    invoke-virtual {v8, v7, v6, v0, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v9}, LX/1CX;->A00()V

    iget-object v1, p0, LX/0aL;->A00:LX/0Hw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v9}, LX/1CX;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v1

    :try_start_a
    const-string v0, "MediaJobDataStore/delete"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_2
    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method
