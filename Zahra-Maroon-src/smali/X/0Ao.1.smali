.class public LX/0Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0Xd;

.field public final A02:LX/0Nk;

.field public final A03:LX/0Jp;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    iput-object v0, p0, LX/0Ao;->A02:LX/0Nk;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/0Ao;->A01:LX/0Xd;

    const/16 v0, 0x1965

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Ao;->A04:LX/00q;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0Ao;->A03:LX/0Jp;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0Ao;->A00:LX/07T;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CursorExt methods instead"
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A01(LX/1Lh;)J
    .locals 16

    move-object/from16 v4, p1

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v8, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-boolean v9, v0, LX/1Kt;->A02:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v7, p0

    iget-object v10, v7, LX/0Ao;->A01:LX/0Xd;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/0Ao;->A02:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v7, LX/0Ao;->A03:LX/0Jp;

    invoke-virtual {v5}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v11, v2, LX/0t1;->A02:LX/0L3;

    sget-object v6, LX/1IC;->A06:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const-string v0, "SELECT_ROW_ID_OF_PLACEHOLDER"

    invoke-virtual {v11, v6, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v2}, LX/0t1;->close()V

    const-wide/16 v14, -0x1

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, LX/0t1;->close()V

    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-lez v0, :cond_6

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v4, LX/1Lh;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_message_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/1J1;->Aqd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v4, LX/1J1;->A0g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_add_on_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v4, LX/1J1;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "received_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/1Lh;->A0j()I

    move-result v0

    const/4 v11, 0x0

    if-gtz v0, :cond_5

    move-object v1, v11

    :goto_4
    const-string v0, "expiry_duration_in_secs"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/1Lh;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v4, LX/1Lh;->A01:J

    cmp-long v6, v0, v12

    if-lez v6, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_2
    const-string v0, "expiry_timestamp"

    invoke-virtual {v2, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "\n        message_add_on_type = 11\n        AND\n        key_id = ?\n        AND\n        from_me = ?\n        AND\n        chat_row_id = ?\n        AND\n        sender_jid_row_id = ?\n      "

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/0Ao;->A02:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v6

    :goto_5
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v4, v0

    if-eqz v9, :cond_3

    const-string v1, "1"

    :goto_6
    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v1, 0x3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    move-result-object v0

    goto :goto_7

    :cond_3
    const-string v1, "0"

    goto :goto_6

    :cond_4
    const-wide/16 v6, -0x1

    goto :goto_5

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :goto_7
    :try_start_3
    iget-object v8, v0, LX/0t1;->A02:LX/0L3;

    const-string v10, "message_add_on"

    const-string v12, "MessageAddOnStore/updateMessageAddOnAfterRetry"

    move-object v13, v4

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/0t1;->close()V

    return-wide v14

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    throw v1

    :cond_6
    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_5
    const/16 v0, 0xf

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v2

    const-string v1, "chat_row_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "from_me"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "key_id"

    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/0Ao;->A02:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v2

    :goto_8
    const-string v1, "sender_jid_row_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "parent_message_row_id"

    iget-wide v0, v4, LX/1Lh;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "timestamp"

    iget-wide v0, v4, LX/1J1;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "status"

    invoke-virtual {v4}, LX/1J1;->Aqd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "message_add_on_type"

    iget v0, v4, LX/1J1;->A0g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "received_timestamp"

    iget-wide v0, v4, LX/1J1;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "expiry_duration_in_secs"

    invoke-virtual {v4}, LX/1Lh;->A0j()I

    move-result v0

    const/4 v7, 0x0

    if-gtz v0, :cond_8

    goto :goto_9

    :cond_7
    const-wide/16 v2, -0x1

    goto :goto_8

    :goto_9
    move-object v0, v7

    goto :goto_a

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "expiry_timestamp"

    invoke-virtual {v4}, LX/1Lh;->A0p()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v1, v4, LX/1Lh;->A01:J

    cmp-long v0, v1, v12

    if-lez v0, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_9
    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "expiry_type"

    iget v0, v4, LX/1Lh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "server_timestamp"

    iget-wide v0, v4, LX/1Lh;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "message_add_on"

    const-string v1, "MessageAddOnStore/insertMessageAddOn"

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v6, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    iput-wide v0, v4, LX/1J1;->A0i:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v5}, LX/0t1;->close()V

    return-wide v0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v6, :cond_a

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_b
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/0sz;IJ)Landroid/database/Cursor;
    .locals 5

    check-cast p1, LX/0t1;

    iget-object v4, p1, LX/0t1;->A02:LX/0L3;

    sget-object v0, LX/1IC;->A06:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, LX/1IC;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE message_add_on._id = ? AND message_add_on.message_add_on_type = ? AND (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, LX/0Ao;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "MessageAddOnStore/getMessageAddOnCursorForAddOnRowId"

    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/0sz;IJ)Landroid/database/Cursor;
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, LX/0Ao;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    check-cast p1, LX/0t1;

    iget-object v2, p1, LX/0t1;->A02:LX/0L3;

    sget-object v0, LX/1IC;->A06:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, LX/1IC;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          WHERE\n            message_add_on.parent_message_row_id = ?\n            AND\n            message_add_on.message_add_on_type = ?\n            AND\n            (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGE_ADD_ON_FOR_PARENT_MESSAGE_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/0sz;IJJZ)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, LX/0Ao;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v1, 0x3

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    if-eqz p7, :cond_0

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x4

    aput-object v1, v4, v0

    check-cast p1, LX/0t1;

    iget-object v3, p1, LX/0t1;->A02:LX/0L3;

    sget-object v0, LX/1IC;->A06:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, LX/1IC;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          WHERE\n            message_add_on.parent_message_row_id = ?\n            AND\n            message_add_on.message_add_on_type = ?\n            AND\n            (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        AND\n        message_add_on.sender_jid_row_id = ?\n        AND\n        message_add_on.from_me = ?\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageAddOnStore/getMessageAddOnCursorForMessage"

    invoke-virtual {v3, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public A05(LX/0sz;LX/1Kt;)Landroid/database/Cursor;
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, LX/0Ao;->A01:LX/0Xd;

    iget-object v0, p2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    iget-object v0, p2, LX/1Kt;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    iget-boolean v0, p2, LX/1Kt;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0Ao;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    check-cast p1, LX/0t1;

    iget-object v2, p1, LX/0t1;->A02:LX/0L3;

    sget-object v1, LX/1IC;->A05:Ljava/lang/String;

    const-string v0, "MessageAddOnStore/getSelectMessageAddOnForMessageKeyWithoutExtraTables"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lh;
    .locals 14

    const-string v0, "from_me"

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    const-string v0, "key_id"

    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v4

    const-string v0, "chat_row_id"

    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, p0, LX/0Ao;->A01:LX/0Xd;

    invoke-virtual {v0, v1, v2}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v0

    const/4 v13, 0x0

    if-nez v0, :cond_1

    const-string v0, "MessageAddOnStore/createFMessageFromCursor unexpected jid for MessageAddOn"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v13

    :cond_1
    new-instance v10, LX/1Kt;

    invoke-direct {v10, v0, v4, v5}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    const-string v0, "received_timestamp"

    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    const-string v0, "message_add_on_type"

    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v11

    const-string v0, "server_timestamp"

    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v12

    const-string v0, "expiry_duration_in_secs"

    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v7

    const-string v0, "expiry_type"

    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v8

    const-string v0, "expiry_timestamp"

    invoke-static {v0, v3}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    move-wide v1, v5

    :cond_2
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-interface {p1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    :cond_3
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    if-lez v7, :cond_4

    const/4 v8, 0x1

    :cond_4
    :goto_2
    iget-object v0, p0, LX/0Ao;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kw;

    invoke-virtual {v0, v10, v11, v5, v6}, LX/1Kw;->A00(LX/1Kt;IJ)LX/1J1;

    move-result-object v5

    instance-of v0, v5, LX/1Lh;

    if-nez v0, :cond_7

    const-string v0, "MessageAddOnStore/createFMessageFromCursor read fMessage with not supported messageAddOnType"

    goto :goto_0

    :cond_5
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    goto :goto_2

    :cond_6
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    goto :goto_1

    :cond_7
    iget-boolean v0, v10, LX/1Kt;->A02:Z

    if-nez v0, :cond_8

    iput-wide v1, v5, LX/1J1;->A0C:J

    :cond_8
    check-cast v5, LX/1Lh;

    iput v8, v5, LX/1Lh;->A00:I

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5}, LX/1Lh;->A0p()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-wide v1, v5, LX/1Lh;->A01:J

    :cond_9
    invoke-virtual {v5, v7}, LX/1Lh;->A0n(I)V

    invoke-virtual {v5, v3, v4}, LX/1Lh;->A0o(J)V

    return-object v5
.end method

.method public A07(LX/1J1;I)LX/1Lh;
    .locals 6

    iget-wide v0, p1, LX/1J1;->A0i:J

    iget-object v2, p0, LX/0Ao;->A03:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0, v5, p2, v0, v1}, LX/0Ao;->A03(LX/0sz;IJ)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_3
    invoke-static {v4, p2}, LX/1SD;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lh;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v4, v3, v0}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lh;Ljava/util/HashMap;)V

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v2}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v0, v3, LX/1Lh;->A05:LX/2vx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08(IJ)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, LX/0Ao;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, LX/0Ao;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    sget-object v0, LX/1IC;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    if-gt p1, v0, :cond_0

    const-string v6, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n      "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4f

    invoke-static {v0}, LX/1IC;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n      "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        WHERE\n          message_add_on.chat_row_id = ?\n          AND\n          message_add_on.message_add_on_type = 79\n          AND \n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n          AND\n          message_add_on_pin_in_chat.pin_in_chat_state = 1\n      "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n          ORDER BY\n            CASE  \n              WHEN server_timestamp > 0 THEN server_timestamp\n              ELSE timestamp\n            END \n          DESC\n      "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageAddOnStore/getMessageAddOnCursorForPinnedMessagesInChat"

    invoke-virtual {v4, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4f

    invoke-static {v5, v0}, LX/1SD;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lh;

    move-result-object v2

    instance-of v0, v2, LX/1NA;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnStore/getMessageAddOnsForPinnedMessagesInChat Unexpected FMessage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v0, v2

    check-cast v0, LX/1NA;

    invoke-virtual {p0, v5, v2, v1}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lh;Ljava/util/HashMap;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_3

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
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

.method public A09(J)V
    .locals 6

    iget-object v0, p0, LX/0Ao;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v3, "_id = ?"

    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "message_add_on"

    const-string v0, "MessageAddOnStore/deleteMessageAddOn"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0A(Landroid/database/Cursor;LX/1Lh;Ljava/util/HashMap;)V
    .locals 18

    move-object/from16 v7, p2

    const-string v0, "_id"

    move-object/from16 v11, p3

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v5

    const-string v0, "sender_jid_row_id"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v4

    const-string v0, "parent_message_row_id"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v3

    const-string v0, "status"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    const-string v0, "server_timestamp"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    const-string v0, "expiry_duration_in_secs"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v12

    const-string v0, "expiry_type"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v13

    const-string v0, "expiry_timestamp"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v17

    move-object/from16 v8, p1

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v8, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v8, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v13, 0x0

    if-lez v12, :cond_0

    const/4 v13, 0x1

    :cond_0
    :goto_2
    iput-wide v9, v7, LX/1J1;->A0i:J

    move-object/from16 v0, p0

    iget-object v15, v0, LX/0Ao;->A02:LX/0Nk;

    const-class v14, LX/0Fq;

    const/4 v0, 0x0

    invoke-virtual {v15, v14, v5, v6, v0}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0Fq;

    iput-wide v9, v7, LX/1J1;->A0j:J

    invoke-virtual {v7, v0}, LX/1J1;->C3W(LX/0Fq;)V

    iput-wide v3, v7, LX/1Lh;->A02:J

    move/from16 v0, v16

    invoke-virtual {v7, v0}, LX/1J1;->A0C(I)V

    invoke-virtual {v7, v1, v2}, LX/1Lh;->A0o(J)V

    iput v13, v7, LX/1Lh;->A00:I

    move/from16 v0, v17

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v7}, LX/1Lh;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide v1, v7, LX/1Lh;->A01:J

    :cond_1
    invoke-virtual {v7, v12}, LX/1Lh;->A0n(I)V

    instance-of v0, v7, LX/1Li;

    if-eqz v0, :cond_7

    check-cast v7, LX/1Li;

    const-string v0, "response"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    const-string v0, "extra_guest_count"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v9

    const-string v0, "sender_timestamp"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    sget-object v0, LX/2Xq;->A05:LX/2Xq;

    iget v3, v0, LX/2Xq;->value:I

    sget-object v0, LX/2Xq;->A03:LX/2Xq;

    iget v0, v0, LX/2Xq;->value:I

    if-ge v10, v3, :cond_6

    move v10, v3

    :cond_2
    :goto_3
    invoke-static {}, LX/2Xq;->values()[LX/2Xq;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_11

    aget-object v3, v6, v4

    iget v0, v3, LX/2Xq;->value:I

    if-ne v0, v10, :cond_5

    iput-object v3, v7, LX/1Li;->A02:LX/2Xq;

    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/1Li;->A00:I

    :cond_3
    iput-wide v1, v7, LX/1Li;->A01:J

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    if-le v10, v0, :cond_2

    move v10, v0

    goto :goto_3

    :cond_7
    instance-of v0, v7, LX/1Rc;

    if-eqz v0, :cond_8

    check-cast v7, LX/1Rc;

    const-string v0, "sender_timestamp"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/1Rc;->A00:J

    return-void

    :cond_8
    instance-of v0, v7, LX/1N7;

    if-eqz v0, :cond_9

    check-cast v7, LX/1N7;

    const-string v0, "sender_timestamp"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    const-string v0, "keep_in_chat_state"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    const-string v0, "keep_count"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput-wide v2, v7, LX/1N7;->A02:J

    iput v1, v7, LX/1N7;->A01:I

    iput v0, v7, LX/1N7;->A00:I

    return-void

    :cond_9
    instance-of v0, v7, LX/1NA;

    if-eqz v0, :cond_a

    check-cast v7, LX/1NA;

    const-string v0, "sender_timestamp"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    const-string v0, "pin_in_chat_state"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/1NA;->A01:J

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/1NA;->A00:I

    return-void

    :cond_a
    instance-of v0, v7, LX/1ND;

    if-eqz v0, :cond_b

    check-cast v7, LX/1ND;

    const-string v0, "reaction"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    const-string v0, "sender_timestamp"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v7, v2}, LX/1ND;->A0s(Ljava/lang/String;)V

    iput-wide v0, v7, LX/1ND;->A00:J

    return-void

    :cond_b
    instance-of v0, v7, LX/1NG;

    if-eqz v0, :cond_c

    check-cast v7, LX/1NG;

    const-string v0, "answer"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1NG;->A0s(Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, v7, LX/1Nq;

    if-eqz v0, :cond_d

    check-cast v7, LX/1Nq;

    const-string v0, "response"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1Nq;->A00:Ljava/lang/String;

    return-void

    :cond_d
    instance-of v0, v7, LX/1NJ;

    if-eqz v0, :cond_4

    check-cast v7, LX/1NJ;

    const-string v0, "sticker_key"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    const-string v0, "type"

    invoke-static {v0, v11}, LX/0Ao;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1NJ;->A01:Ljava/lang/String;

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/6qi;->A00(I)LX/6k4;

    move-result-object v0

    iput-object v0, v7, LX/1NJ;->A00:LX/6k4;

    return-void

    :cond_e
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto/16 :goto_2

    :cond_f
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    goto/16 :goto_1

    :cond_10
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto/16 :goto_0

    :cond_11
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0B(LX/1Lh;J)V
    .locals 13

    iget-object v0, p0, LX/0Ao;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_0
    const/4 v0, 0x6

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "key_id"

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timestamp"

    iget-wide v0, p1, LX/1J1;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "status"

    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "expiry_duration_in_secs"

    invoke-virtual {p1}, LX/1Lh;->A0j()I

    move-result v0

    const/4 v7, 0x0

    if-gtz v0, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "expiry_timestamp"

    invoke-virtual {p1}, LX/1Lh;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/1Lh;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_1
    invoke-virtual {v8, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "server_timestamp"

    iget-wide v0, p1, LX/1Lh;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "_id = ?"

    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    const-string v9, "message_add_on"

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v12, v0

    const-string v11, "MessageAddOnStore/updateMessageAddOn"

    invoke-virtual/range {v7 .. v12}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
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
.end method

.method public A0C(Ljava/util/Set;I)V
    .locals 12

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    iget-object v0, p0, LX/0Ao;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Kt;

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/String;

    iget-object v1, p0, LX/0Ao;->A01:LX/0Xd;

    iget-object v0, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v11, v0

    iget-boolean v0, v3, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_1
    const/4 v0, 0x1

    aput-object v1, v11, v0

    iget-object v1, v3, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v11, v0

    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    const-string v8, "message_add_on"

    const-string v10, "MessageAddOnStore/updateMessageAddOnsStatusForKeys"

    invoke-virtual/range {v6 .. v11}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "0"

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
