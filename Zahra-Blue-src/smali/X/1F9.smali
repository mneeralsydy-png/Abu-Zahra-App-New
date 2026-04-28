.class public final LX/1F9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xc;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Xd;

.field public final A02:LX/0Jp;

.field public final A03:LX/0Nk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/1F9;->A02:LX/0Jp;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/1F9;->A01:LX/0Xd;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    iput-object v0, p0, LX/1F9;->A03:LX/0Nk;

    const/16 v0, 0x1082

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1F9;->A00:LX/05V;

    return-void
.end method

.method private final A00(Landroid/database/Cursor;I)Ljava/util/ArrayList;
    .locals 37

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0fn;->A00:[Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static {v5, v1, v0}, LX/0L2;->A04(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    const-string v0, "_id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    const-string v0, "chat_row_id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v22, v0

    const-string v0, "from_me"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    const-string v0, "key_id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    const-string v0, "sender_jid_row_id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    const-string v0, "parent_chat_row_id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    const-string v0, "parent_from_me"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    const-string v0, "parent_key_id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    const-string v0, "parent_sender_jid_row_id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const-string v0, "orphan_message_data"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const-string v0, "orphan_message_stanza_data"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const-string v0, "orphan_message_reason"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    if-eqz v22, :cond_c

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_1
    move-object/from16 v7, p0

    iget-object v10, v7, LX/1F9;->A01:LX/0Xd;

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v18

    const/4 v1, 0x1

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v17, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_2
    iget-object v7, v7, LX/1F9;->A03:LX/0Nk;

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v26

    if-eqz v9, :cond_a

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_3
    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v14

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v10, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v10, LX/1Kt;

    invoke-direct {v10, v14, v1, v0}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    :goto_4
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_5
    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v27

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    :goto_6
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    :goto_7
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_8
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    :goto_9
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    new-instance v14, LX/1Kt;

    move-object/from16 v7, v18

    move-object/from16 v1, v16

    move/from16 v0, v17

    invoke-direct {v14, v7, v1, v0}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    new-instance v0, LX/7ET;

    move/from16 v33, p2

    move-object/from16 v25, v0

    move-object/from16 v28, v14

    move-object/from16 v29, v10

    invoke-direct/range {v25 .. v36}, LX/7ET;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1Kt;LX/1Kt;Ljava/lang/Long;[B[BIIJ)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/16 v34, 0x0

    goto :goto_9

    :cond_5
    const/16 v32, 0x0

    goto :goto_8

    :cond_6
    const/16 v31, 0x0

    goto :goto_7

    :cond_7
    const-wide/16 v35, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, -0x1

    goto :goto_5

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_a
    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_d
    return-object v24
.end method


# virtual methods
.method public final A01(LX/1Lh;Z)I
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v4

    invoke-virtual {v2}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v7

    invoke-virtual {v2}, LX/1Lh;->A0l()LX/0Fq;

    move-result-object v5

    iget-wide v13, v2, LX/1J1;->A0E:J

    iget-object v0, p0, LX/1F9;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75R;

    invoke-virtual {v0, v2}, LX/75R;->A00(LX/1Lh;)[B

    move-result-object v9

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    instance-of v0, v2, LX/1NA;

    if-nez v0, :cond_1

    const/4 v10, 0x0

    :goto_0
    const/4 v12, 0x2

    if-eqz p2, :cond_0

    const/4 v12, 0x1

    :cond_0
    const/4 v11, 0x1

    const/4 v8, 0x0

    new-instance v3, LX/7ET;

    invoke-direct/range {v3 .. v14}, LX/7ET;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1Kt;LX/1Kt;Ljava/lang/Long;[B[BIIJ)V

    invoke-virtual {p0, v3}, LX/1F9;->A02(LX/7ET;)I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/6CK;->DEFAULT_INSTANCE:LX/6CK;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/6CK;

    const/4 v1, 0x2

    iget v0, v2, LX/6CK;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/6CK;->bitField0_:I

    iput v1, v2, LX/6CK;->editVersion_:I

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v10

    goto :goto_0
.end method

.method public final A02(LX/7ET;)I
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/7ET;->A05:LX/1Kt;

    iget-object v0, p0, LX/1F9;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6

    :try_start_0
    const/16 v0, 0xc

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v1, v5, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1F9;->A01:LX/0Xd;

    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v2

    const-string v1, "chat_row_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v1, "from_me"

    iget-boolean v0, v5, LX/1Kt;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "key_id"

    iget-object v0, v5, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/7ET;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1F9;->A03:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v2

    const-string v1, "sender_jid_row_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-object v2, p1, LX/7ET;->A06:LX/1Kt;

    if-eqz v2, :cond_2

    const-string v1, "parent_key_id"

    iget-object v0, v2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parent_from_me"

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1F9;->A01:LX/0Xd;

    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v2

    const-string v1, "parent_chat_row_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v1, p1, LX/7ET;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1F9;->A03:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v2

    const-string v1, "parent_sender_jid_row_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    const-string v2, "timestamp"

    iget-wide v0, p1, LX/7ET;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/7ET;->A08:[B

    if-eqz v1, :cond_5

    const-string v0, "orphan_message_data"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    const-string v1, "orphan_message_type"

    iget v0, p1, LX/7ET;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/7ET;->A09:[B

    if-eqz v1, :cond_4

    const-string v0, "orphan_message_stanza_data"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_4
    const-string v1, "orphan_message_reason"

    iget v0, p1, LX/7ET;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    const-string v2, "message_orphan"

    const-string v1, "MessageOrphanStore/insertMessageOrphan"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x6

    if-lez v1, :cond_6

    goto :goto_1

    :cond_5
    const-string v0, "MessageOrphanStore/insertMessageOrphan/orphanMessageData is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v6}, LX/0t1;->close()V

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(IIJ)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, LX/1F9;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "MessageOrphanStore/getMessageOrphansByMessageType"

    const-string v0, "\n           SELECT \n            message_orphan._id AS _id,\n      message_orphan.chat_row_id AS chat_row_id,\n      message_orphan.from_me AS from_me,\n      message_orphan.key_id AS key_id,\n      message_orphan.sender_jid_row_id AS sender_jid_row_id,\n      message_orphan.parent_chat_row_id AS parent_chat_row_id,\n      message_orphan.parent_from_me AS parent_from_me,\n      message_orphan.parent_key_id AS parent_key_id,\n      message_orphan.parent_sender_jid_row_id AS parent_sender_jid_row_id,\n      message_orphan.timestamp AS timestamp,\n      message_orphan.orphan_message_data AS orphan_message_data,\n      message_orphan.orphan_message_type AS orphan_message_type,\n      message_orphan.orphan_message_stanza_data AS orphan_message_stanza_data,\n      message_orphan.orphan_message_reason AS orphan_message_reason\n           FROM \n            message_orphan\n           WHERE \n              orphan_message_type = ? \n              AND \n              _id > ?\n           ORDER BY _id ASC \n           LIMIT ?\n      "

    invoke-virtual {v4, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, v2, p1}, LX/1F9;->A00(Landroid/database/Cursor;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v0

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

.method public final A04(LX/1Kt;IIJ)Ljava/util/ArrayList;
    .locals 9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1F9;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v6, 0x4

    iget-object v1, p1, LX/1Kt;->A00:LX/0Fq;

    if-nez v1, :cond_0

    const-string v0, "MessageOrphanStore/getMessageOrphansByMessageTypeForParentKey/chatJid is null; invalid parent key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/1F9;->A01:LX/0Xd;

    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v1, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v5, v2, v0

    iget-boolean v0, p1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p1, LX/1Kt;->A01:Ljava/lang/String;

    aput-object v0, v2, v6

    const/4 v1, 0x5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "MessageOrphanStore/getMessageOrphansByMessageTypeForParentKey"

    const-string v0, "\n           SELECT \n            message_orphan._id AS _id,\n      message_orphan.chat_row_id AS chat_row_id,\n      message_orphan.from_me AS from_me,\n      message_orphan.key_id AS key_id,\n      message_orphan.sender_jid_row_id AS sender_jid_row_id,\n      message_orphan.parent_chat_row_id AS parent_chat_row_id,\n      message_orphan.parent_from_me AS parent_from_me,\n      message_orphan.parent_key_id AS parent_key_id,\n      message_orphan.parent_sender_jid_row_id AS parent_sender_jid_row_id,\n      message_orphan.timestamp AS timestamp,\n      message_orphan.orphan_message_data AS orphan_message_data,\n      message_orphan.orphan_message_type AS orphan_message_type,\n      message_orphan.orphan_message_stanza_data AS orphan_message_stanza_data,\n      message_orphan.orphan_message_reason AS orphan_message_reason\n           FROM \n            message_orphan\n           WHERE \n              orphan_message_type = ? \n              AND \n              _id > ?\n              AND \n              parent_chat_row_id = ?\n              AND \n              parent_from_me = ?\n              AND \n              parent_key_id = ?\n           ORDER BY _id ASC \n           LIMIT ?\n      "

    invoke-virtual {v4, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_2

    :cond_1
    const-string v1, "0"

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v8

    :cond_2
    :try_start_1
    invoke-direct {p0, v2, p2}, LX/1F9;->A00(Landroid/database/Cursor;I)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v0

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

.method public Bpc(LX/8nB;)V
    .locals 5

    iget-object v0, p0, LX/1F9;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT \n            COUNT(1) as orphan_count \n          FROM \n            message_orphan\n        "

    const-string v1, "MessageOrphanStore/getMessageOrphanCount"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "orphan_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8nB;->A08:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

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
