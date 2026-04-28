.class public final LX/7nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nt;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nt;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2

    const-string v0, "text_data"

    invoke-static {p0, v0, p1}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/ContentValues;LX/7fJ;)V
    .locals 2

    iget-object v1, p1, LX/7fJ;->A0B:LX/6PG;

    iget-boolean v0, v1, LX/1Uq;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fR;->A0B:LX/67x;

    invoke-static {v0}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v1

    :goto_0
    const-string v0, "content_proto"

    invoke-static {p0, v0, v1}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    return-void

    :cond_0
    iget-object v1, p1, LX/7fJ;->A0N:[B

    goto :goto_0
.end method

.method public static final A02(Landroid/content/ContentValues;LX/7fJ;LX/7nt;)V
    .locals 10

    invoke-direct {p2, p1}, LX/7nt;->A04(LX/7fJ;)V

    iget-object v0, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/7nt;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    const-string v6, "status"

    const-string v7, "row_id = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v9, v0

    const-string v8, "StatusStore/updateStatusState"

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

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

    :cond_0
    const-string v0, "StatusStore/updateStatusState without rowid"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/database/Cursor;LX/7fJ;Ljava/util/HashMap;)V
    .locals 18

    const-string v0, "row_id"

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    invoke-static {v2, v0, v1}, LX/7MI;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    move-result-wide v17

    const-string v0, "sort_id"

    invoke-static {v2, v0, v1}, LX/7MI;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    move-result-wide v15

    const-string v0, "server_receipt_timestamp"

    invoke-static {v2, v0, v1}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x0

    :goto_0
    const-string v0, "received_timestamp"

    invoke-static {v2, v0, v1}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    :goto_1
    const-string v0, "state"

    invoke-static {v2, v0, v1}, LX/7MI;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-static {v0}, LX/7Fs;->A00(I)LX/6km;

    move-result-object v11

    const-string v0, "secret"

    invoke-static {v2, v0, v1}, LX/7nt;->A05(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)[B

    move-result-object v10

    const-string v0, "origin"

    invoke-static {v2, v0, v1}, LX/7MI;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v9

    const-string v0, "content_proto"

    invoke-static {v2, v0, v1}, LX/7nt;->A05(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)[B

    move-result-object v8

    const-string v0, "flags"

    invoke-static {v2, v0, v1}, LX/7MI;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    move-result-wide v4

    const-string v0, "is_archived"

    invoke-static {v2, v0, v1}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-static {v2, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v7

    const-string v0, "fp_proto"

    invoke-static {v2, v0, v1}, LX/7nt;->A05(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)[B

    move-result-object v6

    const-string v0, "audience_type"

    invoke-static {v2, v0, v1}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-static {v2, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v3

    const-string v0, "stanza_xml"

    invoke-static {v2, v0, v1}, LX/7nt;->A05(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)[B

    move-result-object v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, LX/7fJ;->A0J(Ljava/lang/Long;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/7fJ;->A0K(Ljava/lang/Long;)V

    invoke-static {v14}, LX/5oY;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v12, LX/7fJ;->A03:J

    invoke-static {v13}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v12, LX/7fJ;->A02:J

    invoke-virtual {v12, v11}, LX/7fJ;->A0N(LX/6km;)Z

    iput-object v10, v12, LX/7fJ;->A0P:[B

    iput-wide v4, v12, LX/7fJ;->A01:J

    iput v9, v12, LX/7fJ;->A00:I

    iput-boolean v7, v12, LX/7fJ;->A0K:Z

    iput-boolean v3, v12, LX/7fJ;->A0L:Z

    iput-object v8, v12, LX/7fJ;->A0N:[B

    iput-object v6, v12, LX/7fJ;->A0O:[B

    iput-object v2, v12, LX/7fJ;->A0Q:[B

    return-void

    :cond_0
    invoke-static {v2, v3}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_0
.end method

.method private final A04(LX/7fJ;)V
    .locals 2

    invoke-static {p1}, LX/7fJ;->A03(LX/7fJ;)LX/0Fq;

    move-result-object v1

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7nt;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Z(LX/05V;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v0, "StatusStore/insertStatus with non lid sender"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A05(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)[B
    .locals 2

    invoke-static {p0, p1, p2}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06(Landroid/database/Cursor;LX/0Fq;Ljava/util/HashMap;)LX/6PK;
    .locals 4

    const-string v0, "uuid"

    invoke-static {p1, v0, p3}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/7nt;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Z(LX/05V;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A06()Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "sender_user_jid"

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p3}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0I3;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/6PK;

    invoke-direct {v0, v1, p2, v3}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p1, v1, p3}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    goto :goto_0
.end method

.method public final A07(LX/7fJ;)V
    .locals 9

    invoke-direct {p0, p1}, LX/7nt;->A04(LX/7fJ;)V

    :try_start_0
    iget-object v0, p0, LX/7nt;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, p1, LX/7fJ;->A0J:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/7fJ;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const-string v1, "StatusStore/GET_MAX_STATUS_SORT_ID_FOR_STATUS_INFO"

    const-string v0, "\n        SELECT\n          sort_id\n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n        ORDER BY  sort_id DESC\n        LIMIT 1\n          "

    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7fJ;->A0K(Ljava/lang/Long;)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7fJ;->A0K(Ljava/lang/Long;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v3

    iget-object v8, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    const-string v0, "row_id"

    invoke-virtual {v3, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    const-string v1, "sort_id"

    iget-object v0, p1, LX/7fJ;->A0J:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "uuid"

    invoke-virtual {p1}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v1

    iget-object v0, v1, LX/6PK;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/6PK;->A00:LX/0Fq;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender_user_jid"

    invoke-static {v3, v0, v1}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7fJ;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "status_info_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/7fJ;->A0S:LX/6kw;

    iget v0, v0, LX/6kw;->int:I

    invoke-static {v3, v0}, LX/5oW;->A0p(Landroid/content/ContentValues;I)V

    invoke-virtual {p1}, LX/7fJ;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/7fJ;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "server_receipt_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/7fJ;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "received_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "text_data"

    iget-object v0, p1, LX/7fJ;->A0T:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/7fJ;->A06:LX/6km;

    invoke-static {v3, v0}, LX/5oY;->A0o(Landroid/content/ContentValues;LX/6km;)V

    const-string v1, "secret"

    iget-object v0, p1, LX/7fJ;->A0P:[B

    invoke-static {v3, v1, v0}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-wide v0, p1, LX/7fJ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "flags"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/7fJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_archived"

    iget-boolean v0, p1, LX/7fJ;->A0K:Z

    invoke-static {v3, v1, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "audience_type"

    iget-boolean v0, p1, LX/7fJ;->A0L:Z

    invoke-static {v3, v1, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    invoke-static {v3, p1}, LX/7nt;->A01(Landroid/content/ContentValues;LX/7fJ;)V

    const-string v1, "fp_proto"

    iget-object v0, p1, LX/7fJ;->A0O:[B

    invoke-static {v3, v1, v0}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v1, "stanza_xml"

    iget-object v0, p1, LX/7fJ;->A0Q:[B

    invoke-static {v3, v1, v0}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "status"

    const-string v0, "StatusStore/INSERT_STATUS"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    iget-object v0, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    if-nez v0, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7fJ;->A0J(Ljava/lang/Long;)V

    :cond_4
    invoke-virtual {v5}, LX/1CX;->A00()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V

    return-void
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StatusStore/failed to insert main portion of status"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A08(LX/7fJ;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v5

    iget-object v0, p1, LX/7fJ;->A06:LX/6km;

    invoke-static {v5, v0}, LX/5oY;->A0o(Landroid/content/ContentValues;LX/6km;)V

    iget-wide v3, p1, LX/7fJ;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "server_receipt_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-static {v5, p1}, LX/7nt;->A01(Landroid/content/ContentValues;LX/7fJ;)V

    invoke-static {v5, p1, p0}, LX/7nt;->A02(Landroid/content/ContentValues;LX/7fJ;LX/7nt;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
