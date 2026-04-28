.class public final LX/1VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uf;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1102

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1VK;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 34

    const/4 v1, 0x0

    move-object/from16 v33, p1

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v1, v0, LX/1J1;->A0B:J

    const-wide/16 v15, 0x0

    cmp-long v0, v1, v15

    if-nez v0, :cond_0

    move-object/from16 v0, v33

    iget-wide v3, v0, LX/1J1;->A0m:J

    const-wide/16 v1, 0x2

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_41

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/1VK;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/0bk;

    move-object/from16 v20, v0

    const-string v23, "QuotedMessageStore/fillQuotedMessage/failed to load quoted message"

    const/4 v4, 0x1

    const/16 v22, 0x0

    :try_start_0
    iget-object v3, v0, LX/0bk;->A08:LX/0Jp;

    invoke-virtual {v3}, LX/0Jp;->A03()LX/0t1;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v0, v33

    iget-wide v1, v0, LX/1J1;->A0i:J

    invoke-virtual {v3}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_20

    :try_start_2
    iget-object v6, v9, LX/0t1;->A02:LX/0L3;

    const-string v5, "\n            SELECT \n              chat_row_id, \n              from_me, \n              sender_jid_row_id, \n              key_id, \n              timestamp, \n              message_type, \n              origin, \n              text_data, \n              payment_transaction_id, \n              quoted_source, \n              lookup_tables, \n              quoted_type \n            FROM \n              message_quoted \n            WHERE \n              message_row_id = ?\n          "

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const-string v0, "GET_QUOTED_CORE_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v6, v5, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1e

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0bk;->A06:LX/0Xd;

    const-string v5, "chat_row_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v0, "from_me"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    const-string v0, "key_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "timestamp"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v0, "message_type"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v7, v0

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0bk;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Kw;

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v8, v11, v10}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    invoke-virtual {v12, v0, v7, v5, v6}, LX/1Kw;->A00(LX/1Kt;IJ)LX/1J1;

    move-result-object v6

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0bk;->A07:LX/0Nk;

    const-string v5, "sender_jid_row_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1J1;->C3W(LX/0Fq;)V

    const-string v0, "origin"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v6, LX/1J1;->A05:I

    const-string v0, "text_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1J1;->A0e(Ljava/lang/String;)V

    iput-wide v1, v6, LX/1J1;->A0i:J

    const-string v0, "payment_transaction_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1Um;->A01(LX/1J1;Ljava/lang/String;)V

    const-string v0, "quoted_source"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {v6}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7gG;->A0C(Z)V

    :cond_2
    const-string v0, "lookup_tables"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, LX/1J1;->A0m:J

    const-string v0, "quoted_type"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1WL;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1WL;

    iget v0, v0, LX/1WL;->dbValue:I

    if-ne v0, v2, :cond_3

    :goto_0
    check-cast v1, LX/1WL;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, LX/1WL;->A03:LX/1WL;

    :goto_2
    invoke-static {v6, v1}, LX/1WM;->A01(LX/1J1;LX/1WL;)V

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuotedMessageStore/readQuotedMessage/no quote; rowId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    :cond_7
    :goto_3
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1e

    :try_start_5
    invoke-virtual {v9}, LX/0t1;->close()V

    if-eqz v6, :cond_40

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/1J1;->A0d(I)V

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, LX/1J1;->A0H(LX/1J1;)V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0bk;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_8
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1WO;

    invoke-static {v6}, LX/1Um;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v5, LX/1WO;->A0F:LX/0jW;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/1Um;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0jW;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v0

    invoke-static {v6, v0}, LX/5qQ;->A02(LX/1J1;LX/JEd;)V

    :cond_9
    move-object/from16 v0, v33

    iget-wide v0, v0, LX/1J1;->A0i:J

    move-wide/from16 v17, v0

    instance-of v0, v6, LX/1Rv;

    if-eqz v0, :cond_b

    iget-object v2, v5, LX/1WO;->A0G:LX/0cI;

    move-object v7, v6

    check-cast v7, LX/1Rv;

    const/16 v32, 0x0

    cmp-long v0, v17, v15

    const/4 v1, 0x0

    if-lez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    iget-object v0, v2, LX/0cI;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_20

    :try_start_6
    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n            SELECT \n              content_text_data, \n              footer_text_data \n            FROM \n              message_template_quoted \n            WHERE \n              message_row_id = ?\n          "

    new-array v1, v4, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v32

    const-string v0, "GET_TEMPLATE_MESSAGE_QUOTED_SQL"

    invoke-virtual {v8, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "content_text_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    const-string v0, "footer_text_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-static/range {v26 .. v26}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/7F4;

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v24, v0

    move-object/from16 v25, v22

    invoke-direct/range {v24 .. v32}, LX/7F4;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v7, v0}, LX/1Rv;->C41(LX/7F4;)V

    :cond_b
    const-wide/16 v0, 0x8

    invoke-virtual {v6, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v5, LX/1WO;->A0H:LX/0bs;

    const-string v2, "\n          SELECT \n            element_type, \n            element_content \n          FROM \n            message_quoted_ui_elements \n          WHERE \n            message_row_id = ?\n        "

    iget-wide v0, v6, LX/1J1;->A0i:J

    invoke-static {v6, v3, v2, v0, v1}, LX/0bs;->A04(LX/1J1;LX/0bs;Ljava/lang/String;J)V

    :cond_c
    iget-wide v0, v6, LX/1J1;->A0m:J

    const-wide/16 v7, 0x1

    and-long/2addr v0, v7

    cmp-long v2, v0, v7

    if-nez v2, :cond_11

    iget-object v12, v5, LX/1WO;->A0C:LX/0oL;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, LX/0oL;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_20

    :try_start_a
    iget-object v3, v10, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT \n            jid_row_id, \n            display_name,\n            mention_type\n          FROM \n            message_quoted_mentions \n          WHERE \n            message_row_id = ?\n        "

    new-array v1, v4, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "GET_JIDS_FROM_MESSAGE_QUOTED_MENTIONS_TABLE_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    const-string v0, "jid_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "display_name"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "mention_type"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_d
    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    cmp-long v2, v0, v15

    if-eqz v2, :cond_f

    const-wide/16 v13, 0x1

    cmp-long v2, v0, v13

    if-nez v2, :cond_e

    iget-object v2, v12, LX/0oL;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/07B;

    iget-object v2, v12, LX/0oL;->A01:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07t;

    invoke-static {v13, v2}, LX/9GJ;->A00(LX/07B;LX/07t;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, LX/3Az;->A00:LX/3Az;

    goto :goto_6

    :cond_e
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MentionMessageStore/fillMentionInfoForQuotedMessage unknown mention type: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v12, LX/0oL;->A02:LX/0Nk;

    invoke-virtual {v2, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/3NU;

    invoke-direct {v0, v1, v13}, LX/3NU;-><init>(LX/0Fq;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_10
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v10}, LX/0t1;->close()V

    invoke-static {v6, v11}, LX/1VC;->A04(LX/1J1;Ljava/util/List;)V

    :cond_11
    instance-of v0, v6, LX/1NW;

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/1WO;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7no;

    move-object v2, v6

    check-cast v2, LX/1NW;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "\n          SELECT\n              \n            message_row_id,\n            business_owner_jid,\n            product_id,\n            title,\n            description,\n            currency_code,\n            amount_1000,\n            retailer_id,\n            url,\n            signed_url,\n            product_image_count,\n            sale_amount_1000,\n            body,\n            footer\n      \n          FROM\n              message_quoted_product\n          WHERE\n              message_row_id = ?\n        "

    const-string v0, "GET_QUOTED_PRODUCT_MESSAGE_SQL"

    invoke-static {v3, v2, v1, v0}, LX/7no;->A01(LX/7no;LX/1NW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    instance-of v0, v6, LX/1NQ;

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/1WO;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7nm;

    move-object v2, v6

    check-cast v2, LX/1NQ;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "\n          SELECT\n              \n            message_row_id,\n            business_owner_jid,\n            title,\n            description\n      \n          FROM \n              message_quoted_product\n          WHERE\n              message_row_id = ?\n        "

    const-string v0, "GET_QUOTED_CATALOG_MESSAGE_SQL_DEPRECATED"

    invoke-static {v3, v2, v1, v0}, LX/7nm;->A01(LX/7nm;LX/1NQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    instance-of v0, v6, LX/1Oe;

    if-eqz v0, :cond_17

    iget-object v11, v5, LX/1WO;->A08:LX/0fX;

    move-object v10, v6

    check-cast v10, LX/1Oe;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, v11, LX/0fX;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_20

    :try_start_e
    iget-object v3, v9, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            group_jid_row_id, \n            admin_jid_row_id, \n            group_name, \n            invite_code, \n            expiration, \n            expired, \n            group_type \n          FROM \n            message_quoted_group_invite \n          WHERE \n            message_row_id = ?\n        "

    const-string v0, "GET_QUOTED_GROUP_INVITE_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v3, v1, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "expiration"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const-string v0, "group_jid_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "admin_jid_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v7, "group_name"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const-string v7, "invite_code"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v7, "expired"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    const-string v7, "group_type"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v13, v11, LX/0fX;->A03:LX/0Nk;

    const-class v14, LX/1CU;

    const/4 v11, 0x0

    invoke-virtual {v13, v14, v2, v3, v11}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, LX/1CU;

    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v13, v2, v0, v1, v11}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_15

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    if-eqz v24, :cond_14

    const/4 v2, 0x1

    :cond_14
    iput-object v3, v10, LX/1Oe;->A02:LX/1CU;

    iput-object v0, v10, LX/1Oe;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v0, v25

    iput-object v0, v10, LX/1Oe;->A05:Ljava/lang/String;

    iput-object v12, v10, LX/1Oe;->A06:Ljava/lang/String;

    move-wide/from16 v0, v26

    iput-wide v0, v10, LX/1Oe;->A01:J

    iput-boolean v2, v10, LX/1Oe;->A07:Z

    iput v7, v10, LX/1Oe;->A00:I

    goto :goto_7

    :cond_15
    const-string v0, "GroupInviteMessageStore/fillQuotedGroupInviteInfo/could not fill group invite data as groupJid and/or adminJid are null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_16
    :goto_7
    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-virtual {v9}, LX/0t1;->close()V

    :cond_17
    instance-of v0, v6, LX/1NT;

    if-eqz v0, :cond_18

    iget-object v3, v5, LX/1WO;->A05:LX/1WR;

    move-object v2, v6

    check-cast v2, LX/1NT;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "GET_QUOTED_ORDER_MESSAGE_SQL"

    const-string v0, "\n          SELECT \n            \n          message_row_id,\n          order_id,\n          thumbnail,\n          order_title,\n          item_count,\n          status,\n          surface,\n          message,\n          seller_jid,\n          token,\n          currency_code,\n          total_amount_1000,\n          message_version,\n          catalog_type\n         \n          FROM \n            message_quoted_order \n          WHERE \n            message_row_id = ?\n        "

    invoke-static {v3, v2, v0, v1, v4}, LX/1WR;->A01(LX/1WR;LX/1NT;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_18
    instance-of v0, v6, LX/1Om;

    if-eqz v0, :cond_19

    iget-object v3, v5, LX/1WO;->A0H:LX/0bs;

    move-object v2, v6

    check-cast v2, LX/1Om;

    iget-wide v0, v6, LX/1J1;->A0i:J

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_20

    :try_start_12
    const-string v9, "\n          SELECT \n            element_type, \n            element_content \n          FROM \n            message_quoted_ui_elements \n          WHERE \n            message_row_id = ?\n        "

    move-object v7, v2

    move-object v8, v3

    move-wide v10, v0

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/0bs;->A07(LX/1Om;LX/0bs;Ljava/lang/String;JZ)V

    goto :goto_8
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_20

    :catch_0
    :try_start_13
    move-exception v1

    const-string v0, "InteractiveMessageStore/fillMessageMultiElement/failed to load message"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_8
    instance-of v0, v6, LX/1PD;

    if-eqz v0, :cond_1a

    iget-object v3, v5, LX/1WO;->A0H:LX/0bs;

    move-object v2, v6

    check-cast v2, LX/1PD;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "\n          SELECT \n            \n          message_row_id, \n          element_type, \n          reply_values, \n          reply_description\n       \n          FROM \n            message_quoted_ui_elements_reply \n          WHERE \n            message_row_id = ?\n        "

    const-string v0, "GET_QUOTED_REPLY_MESSAGE_SQL"

    invoke-static {v3, v2, v1, v0}, LX/0bs;->A08(LX/0bs;LX/1PD;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    instance-of v0, v6, LX/1Oi;

    if-eqz v0, :cond_1b

    iget-object v3, v5, LX/1WO;->A0H:LX/0bs;

    move-object v2, v6

    check-cast v2, LX/1Oi;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "\n          SELECT \n            \n          message_row_id, \n          element_type, \n          reply_values, \n          reply_description\n       \n          FROM \n            message_quoted_ui_elements_reply \n          WHERE \n            message_row_id = ?\n        "

    const-string v0, "GET_QUOTED_RESPONSE_BUTTONS_MESSAGE_SQL"

    invoke-static {v2, v3, v1, v0}, LX/0bs;->A06(LX/1Oi;LX/0bs;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    instance-of v0, v6, LX/1PG;

    if-eqz v0, :cond_1e

    iget-object v3, v5, LX/1WO;->A0I:LX/1WT;

    move-object v2, v6

    check-cast v2, LX/1PG;

    iget-wide v0, v2, LX/1J1;->A0i:J

    const/4 v9, 0x0

    cmp-long v8, v0, v15

    const/4 v7, 0x0

    if-lez v8, :cond_1c

    const/4 v7, 0x1

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationMessageStore/fillLocationInfoForQuotedMessage/message must have row_id set; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    new-array v7, v4, [Ljava/lang/String;

    iget-wide v0, v2, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    iget-object v0, v3, LX/1WT;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_20

    :try_start_14
    iget-object v3, v8, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            latitude,\n            longitude,\n            place_name,\n            place_address,\n            url,\n            thumbnail\n          FROM \n            message_quoted_location\n          WHERE\n            message_row_id = ?\n        "

    const-string v0, "GET_QUOTED_LOCATION_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v3, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    :try_start_15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2, v0}, LX/1PG;->A0j(Landroid/database/Cursor;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :cond_1d
    :try_start_16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :try_start_17
    invoke-virtual {v8}, LX/0t1;->close()V

    :cond_1e
    instance-of v0, v6, LX/1MM;

    if-eqz v0, :cond_23

    iget-object v3, v5, LX/1WO;->A0B:LX/0b2;

    move-object v2, v6

    check-cast v2, LX/1MM;

    iget-wide v0, v2, LX/1J1;->A0i:J

    const/4 v9, 0x0

    cmp-long v8, v0, v15

    const/4 v7, 0x0

    if-lez v8, :cond_1f

    const/4 v7, 0x1

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCoreMessageStore/fillMediaInfoForQuotedMessage/message must have row_id set; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    new-array v7, v4, [Ljava/lang/String;

    iget-wide v0, v2, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    iget-object v0, v3, LX/0b2;->A06:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_20

    :try_start_18
    iget-object v9, v8, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            \n        message_row_id,\n        media_job_uuid,\n        transferred,\n        file_path,\n        file_size,\n        media_key,\n        media_key_timestamp,\n        width,\n        height,\n        direct_path,\n        message_url,\n        mime_type,\n        file_length,\n        media_name,\n        file_hash,\n        media_duration,\n        page_count,\n        enc_file_hash,\n        thumbnail,\n        media_caption,\n        accessibility_label\n      \n          FROM\n            message_quoted_media\n          WHERE\n            message_row_id = ?\n        "

    const-string v0, "GET_QUOTED_MESSAGE_MEDIA_SQL"

    invoke-virtual {v9, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :try_start_19
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v9, LX/5pn;

    invoke-direct {v9}, LX/5pn;-><init>()V

    const-string v0, "media_job_uuid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/5pn;->A0Y:Ljava/lang/String;

    const-string v0, "transferred"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v9, LX/5pn;->A0q:Z

    const-string v0, "file_size"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, LX/5pn;->A0F:J

    const-string v0, "media_key"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v9, LX/5pn;->A0w:[B

    const-string v0, "media_key_timestamp"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, LX/5pn;->A0G:J

    const-string v0, "width"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/5pn;->A0D:I

    const-string v0, "height"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/5pn;->A07:I

    const-string v0, "direct_path"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/5pn;->A0T:Ljava/lang/String;

    const-string v10, "accessibility_label"

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/5pn;->A0R:Ljava/lang/String;

    const-string v0, "file_path"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const/4 v1, 0x0

    goto :goto_9

    :cond_20
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_9
    iget-object v0, v3, LX/0b2;->A02:LX/0NT;

    invoke-virtual {v0, v1}, LX/0NT;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/5pn;->A0C(Ljava/io/File;)V

    invoke-virtual {v2, v9}, LX/1MM;->C1O(LX/5pn;)V

    iget-object v0, v9, LX/5pn;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1MM;->A0l(Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    const-string v0, "message_url"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->C1Z(Ljava/lang/String;)V

    const-string v0, "file_length"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1MM;->C1X(J)V

    const-string v0, "media_name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->C1U(Ljava/lang/String;)V

    const-string v0, "file_hash"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->C1S(Ljava/lang/String;)V

    const-string v0, "media_duration"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1MM;->C1P(I)V

    const-string v0, "enc_file_hash"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->C1Q(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v0, "thumbnail"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/1J1;->A0L([BZ)V

    :cond_21
    instance-of v0, v2, LX/1Ol;

    if-eqz v0, :cond_22

    check-cast v2, LX/1Ol;

    const-string v0, "page_count"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/1Ol;->A00:I

    const-string v0, "media_caption"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ol;->A0s(Ljava/lang/String;)V

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->A0l(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :cond_22
    :try_start_1a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    invoke-virtual {v8}, LX/0t1;->close()V

    :cond_23
    instance-of v0, v6, LX/1Nm;

    if-eqz v0, :cond_25

    iget-object v3, v5, LX/1WO;->A06:LX/1WS;

    move-object v2, v6

    check-cast v2, LX/1Nm;

    move-wide/from16 v0, v17

    invoke-static {v3, v0, v1, v4}, LX/1WS;->A00(LX/1WS;JZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1Nm;->A0k(Ljava/lang/String;)V

    :cond_24
    :goto_a
    instance-of v0, v6, LX/1O4;

    if-eqz v0, :cond_28

    iget-object v2, v5, LX/1WO;->A07:LX/0bd;

    move-object v3, v6

    check-cast v3, LX/1O4;

    iget-wide v0, v3, LX/1J1;->A0i:J

    const/4 v9, 0x0

    cmp-long v8, v0, v15

    const/4 v7, 0x0

    if-lez v8, :cond_26

    goto :goto_b

    :cond_25
    instance-of v0, v6, LX/1Nj;

    if-eqz v0, :cond_24

    iget-object v3, v5, LX/1WO;->A06:LX/1WS;

    move-object v2, v6

    check-cast v2, LX/1Nj;

    move-wide/from16 v0, v17

    invoke-static {v3, v0, v1, v4}, LX/1WS;->A00(LX/1WS;JZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v2, v1}, LX/1Nj;->A0k(Ljava/util/List;)V

    goto :goto_a

    :goto_b
    const/4 v7, 0x1

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextMessageStore/fillTextInfoForQuotedMessage/message must have row_id set; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    new-array v7, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    iget-object v0, v2, LX/0bd;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_20

    :try_start_1c
    iget-object v2, v8, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            thumbnail\n          FROM\n            message_quoted_text\n          WHERE\n            message_row_id = ?\n        "

    const-string v0, "GET_QUOTED_TEXT_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :try_start_1d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "thumbnail"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1O4;->A0l([B)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :cond_27
    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :try_start_1f
    invoke-virtual {v8}, LX/0t1;->close()V

    :cond_28
    instance-of v0, v6, LX/1QE;

    if-eqz v0, :cond_29

    iget-object v3, v5, LX/1WO;->A0E:LX/1WV;

    move-object v2, v6

    check-cast v2, LX/1QE;

    const-string v1, "\n          SELECT\n            message_row_id,\n            service,\n            expiration_timestamp,\n            incentive_eligible,\n            referral_id\n          FROM\n            message_quoted_payment_invite\n          WHERE\n            message_row_id = ?\n        "

    const-string v0, "GET_QUOTED_PAYMENT_INVITE"

    invoke-static {v3, v2, v1, v0}, LX/1WV;->A00(LX/1WV;LX/1QE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    instance-of v0, v6, LX/1RG;

    if-eqz v0, :cond_2b

    iget-object v0, v5, LX/1WO;->A09:LX/1WU;

    move-object v8, v6

    check-cast v8, LX/1RG;

    iget-object v0, v0, LX/1WU;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_20

    :try_start_20
    iget-object v3, v7, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n            SELECT\n              message_row_id,\n              parent_group_jid,\n              group_subject\n            FROM message_quoted_blank_reply\n            WHERE message_row_id = ?\n          "

    new-array v1, v4, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const-string v0, "GET_QUOTED_BLANK_REPLY_MESSAGE"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :try_start_21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "parent_group_jid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1RG;->A01:Ljava/lang/String;

    const-string v0, "group_subject"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1RG;->A00:Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :cond_2a
    :try_start_22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    :try_start_23
    invoke-virtual {v7}, LX/0t1;->close()V

    :cond_2b
    instance-of v0, v6, LX/1Nb;

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/1WO;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2mO;

    move-object v8, v6

    check-cast v8, LX/1Nb;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/2mO;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2hM;

    iget-object v0, v10, LX/2mO;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kG;

    iget-object v0, v10, LX/2mO;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YH;

    const/16 v9, 0x1d

    new-instance v1, LX/3WA;

    move-object/from16 v0, v33

    invoke-direct {v1, v0, v10, v9}, LX/3WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/2hM;->A01:LX/07C;

    const/16 v31, 0x0

    new-instance v0, LX/3OQ;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v33

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    invoke-direct/range {v24 .. v31}, LX/3OQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_2c
    instance-of v0, v6, LX/1Lq;

    if-eqz v0, :cond_2e

    iget-object v0, v5, LX/1WO;->A0D:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_20

    :try_start_24
    iget-object v1, v5, LX/1WO;->A0A:LX/0YM;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v7, v0}, LX/0YM;->A05(LX/0sz;LX/1Kt;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v3, v5, LX/1WO;->A04:LX/1WP;

    move-object v2, v6

    check-cast v2, LX/1Lq;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/1WP;->A01(LX/1Lq;J)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    :cond_2d
    :try_start_25
    invoke-virtual {v7}, LX/0t1;->close()V

    :cond_2e
    instance-of v0, v6, LX/1Nu;

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/1WO;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Id;

    move-object v9, v6

    check-cast v9, LX/1Nu;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3Id;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_20

    :try_start_26
    iget-object v2, v8, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            \n            description_text,\n            thumbnail,\n            type,\n            original_status_key_id,\n            original_status_is_from_me,\n            original_status_chat_id,\n            original_status_sender_id,\n            add_on_key_id,\n            add_on_is_from_me,\n            add_on_chat_id,\n            add_on_sender_id\n        \n          FROM\n            status_quoted_message \n          WHERE \n            message_row_id = ?\n        "

    new-array v0, v4, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v3

    const-string v3, "GET_STATUS_QUOTED_MESSAGE"

    invoke-virtual {v2, v1, v3, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    :try_start_27
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "description_text"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/1Nu;->A04:Ljava/lang/String;

    invoke-virtual {v9}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_2f

    const-string v0, "thumbnail"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v9, v0, v4}, LX/1J1;->A0L([BZ)V

    :cond_2f
    const-string v0, "type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v7, v1, v0}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    move-result v2

    sget-object v0, LX/6jv;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6jv;

    iget v0, v0, LX/6jv;->value:I

    if-ne v0, v2, :cond_30

    :goto_c
    check-cast v1, LX/6jv;

    iput-object v1, v9, LX/1Nu;->A03:LX/6jv;

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    const-string v0, "original_status_chat_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_32

    goto :goto_d

    :cond_31
    const/4 v1, 0x0

    goto :goto_c

    :goto_d
    move-object v0, v3

    goto :goto_e

    :cond_32
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v12

    const-string v0, "original_status_is_from_me"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v11

    const-string v0, "original_status_key_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    const-string v0, "original_status_sender_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_33

    move-object v0, v3

    goto :goto_f

    :cond_33
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v10

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v12, v2, v11}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    new-instance v2, LX/2vx;

    invoke-direct {v2, v10, v0}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v2, v9, LX/1Nu;->A01:LX/2vx;

    iget-object v0, v5, LX/3Id;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ay;

    invoke-virtual {v0, v2}, LX/0ay;->A08(LX/2vx;)LX/8Cn;

    move-result-object v2

    instance-of v0, v2, LX/6Su;

    if-eqz v0, :cond_36

    check-cast v2, LX/6Su;

    invoke-virtual {v2}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v3

    invoke-virtual {v3}, LX/7kc;->BA6()V

    :cond_34
    :goto_10
    iput-object v3, v9, LX/1Nu;->A02:LX/8CW;

    :cond_35
    const-string v0, "add_on_chat_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_37

    goto :goto_11

    :cond_36
    instance-of v0, v2, LX/7o2;

    if-eqz v0, :cond_34

    check-cast v2, LX/7o2;

    invoke-virtual {v2}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v3, v0, LX/7fJ;->A07:LX/7ka;

    iget-object v0, v5, LX/3Id;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mK;

    invoke-static {v3, v0}, LX/7GD;->A01(LX/8CW;LX/7mK;)V

    goto :goto_10

    :goto_11
    move-object v0, v10

    goto :goto_12

    :cond_37
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v5

    const-string v0, "add_on_is_from_me"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v3

    const-string v0, "add_on_key_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    const-string v0, "add_on_sender_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_38

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_38
    invoke-virtual {v1, v10}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v5, v2, v3}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    new-instance v2, LX/2vx;

    invoke-direct {v2, v1, v0}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v2, v9, LX/1Nu;->A00:LX/2vx;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    :cond_39
    :try_start_28
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    :try_start_29
    invoke-virtual {v8}, LX/0t1;->close()V

    goto/16 :goto_4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_20

    :cond_3a
    :try_start_2a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/missing template info for quoted message; rowId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v17

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3b

    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_13
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_13
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_2d
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_19
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    :catchall_3
    move-exception v1

    if-eqz v9, :cond_3c

    :try_start_2e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_14
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_2f
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_14
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_30
    invoke-virtual {v10}, LX/0t1;->close()V

    goto :goto_19
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    :catchall_6
    move-exception v1

    :try_start_31
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_32
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    :catchall_9
    :try_start_34
    move-exception v1

    invoke-static {v9, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1a
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_20

    :catchall_a
    move-exception v2

    if-eqz v0, :cond_3e

    :try_start_35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_17
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_16

    :catchall_c
    move-exception v1

    if-eqz v7, :cond_3d

    :try_start_36
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_15
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_37
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_15
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_38
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_19
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    :catchall_f
    move-exception v2

    if-eqz v1, :cond_3e

    :try_start_39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_17
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    :catchall_10
    move-exception v0

    :goto_16
    :try_start_3a
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_17
    throw v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_3b
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_19
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    :catchall_12
    move-exception v2

    if-eqz v1, :cond_3f

    :try_start_3c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_18
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_3d
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_18
    throw v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    :catchall_14
    move-exception v1

    :try_start_3e
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_19
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    :catchall_15
    :try_start_3f
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_19
    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_20

    :catchall_16
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1b

    :catchall_17
    move-exception v1

    :try_start_41
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_42
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_43
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    :catchall_1a
    :try_start_44
    move-exception v1

    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1a

    :catchall_1b
    move-exception v1

    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_20

    :cond_40
    :try_start_45
    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V

    goto :goto_1b
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_45} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_45} :catch_1

    :catchall_1c
    move-exception v1

    :try_start_46
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    :catchall_1d
    move-exception v0

    :try_start_47
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1e

    :catchall_1e
    move-exception v1

    :try_start_48
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1f

    :catchall_1f
    :try_start_49
    move-exception v0

    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_20

    :catchall_20
    move-exception v2

    :try_start_4a
    throw v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_21

    :catchall_21
    move-exception v1

    :try_start_4b
    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_4b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4b} :catch_1

    :catch_1
    move-exception v3

    move-object/from16 v1, v22

    move-object/from16 v0, v33

    iput-object v1, v0, LX/1J1;->A0H:LX/1J1;

    move-object/from16 v0, v20

    iget-object v2, v0, LX/0bk;->A04:LX/075;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1b
    if-eqz p2, :cond_41

    const-class v1, LX/1VK;

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    const-string v1, "onProcessorExecuted"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    return-void
.end method
