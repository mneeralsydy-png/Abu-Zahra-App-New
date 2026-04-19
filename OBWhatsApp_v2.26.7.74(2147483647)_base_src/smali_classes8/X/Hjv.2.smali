.class public final LX/Hjv;
.super LX/8E5;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00q;

.field public final A03:LX/0jW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8E5;-><init>()V

    const/16 v0, 0x39c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hjv;->A01:LX/05V;

    invoke-static {}, LX/H2G;->A0M()LX/0jW;

    move-result-object v0

    iput-object v0, p0, LX/Hjv;->A03:LX/0jW;

    const v0, 0x101e0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hjv;->A00:LX/05V;

    iput-object v1, p0, LX/Hjv;->A02:LX/00q;

    return-void
.end method


# virtual methods
.method public A05()I
    .locals 2

    iget-object v0, p0, LX/Hjv;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3432

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public A07()LX/00q;
    .locals 1

    iget-object v0, p0, LX/Hjv;->A02:LX/00q;

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    const-string v0, "payment_transaction_db_lid_migration"

    return-object v0
.end method

.method public A0A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Hjv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0E()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Hjv;->A03:LX/0jW;

    const-wide/16 v16, 0x0

    :cond_0
    const/16 v4, 0x28

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v11, v5, LX/0jW;->A03:LX/0Jp;

    invoke-virtual {v11}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6

    :try_start_0
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    const-string v2, "SELECT _id,remote_jid_row_id,receiver_jid_row_id,sender_jid_row_id FROM pay_transaction WHERE _id > ? ORDER BY _id LIMIT ?"

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v1, v15

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    aput-object v0, v1, v14

    const-string v0, "READ_JID_COLUMN_FOR_LID_MIGRATION"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const-wide/16 v16, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_0
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v7, "_id"

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {v10, v7}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v7

    const-string v0, "remote_jid_row_id"

    aput-object v0, v7, v15

    const-string v0, "receiver_jid_row_id"

    aput-object v0, v7, v14

    const-string v0, "sender_jid_row_id"

    aput-object v0, v7, v8

    const/4 v4, 0x3

    const/4 v3, 0x0

    :cond_1
    aget-object v2, v7, v3

    invoke-static {v10, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_1

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_2
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    invoke-virtual {v6}, LX/0t1;->close()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v12

    const-string v0, "remote_jid_row_id"

    aput-object v0, v12, v15

    const-string v0, "receiver_jid_row_id"

    aput-object v0, v12, v14

    const-string v0, "sender_jid_row_id"

    aput-object v0, v12, v8

    const/4 v6, 0x3

    const/4 v4, 0x0

    :goto_1
    aget-object v3, v12, v4

    invoke-static {v3, v10}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/0jW;->A02:LX/0Nk;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/0Fq;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Fq;

    invoke-virtual {v5, v1}, LX/0jW;->A0K(LX/0Fq;)LX/0Fq;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v3, v10, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_3

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_4
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    const-string v3, "UPDATE pay_transaction SET remote_jid_row_id = ? ,receiver_jid_row_id = ? ,sender_jid_row_id = ?  WHERE _id = ? "

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "remote_jid_row_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    const-string v0, "receiver_jid_row_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v14

    const-string v0, "sender_jid_row_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "UPDATE_JID_COLUMN_FOR_LID_MIGRATION"

    invoke-virtual {v6, v3, v0, v2}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-gtz v0, :cond_0

    return v14

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v10}, LX/1CX;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v1

    :catchall_3
    move-exception v1

    if-eqz v10, :cond_8

    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
