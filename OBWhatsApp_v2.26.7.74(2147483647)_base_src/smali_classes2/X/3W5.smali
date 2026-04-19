.class public LX/3W5;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00j;I)V
    .locals 1

    iput p2, p0, LX/3W5;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3W5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3W5;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Ly;I)V
    .locals 1

    iput p2, p0, LX/3W5;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3W5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3W5;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/3W5;->$t:I

    iput-object p1, p0, LX/3W5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3W5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    iget v0, v2, LX/3W5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/3W5;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/3W5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ak;->A0D(Ljava/lang/Object;)LX/0Lo;

    move-result-object v1

    instance-of v0, v1, LX/0Ln;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Ln;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Ln;->AWe()LX/0Of;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/3W5;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, v2, LX/3W5;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v2, LX/3W5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ak;->A0D(Ljava/lang/Object;)LX/0Lo;

    move-result-object v1

    instance-of v0, v1, LX/0Ln;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Ln;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0Ln;->AWf()LX/0OY;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, v2, LX/3W5;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->AWf()LX/0OY;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0Oh;->A00:LX/0Oh;

    return-object v0

    :pswitch_3
    iget-object v0, v2, LX/3W5;->A01:Ljava/lang/Object;

    check-cast v0, LX/0YZ;

    iget-object v13, v0, LX/0YZ;->A03:LX/0YM;

    iget-object v7, v2, LX/3W5;->A00:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    const-string v12, "MainMessageStore/insertMainMessage/disallow creating LID chat; chatJid="

    const-string v10, "MainMessageStore/insertMainMessage/disallow creating PN chat; chatJid="

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, LX/1J1;->A0d(I)V

    iget-object v5, v13, LX/0YM;->A09:LX/0Jp;

    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    move-result-object v20

    :try_start_0
    invoke-virtual/range {v20 .. v20}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v6, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v6, LX/1Kt;->A00:LX/0Fq;

    iget-object v2, v13, LX/0YM;->A08:LX/0Nk;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    iget-object v8, v13, LX/0YM;->A07:LX/0Xd;

    invoke-virtual {v8, v7}, LX/0Xd;->A0C(LX/1J1;)J

    move-result-wide v3

    const-wide/16 v17, 0x0

    cmp-long v0, v3, v17

    if-gtz v0, :cond_5

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/0YM;->A01:LX/00q;

    invoke-static {v0}, LX/1al;->A1R(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v11, v13, LX/0YM;->A03:LX/07B;

    const/16 v0, 0x2d85

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v12, v0}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v12, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_5
    cmp-long v0, v3, v17

    if-gtz v0, :cond_6

    iget-object v0, v13, LX/0YM;->A01:LX/00q;

    invoke-static {v0}, LX/1al;->A1R(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    cmp-long v0, v3, v17

    if-gtz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/insertMainMessage/Chat row not inserted; chatRowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/00N;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    move-result-object v13
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v13}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, v7}, LX/0YM;->A01(Landroid/content/ContentValues;LX/1J1;)V

    invoke-virtual {v8, v7}, LX/0Xd;->A0C(LX/1J1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v9, "chat_row_id"

    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, v6, LX/1Kt;->A02:Z

    const-string v0, "from_me"

    invoke-static {v5, v0, v1}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v1, v6, LX/1Kt;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_jid_row_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "broadcast"

    iget-boolean v0, v7, LX/1J1;->A0Y:Z

    invoke-static {v5, v1, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget v0, v7, LX/1J1;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recipient_count"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "participant_hash"

    iget-object v0, v7, LX/1J1;->A0U:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, LX/1J1;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "received_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v7, LX/1J1;->A0i:J

    cmp-long v2, v0, v17

    if-lez v2, :cond_9

    invoke-static {v7}, LX/1ai;->A0r(LX/1J1;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    const-string v1, "starred"

    iget-boolean v0, v7, LX/1J1;->A0c:Z

    invoke-static {v5, v1, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/1J1;->A0M:Ljava/lang/Integer;

    const-string v0, "view_mode"

    if-nez v1, :cond_a

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v7, LX/1J1;->A0i:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v8, "sort_id"

    cmp-long v2, v0, v17

    if-lez v2, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const-string v2, "_id"

    iget-wide v0, v7, LX/1J1;->A0i:J

    invoke-static {v5, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-wide v0, v7, LX/1J1;->A0j:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_b

    iget-wide v0, v7, LX/1J1;->A0i:J

    iput-wide v0, v7, LX/1J1;->A0j:J

    :cond_b
    iget-wide v0, v7, LX/1J1;->A0j:J

    invoke-static {v5, v8, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "INSERT_MESSAGE_MAIN_WITH_ROW_ID_SQL"

    goto :goto_2

    :cond_c
    const-string v2, "INSERT_MESSAGE_MAIN_SQL"

    :goto_2
    iget-wide v0, v7, LX/1J1;->A0j:J

    const/4 v12, 0x0

    const/4 v4, 0x1

    cmp-long v3, v0, v17

    if-gtz v3, :cond_d

    invoke-virtual {v7}, LX/1J1;->A0P()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v15, 0x1

    :cond_e
    iget-object v11, v13, LX/0t1;->A02:LX/0L3;

    const-string v10, "message"

    invoke-virtual {v11, v10, v2, v5}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    cmp-long v0, v2, v17

    if-ltz v0, :cond_10

    iget-wide v0, v7, LX/1J1;->A0i:J

    cmp-long v14, v0, v17

    if-lez v14, :cond_f

    iget-wide v0, v7, LX/1J1;->A0i:J

    cmp-long v14, v0, v2

    if-eqz v14, :cond_f

    const-string v0, "MainMessageStore/insertMainMessageRow, row_id for inserted message doesn\'t match specified value."

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v2

    :cond_f
    iput-wide v2, v7, LX/1J1;->A0i:J

    if-nez v15, :cond_11

    iput-wide v2, v7, LX/1J1;->A0j:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    iget-wide v0, v7, LX/1J1;->A0j:J

    invoke-static {v5, v8, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v24, "_id = ?"

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v7, LX/1J1;->A0i:J

    invoke-static {v2, v12, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v25, "UPDATE_MESSAGE_MAIN_SORT_ID_SQL"

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    move-exception v2

    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/insertMainMessageRow, failed to update sortId key="

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_10
    const-string v0, "MainMessageStore/insertMainMessageRow, row_id for inserted message not set."

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    :goto_4
    invoke-virtual {v7, v4}, LX/1J1;->A0d(I)V

    invoke-virtual {v5, v9}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, LX/1CX;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual/range {v16 .. v16}, LX/1CX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v13}, LX/0t1;->close()V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual/range {v19 .. v19}, LX/1CX;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual/range {v20 .. v20}, LX/0t1;->close()V

    goto :goto_9

    :catchall_0
    move-exception v1

    :try_start_d
    invoke-virtual/range {v16 .. v16}, LX/1CX;->close()V

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual {v13}, LX/0t1;->close()V

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_10
    .catch Landroid/database/SQLException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_1
    :try_start_11
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/insertMainMessageRow, unknown error key="

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_12
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V

    goto :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_14
    invoke-virtual/range {v20 .. v20}, LX/0t1;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_4
    iget-object v3, v2, LX/3W5;->A01:Ljava/lang/Object;

    check-cast v3, LX/2sG;

    iget-object v1, v2, LX/3W5;->A00:Ljava/lang/Object;

    check-cast v1, LX/491;

    const-string v2, "pn"

    goto :goto_8

    :pswitch_5
    iget-object v3, v2, LX/3W5;->A01:Ljava/lang/Object;

    check-cast v3, LX/2sG;

    iget-object v1, v2, LX/3W5;->A00:Ljava/lang/Object;

    check-cast v1, LX/491;

    const-string v2, "lid"

    :goto_8
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2sG;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iput-object v2, v0, LX/0ID;->A0J:Ljava/lang/String;

    iget-object v0, v3, LX/2sG;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VU;->A0c(LX/0IB;)V

    :goto_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
