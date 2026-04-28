.class public final LX/7n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd46

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7n2;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7n2;->A00:LX/05V;

    return-void
.end method

.method private final A00(LX/7fJ;Ljava/lang/Long;)V
    .locals 11

    iget-object v0, p0, LX/7n2;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v5

    invoke-static {p1}, LX/7fJ;->A04(LX/7fJ;)LX/0Fq;

    move-result-object v2

    iget-object v0, v5, LX/7Qr;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nu;

    invoke-virtual {v0, v2}, LX/7nu;->A01(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v5}, LX/7Qr;->A01(LX/7Qr;)LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-static {v5}, LX/7Qr;->A05(LX/7Qr;)LX/7nt;

    const/4 v7, 0x0

    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v1, "StatusStore/GET_FIRST_STATUS"

    const-string v0, "\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          stanza_xml,\n          received_timestamp\n      \n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n          AND is_archived <> 1\n          AND NOT (type = 8 AND state = 3)\n          AND type <> 2\n          ORDER BY sort_id ASC\n          LIMIT 1\n      "

    invoke-virtual {v6, v0, v1, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const-string v0, "timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v1}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v4}, LX/0t1;->close()V

    const-wide/16 v0, 0x400

    invoke-virtual {p1, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v0, 0x800

    invoke-virtual {p1, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v0, 0x4000

    invoke-virtual {p1, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/32 v0, 0x8000

    invoke-virtual {p1, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/7n2;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7nc;

    const-wide/16 v0, 0x400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-wide/16 v0, 0x800

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-wide/16 v0, 0x4000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-wide/32 v0, 0x8000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "chat_jid"

    invoke-static {v4, v2, v0}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "first_status_timestamp"

    invoke-static {v4, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "last_expired_status_timestamp"

    invoke-static {v4, v0, v1, v2}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_2
    if-eqz v9, :cond_3

    const-string v0, "user_mentioned_count"

    invoke-virtual {v4, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    if-eqz v8, :cond_4

    const-string v0, "group_mentioned_count"

    invoke-virtual {v4, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    if-eqz v7, :cond_5

    const-string v0, "has_music_count"

    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    if-eqz v6, :cond_6

    const-string v0, "resharable_status_count"

    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "close_sharing_status_count"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, v5, LX/7nc;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v3

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v5

    invoke-virtual {p1}, LX/7fJ;->A0B()J

    move-result-wide v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v5}, LX/7Qr;->A01(LX/7Qr;)LX/0t1;

    move-result-object v4

    :try_start_3
    invoke-static {v5}, LX/7Qr;->A05(LX/7Qr;)LX/7nt;

    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v1, "GET_STATUS_FLAG_COUNTS_FOR_STATUS_INFO"

    const-string v0, "\n        SELECT\n          SUM((flags & 1024) != 0) AS user_mentioned_count,\n          SUM((flags & 2048) != 0) AS group_mentioned_count,\n          SUM((flags & 2) != 0) AS has_music_count,\n          SUM((flags & 16384) != 0) AS resharable_status_count,\n          SUM(audience_type = 1) AS close_sharing_status_count\n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n        "

    invoke-virtual {v6, v0, v1, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_mentioned_count"

    invoke-static {v5, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    const-wide/16 v0, 0x800

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "group_mentioned_count"

    invoke-static {v5, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_music_count"

    invoke-static {v5, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    const-wide/16 v0, 0x4000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "resharable_status_count"

    invoke-static {v5, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    const-wide/32 v0, 0x8000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "close_sharing_status_count"

    invoke-static {v5, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_9
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-virtual {v4}, LX/0t1;->close()V

    goto/16 :goto_0

    :goto_1
    :try_start_6
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v4, v3}, LX/5oa;->A0Y(Landroid/content/ContentValues;LX/0t1;)V

    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public Bpv(LX/7fJ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7fJ;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/7n2;->A00(LX/7fJ;Ljava/lang/Long;)V

    return-void
.end method

.method public Bpw(LX/7fJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/7n2;->A00(LX/7fJ;Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic Bpz(LX/7fJ;)V
    .locals 0

    return-void
.end method

.method public synthetic Bq0(LX/7fJ;)V
    .locals 0

    return-void
.end method
