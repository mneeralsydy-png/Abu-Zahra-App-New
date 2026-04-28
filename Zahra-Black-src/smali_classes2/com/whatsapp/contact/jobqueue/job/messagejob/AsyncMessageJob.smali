.class public abstract Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# instance fields
.field public transient A00:LX/0YH;

.field public transient A01:LX/0Jp;

.field public final rowId:J

.field public final sortId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const-string v0, "async-message"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Zy;->A03:Z

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-wide p1, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    iput-wide p3, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->sortId:J

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "asyncMessageJob/canceled async message job"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; job="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    if-eqz v0, :cond_0

    const-string v0, "asyncTokenize"

    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "processVCard"

    goto :goto_0
.end method

.method public final A0A()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v19

    :try_start_0
    invoke-virtual/range {v19 .. v19}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    iget-object v2, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/0YH;

    iget-wide v0, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-static {v2, v0, v1}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V

    if-eqz v1, :cond_d

    instance-of v5, v4, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    if-eqz v5, :cond_0

    move-object v2, v4

    check-cast v2, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    const-string v0, "ftsMessageStore/backgroundTokenize"

    new-instance v3, LX/0Ee;

    invoke-direct {v3, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/0bW;

    invoke-virtual {v0, v1}, LX/0bW;->A0F(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/0bW;

    iget-object v0, v0, LX/0bW;->A09:LX/00V;

    invoke-static {v0, v1}, LX/1JG;->A01(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0Ee;->A02()J

    :goto_0
    iget-object v0, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v19

    goto :goto_1

    :cond_0
    move-object v0, v4

    check-cast v0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;

    iget-object v0, v0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A01:LX/4lE;

    invoke-static {v0, v1}, LX/2wm;->A02(LX/4lE;LX/1J1;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_3
    new-instance v0, LX/4tT;

    invoke-direct {v0}, LX/4tT;-><init>()V

    invoke-static {v1}, LX/4tT;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "processvcard/error constructing contacts"

    new-instance v0, LX/4NN;

    invoke-direct {v0, v2}, LX/4NN;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual/range {v19 .. v19}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    iget-object v3, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/0YH;

    iget-wide v0, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-static {v3, v0, v1}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-boolean v0, v11, LX/1J1;->A0k:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_2

    check-cast v4, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/0bW;

    invoke-virtual {v6}, LX/0bW;->AaW()J

    move-result-wide v9

    iget-wide v7, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->sortId:J

    iget-wide v3, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    const/4 v1, 0x1

    new-instance v5, LX/2hy;

    move-object v11, v5

    move-wide v12, v7

    move-wide v14, v3

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/2hy;-><init>(JJI)V

    iget-object v0, v6, LX/0bW;->A0F:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    invoke-static {v1}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v12

    const-string v0, "content"

    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v4, LX/0t1;->A02:LX/0L3;

    const-string v13, "message_ftsv2"

    const-string v14, "docid = ?"

    new-array v3, v1, [Ljava/lang/String;

    iget-wide v0, v5, LX/2hy;->A02:J

    invoke-static {v3, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v15, "UPDATE_FTS_TEXT"

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V

    const-wide/16 v3, 0x1

    cmp-long v0, v9, v3

    if-nez v0, :cond_5

    invoke-static {v5, v6, v2}, LX/0bW;->A01(LX/2hy;LX/0bW;Ljava/lang/String;)LX/2hy;

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, LX/0t1;->close()V

    goto/16 :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :cond_2
    :try_start_9
    check-cast v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;

    check-cast v2, Ljava/util/List;

    instance-of v0, v11, LX/1Nj;

    if-eqz v0, :cond_3

    move-object v0, v11

    check-cast v0, LX/1Nj;

    iput-object v2, v0, LX/1Nj;->A01:Ljava/util/List;

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A02:LX/0Ak;

    invoke-interface {v0, v11}, LX/0Ak;->CDQ(LX/1J1;)V

    iget-object v10, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A00:LX/1WS;

    iget-object v0, v11, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/1WS;->A03:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    iget-object v0, v10, LX/1WS;->A01:LX/00q;

    invoke-static {v0, v3}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v10, LX/1WS;->A03:LX/07t;

    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_6

    :cond_5
    :goto_3
    invoke-virtual/range {v18 .. v18}, LX/1CX;->A00()V

    goto/16 :goto_8

    :cond_6
    iget-object v9, v10, LX/1WS;->A07:LX/0Jp;

    invoke-virtual {v9}, LX/0Jp;->A04()LX/0t1;

    move-result-object v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-virtual/range {v17 .. v17}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4ay;

    iget-wide v5, v11, LX/1J1;->A0i:J

    iget-object v4, v7, LX/4ay;->A00:Ljava/lang/String;

    invoke-virtual {v9}, LX/0Jp;->A03()LX/0t1;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v3, v8, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT \n            _id \n          FROM \n            message_vcard \n          WHERE \n            message_row_id = ? \n            AND \n            vcard = ?\n        "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "GET_VCARD_ROW_ID_BY_VCARD"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "_id"

    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v8}, LX/0t1;->close()V

    const-wide/16 v3, -0x1

    goto :goto_6

    :goto_5
    invoke-virtual {v8}, LX/0t1;->close()V

    :goto_6
    iget-object v0, v7, LX/4ay;->A01:LX/4rR;

    iget-object v0, v0, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v9}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v8}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4kF;

    iget-object v0, v12, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-static {v0}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v7

    const-string v2, "vcard_jid_row_id"

    iget-object v1, v10, LX/1WS;->A05:LX/0Nk;

    iget-object v0, v12, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v7, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "vcard_row_id"

    invoke-static {v7, v0, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "message_row_id"

    invoke-static {v7, v0, v5, v6}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v8, LX/0t1;->A02:LX/0L3;

    const-string v1, "message_vcard_jid"

    const-string v0, "INSERT_VCARD_JID_SQL"

    invoke-virtual {v2, v1, v0, v7}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, LX/1CX;->A00()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v14}, LX/1CX;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v8}, LX/0t1;->close()V

    goto/16 :goto_4

    :cond_b
    invoke-virtual/range {v16 .. v16}, LX/1CX;->A00()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual/range {v16 .. v16}, LX/1CX;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V

    goto/16 :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :goto_8
    :try_start_16
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V

    goto :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_1
    move-exception v1

    :try_start_17
    invoke-virtual {v14}, LX/1CX;->close()V

    goto :goto_9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_c

    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_19
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_1a
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    :try_start_1b
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1c
    invoke-virtual/range {v16 .. v16}, LX/1CX;->close()V

    goto :goto_b
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1d
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1e
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V

    goto :goto_c
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    :try_start_1f
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :goto_d
    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V

    :cond_d
    return-void

    :catchall_a
    move-exception v1

    :try_start_20
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V

    goto :goto_e
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_21
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_22
    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    throw v1

    :catchall_d
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "asyncMessageJob/exception while running async message job"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; job="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    if-eqz v0, :cond_0

    const-string v0, "asyncTokenize"

    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "processVCard"

    goto :goto_0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/0YH;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/0Jp;

    return-void
.end method
