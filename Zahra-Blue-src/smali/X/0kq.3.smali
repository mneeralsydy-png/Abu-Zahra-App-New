.class public LX/0kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ao;

.field public final A01:LX/0c2;

.field public final A02:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x482

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ao;

    const/16 v0, 0xea3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0kq;->A02:LX/0Jp;

    iput-object v2, p0, LX/0kq;->A00:LX/0Ao;

    iput-object v1, p0, LX/0kq;->A01:LX/0c2;

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;)J
    .locals 10

    iget-object v9, p0, LX/0kq;->A00:LX/0Ao;

    iget-wide v2, p1, LX/1J1;->A0i:J

    const/16 v5, 0x4a

    :try_start_0
    iget-object v0, v9, LX/0Ao;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v6, LX/0t1;->A02:LX/0L3;

    sget-object v0, LX/1IC;->A06:Ljava/lang/String;

    const-string v8, "\n        SELECT \n          _id\n        FROM\n          message_add_on\n        WHERE\n          parent_message_row_id = ?\n          AND\n          message_add_on_type = ?\n          AND\n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      "

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, v9, LX/0Ao;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "SELECT_MESSAGE_ADD_ON_ROW_ID_FOR_PARENT_ROW_ID_AND_TYPE"

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v8, v1, v4}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V

    return-wide v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to get message_add_on_row_id for parent_message_row_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and message_add_on_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A01(LX/1J1;)Landroid/util/Pair;
    .locals 13

    const-wide/32 v0, 0x20000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    iget-object v4, v0, LX/3Cm;->A02:LX/1Kt;

    invoke-static {p1}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    iget-wide v0, v0, LX/3Cm;->A00:J

    const/16 v3, 0x4a

    new-instance v5, LX/1N2;

    invoke-direct {v5, v4, v3, v0, v1}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v3

    new-instance v0, LX/2vx;

    invoke-direct {v0, v3, v1}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v0, v5, LX/1Lh;->A05:LX/2vx;

    iget-wide v3, p1, LX/1J1;->A0i:J

    iput-wide v3, v5, LX/1Lh;->A02:J

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1J1;->C3W(LX/0Fq;)V

    :try_start_0
    iget-object v0, p0, LX/0kq;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v12}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, p0, LX/0kq;->A00:LX/0Ao;

    invoke-virtual {v0, v5}, LX/0Ao;->A01(LX/1Lh;)J

    move-result-wide v9

    cmp-long v0, v9, v6

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnEditManager/storeEditOriginalAndCopyReceipts duplicate addon message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v12}, LX/0t1;->close()V

    return-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :try_start_5
    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0kq;->A01:LX/0c2;

    iget-object v0, v0, LX/0c2;->A06:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v7, v8, LX/0t1;->A02:LX/0L3;

    const-string v6, "\n          INSERT INTO message_add_on_receipt_device \n             (message_add_on_row_id,\n              receipt_device_jid_row_id,\n              primary_device_version,\n              receipt_device_timestamp)\n          SELECT \n            ?, \n            receipt_device_jid_row_id,\n            primary_device_version,\n            receipt_device_timestamp\n          FROM \n            receipt_device\n          WHERE \n            message_row_id = ?\n        "

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v0, "RECEIPT_COPY_QUERY"

    invoke-virtual {v7, v6, v0, v5}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v8}, LX/0t1;->close()V

    :cond_1
    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v12}, LX/0t1;->close()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v11}, LX/1CX;->close()V

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v12}, LX/0t1;->close()V

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
