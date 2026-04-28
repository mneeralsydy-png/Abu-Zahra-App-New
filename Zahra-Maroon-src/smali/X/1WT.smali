.class public LX/1WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0Xd;

.field public final A01:LX/0Jp;

.field public final A02:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/1WT;->A00:LX/0Xd;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/1WT;->A02:LX/07t;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/1WT;->A01:LX/0Jp;

    return-void
.end method


# virtual methods
.method public A00(LX/1PG;)V
    .locals 7

    iget-wide v1, p1, LX/1J1;->A0i:J

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmp-long v0, v1, v5

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationMessageStore/fillLocationInfo/message must have row_id set; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iget-object v0, p0, LX/1WT;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            latitude,\n            longitude,\n            place_name,\n            place_address,\n            url,\n            live_location_share_duration,\n            live_location_sequence_number,\n            live_location_final_latitude,\n            live_location_final_longitude,\n            live_location_final_timestamp,\n            map_download_status\n          FROM \n            message_location\n          WHERE\n            message_row_id = ?\n        "

    const-string v0, "GET_LOCATION_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1WT;->A02:LX/07t;

    invoke-virtual {p1, v2, v0}, LX/1PG;->A0k(Landroid/database/Cursor;LX/07t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
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

.method public A01(LX/1PG;)V
    .locals 20

    move-object/from16 v6, p1

    iget-wide v3, v6, LX/1J1;->A0i:J

    const-wide/16 v1, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/message must have row_id set; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v6}, LX/1J1;->A0a()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/message in main storage; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1WT;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_0
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v0, v6, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/1WT;->A00:LX/0Xd;

    iget-object v0, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chat_row_id"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v6, LX/1PG;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "latitude"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v6, LX/1PG;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "longitude"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    instance-of v0, v6, LX/1PH;

    const-string v9, "live_location_sequence_number"

    const-string v1, "live_location_share_duration"

    const-string v11, "url"

    const-string v12, "place_address"

    const-string v10, "place_name"

    const-string v3, "live_location_final_timestamp"

    const-string v7, "live_location_final_longitude"

    const-string v8, "live_location_final_latitude"

    if-eqz v0, :cond_4

    move-object v2, v6

    check-cast v2, LX/1PH;

    iget-object v0, v2, LX/1PH;->A01:Ljava/lang/String;

    invoke-static {v15, v10, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1PH;->A00:Ljava/lang/String;

    invoke-static {v15, v12, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1PH;->A02:Ljava/lang/String;

    invoke-static {v15, v11, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v15, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget v0, v6, LX/1PG;->A02:I

    if-ne v0, v5, :cond_5

    goto :goto_1

    :cond_4
    instance-of v0, v6, LX/1Pd;

    if-eqz v0, :cond_3

    invoke-virtual {v15, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    move-object v2, v6

    check-cast v2, LX/1Pd;

    iget v0, v2, LX/1Pd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v2, LX/1Pd;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v2, LX/1Pd;->A02:LX/7F1;

    if-eqz v2, :cond_2

    iget-wide v0, v2, LX/7F1;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v15, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/7F1;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/7F1;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "map_download_status"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "message_location"

    const-string v0, "INSERT_MESSAGE_LOCATION_SQL"

    invoke-virtual {v2, v1, v0, v15}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    iget-wide v1, v6, LX/1J1;->A0i:J

    cmp-long v0, v7, v1

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/inserted row should have same row_id"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v0, "message_row_id"

    invoke-virtual {v15, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v14, v4, LX/0t1;->A02:LX/0L3;

    const-string v16, "message_location"

    const-string v17, "message_row_id = ?"

    new-array v2, v5, [Ljava/lang/String;

    iget-wide v0, v6, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    const-string v18, "UPDATE_MESSAGE_LOCATION_SQL"

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_7

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_2
    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
