.class public final LX/Hed;
.super LX/11q;
.source ""


# instance fields
.field public final A00:LX/11s;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/11q;-><init>()V

    const-string v5, "SELECT MAX(sort_id)\n      FROM chat_stanza_queue"

    const-string v1, "chat_stanza_queue"

    const-string v2, "SELECT * \n      FROM chat_stanza_queue\n      ORDER BY _id ASC\n      LIMIT ?"

    const-string v3, "SELECT * \n      FROM chat_stanza_queue\n      WHERE _id > ?\n      ORDER BY _id ASC\n      LIMIT ?"

    const-string v4, "SELECT _id, stanza_key, stanza_class, chat_type, process_count \n      FROM chat_stanza_queue\n      ORDER BY _id"

    new-instance v0, LX/11s;

    invoke-direct/range {v0 .. v5}, LX/11s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/Hed;->A00:LX/11s;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v0, p0, LX/11q;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x56c1

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic A01(LX/JE6;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;
    .locals 4

    check-cast p1, LX/Hef;

    invoke-static {p1}, LX/JE6;->A00(LX/JE6;)Landroid/content/ContentValues;

    move-result-object v2

    iget-object v0, p1, LX/JE6;->A05:LX/I7A;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/JE6;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/JE6;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "sender_jid"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/JE6;->A0A:LX/0SZ;

    invoke-static {v0, p2}, LX/IhT;->A01(LX/0SZ;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v1

    const-string v0, "stanza_payload"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, p1, LX/Hef;->A00:LX/6kq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "stanza_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "protobuf"

    iget-object v0, p1, LX/Hef;->A03:[B

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "decrypt_metadata"

    iget-object v0, p1, LX/Hef;->A02:[B

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-boolean v0, p1, LX/Hef;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "generated"

    invoke-static {v2, p1, v1, v0}, LX/JE6;->A01(Landroid/content/ContentValues;LX/JE6;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public A02()LX/11s;
    .locals 1

    iget-object v0, p0, LX/Hed;->A00:LX/11s;

    return-object v0
.end method

.method public A03(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            SELECT * \n            FROM chat_stanza_queue \n            WHERE _id IN "

    invoke-static {v0, v1, p1}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n            ORDER BY _id\n          "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v7, p1

    invoke-static {v7}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "stanza_key"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "stanza_class"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "chat_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "process_count"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v7, v2}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v10, LX/IbZ;

    invoke-direct {v10, v0}, LX/IbZ;-><init>([B)V

    sget-object v0, LX/1EA;->A00:LX/05F;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1EA;

    invoke-static {v8}, LX/H2I;->A0K(Ljava/lang/Number;)LX/I7A;

    move-result-object v9

    const/4 v15, 0x2

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v8, LX/If5;

    invoke-direct/range {v8 .. v15}, LX/If5;-><init>(LX/I7A;LX/IbZ;LX/1EA;Ljava/lang/Integer;Ljava/lang/Long;II)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public A05(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 52

    move-object/from16 v0, p1

    invoke-static {v0}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string v1, "stanza_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v1, "stanza_key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v1, "stanza_class"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v1, "chat_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v1, "chat_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "sender_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "stanza_payload"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v1, "stanza_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v1, "protobuf"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "decrypt_metadata"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v1, "generated"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v1, "time_sec"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v1, "create_time_ms"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v1, "sort_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v1, "process_count"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v1, p0

    iget-object v2, v1, LX/11q;->A02:LX/0jO;

    const/4 v1, 0x0

    new-instance v5, LX/0jP;

    invoke-direct {v5, v1, v2, v1}, LX/0jP;-><init>(LX/075;LX/0jO;LX/1AP;)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :goto_2
    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v40, 0x0

    :goto_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v41, 0x0

    :goto_4
    move/from16 v1, v22

    invoke-static {v0, v1}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v49

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    invoke-static/range {v39 .. v39}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v13, LX/IbZ;

    invoke-direct {v13, v4}, LX/IbZ;-><init>([B)V

    sget-object v1, LX/1EA;->A00:LX/05F;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1EA;

    invoke-static/range {v16 .. v16}, LX/H2I;->A0K(Ljava/lang/Number;)LX/I7A;

    move-result-object v31

    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v1, v2}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v35

    invoke-virtual {v1, v3}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v36

    invoke-static {v5, v12}, LX/IhT;->A00(LX/0jP;[B)LX/0SZ;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v1, LX/6kq;->A00:LX/05F;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6kq;

    const/16 v51, 0x1

    const/16 v50, 0x0

    new-instance v2, LX/Hef;

    move-object/from16 v30, v2

    move-object/from16 v32, v13

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    invoke-direct/range {v30 .. v51}, LX/Hef;-><init>(LX/I7A;LX/IbZ;LX/1EA;LX/6kq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJZZZ)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v41

    goto :goto_4

    :cond_1
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v40

    goto :goto_3

    :cond_2
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    return-object v10
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ChatQueueStore"

    return-object v0
.end method
