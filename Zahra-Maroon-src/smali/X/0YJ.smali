.class public final LX/0YJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YG;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0IV;

.field public final A02:LX/075;

.field public final A03:LX/07T;

.field public final A04:LX/0YX;

.field public final A05:LX/0YT;

.field public final A06:LX/0YM;

.field public final A07:LX/0Xd;

.field public final A08:LX/0Jp;

.field public final A09:LX/0Vq;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07T;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Xd;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/075;

    const/16 v0, 0xe9e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YM;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jp;

    const/16 v0, 0xe9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/0YJ;->A03:LX/07T;

    iput-object v5, p0, LX/0YJ;->A07:LX/0Xd;

    iput-object v4, p0, LX/0YJ;->A02:LX/075;

    iput-object v3, p0, LX/0YJ;->A06:LX/0YM;

    iput-object v2, p0, LX/0YJ;->A08:LX/0Jp;

    iput-object v1, p0, LX/0YJ;->A00:LX/00q;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0YJ;->A01:LX/0IV;

    const/16 v0, 0xaa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vq;

    iput-object v0, p0, LX/0YJ;->A09:LX/0Vq;

    const/16 v0, 0xea7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YT;

    iput-object v1, p0, LX/0YJ;->A05:LX/0YT;

    iget-object v0, v1, LX/0YT;->A01:LX/0YX;

    iput-object v0, p0, LX/0YJ;->A04:LX/0YX;

    iget-object v0, v1, LX/0YT;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LX/0YJ;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/1Kt;LX/0YJ;)LX/1J1;
    .locals 2

    iget-object v0, p1, LX/0YJ;->A04:LX/0YX;

    invoke-virtual {v0, p0}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    if-nez v1, :cond_0

    iget-object v1, p1, LX/0YJ;->A01:LX/0IV;

    iget-object v0, p0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0te;->A0i:LX/1J1;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p1, LX/0YJ;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    return-object v1
.end method


# virtual methods
.method public A01(J)LX/1J1;
    .locals 9

    const-string v4, "CachedMessageStore/getMessage/rowId"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    :try_start_0
    iget-object v0, p0, LX/0YJ;->A08:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    const-string v3, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM available_message_view WHERE _id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "GET_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v5, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "chat_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, p0, LX/0YJ;->A07:LX/0Xd;

    invoke-virtual {v0, v1, v2}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5, v0}, LX/0YJ;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v2, p0, LX/0YJ;->A09:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v4, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v3

    iget-object v2, p0, LX/0YJ;->A09:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v4, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V

    throw v3
.end method

.method public A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0YJ;->A03(Landroid/database/Cursor;LX/0Fq;ZZ)LX/1J1;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/database/Cursor;LX/0Fq;ZZ)LX/1J1;
    .locals 35

    const/4 v12, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_81

    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    move-object/from16 v34, p0

    if-ne v0, v3, :cond_0

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-object/from16 v0, v34

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v0, v34

    iget-object v0, v0, LX/0YJ;->A06:LX/0YM;

    move-object/from16 v33, v0

    const-string v11, "\n"

    const-string v10, "Is null: "

    const-string v9, "Column type: "

    const-string v8, ", Column name: "

    const-string v7, "\tColumn index: "

    const-string v6, "from_me"

    const-string v5, "key_id"

    invoke-interface {v4}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    move-object/from16 v13, p2

    if-nez v0, :cond_80

    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_80

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v1, :cond_7f
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    new-instance v23, LX/1Kt;

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v1, v2}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    if-eqz p4, :cond_2

    move-object v1, v0

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/0YJ;->A00(LX/1Kt;LX/0YJ;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v20, "message_type"

    move-object/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v5, v0

    const-string v19, "timestamp"

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v21, "status"

    move-object/from16 v2, v21

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v2, 0x50

    const/16 v22, 0x0

    if-eq v5, v2, :cond_78

    const/16 v2, 0x56

    if-eq v5, v2, :cond_78

    const/16 v2, 0x53

    if-eq v5, v2, :cond_78

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v5, :cond_12

    if-eqz v2, :cond_3

    const/4 v2, 0x6

    if-eq v6, v2, :cond_13

    :cond_3
    move-object/from16 v2, v33

    iget-object v2, v2, LX/0YM;->A02:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Kw;

    move-object/from16 v2, v23

    invoke-virtual {v6, v2, v5, v0, v1}, LX/1Kw;->A00(LX/1Kt;IJ)LX/1J1;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_78

    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/1J1;->A0i:J

    const-string v0, "sort_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/1J1;->A0j:J

    move-object/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/1J1;->A0C(I)V

    const-string v0, "broadcast"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v5, LX/1J1;->A0Y:Z

    const-string v0, "recipient_count"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, LX/1J1;->A06:I

    const-string v0, "participant_hash"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1J1;->A0U:Ljava/lang/String;

    const-string v0, "origination_flags"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/1J1;->A0E(J)V

    const-string v0, "origin"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, LX/1J1;->A05:I

    const-string v0, "received_timestamp"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/1J1;->A0C:J

    const-string v0, "receipt_server_timestamp"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/1J1;->A0D:J

    const-string v0, "starred"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, v5, LX/1J1;->A0c:Z

    const-string v0, "lookup_tables"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/1J1;->A0m:J

    const-string v0, "message_add_on_flags"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/1J1;->A0A(I)V

    const-string v0, "view_mode"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1J1;->A0M:Ljava/lang/Integer;

    move-object/from16 v0, v33

    iget-object v6, v0, LX/0YM;->A08:LX/0Nk;

    const-class v2, LX/0Fq;

    const-string v0, "sender_jid_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1, v3}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0Fq;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, LX/1J1;->C3W(LX/0Fq;)V

    :cond_6
    const-string v0, "text_data"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1J1;->A0e(Ljava/lang/String;)V

    const-string v0, "translated_text"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1J1;->A0V:Ljava/lang/String;

    const-string v0, "view_replies_thread_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v5, LX/1J1;->A0P:Ljava/lang/Long;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/1J1;->A0c:Z

    if-nez v0, :cond_7

    iget-wide v2, v5, LX/1J1;->A0j:J

    move-object/from16 v0, v34

    iget-object v1, v0, LX/0YJ;->A01:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-nez v0, :cond_10

    const-wide/high16 v0, -0x8000000000000000L

    :goto_2
    cmp-long v6, v2, v0

    if-lez v6, :cond_b

    :cond_7
    iget-boolean v0, v5, LX/1J1;->A0c:Z

    if-eqz v0, :cond_8

    iget-wide v2, v5, LX/1J1;->A0j:J

    move-object/from16 v0, v34

    iget-object v1, v0, LX/0YJ;->A01:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-nez v0, :cond_f

    const-wide/high16 v0, -0x8000000000000000L

    :goto_3
    cmp-long v6, v2, v0

    if-lez v6, :cond_b

    :cond_8
    iget-boolean v0, v5, LX/1J1;->A0c:Z

    if-nez v0, :cond_9

    iget-wide v2, v5, LX/1J1;->A0j:J

    move-object/from16 v0, v34

    iget-object v6, v0, LX/0YJ;->A01:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v6, v4, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-nez v0, :cond_e

    const-wide/high16 v0, -0x8000000000000000L

    :goto_4
    cmp-long v7, v2, v0

    if-lez v7, :cond_a

    :cond_9
    iget-boolean v0, v5, LX/1J1;->A0c:Z

    if-eqz v0, :cond_c

    iget-wide v2, v5, LX/1J1;->A0j:J

    move-object/from16 v0, v34

    iget-object v6, v0, LX/0YJ;->A01:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v6, v4, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-nez v0, :cond_d

    const-wide/high16 v0, -0x8000000000000000L

    :goto_5
    cmp-long v7, v2, v0

    if-gtz v7, :cond_c

    :cond_a
    iget v0, v5, LX/1J1;->A0g:I

    invoke-virtual {v6, v4, v0}, LX/0IV;->A0d(LX/0Fq;I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    if-eqz p3, :cond_7c

    :cond_c
    move-object/from16 v0, v34

    iget-object v0, v0, LX/0YJ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ua;

    iget v1, v5, LX/1J1;->A0g:I

    iget-object v2, v3, LX/1Ua;->A0D:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    invoke-virtual {v0, v1}, LX/1L3;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    invoke-virtual {v0, v1}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v0

    instance-of v0, v0, LX/1Uc;

    if-eqz v0, :cond_72

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/1J1;->A0d(I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    invoke-virtual {v0, v1}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.database.subsystem.retrieval.FMessageDatabaseReader"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Uc;

    invoke-interface {v1, v5}, LX/1Uc;->AMn(LX/1J1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    iget-object v0, v3, LX/1Ua;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Uf;

    move-object/from16 v0, v16

    invoke-interface {v1, v5, v0}, LX/1Uf;->Bqh(LX/1J1;LX/3Xn;)V

    goto :goto_6

    :cond_d
    iget-wide v0, v0, LX/0te;->A0G:J

    goto :goto_5

    :cond_e
    iget-wide v0, v0, LX/0te;->A0F:J

    goto/16 :goto_4

    :cond_f
    iget-wide v0, v0, LX/0te;->A0I:J

    goto/16 :goto_3

    :cond_10
    iget-wide v0, v0, LX/0te;->A0H:J

    goto/16 :goto_2

    :cond_11
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x7

    if-ne v5, v2, :cond_3

    :cond_13
    const-string v2, "_id"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v6, v2

    move-object/from16 v2, v33

    iget-object v2, v2, LX/0YM;->A06:LX/0YP;

    iget-object v9, v2, LX/0YP;->A08:LX/0Jp;

    invoke-virtual {v9}, LX/0Jp;->A03()LX/0t1;

    move-result-object v18

    :try_start_1
    move-object/from16 v5, v18

    iget-object v11, v5, LX/0t1;->A02:LX/0L3;

    const-string v10, "\n          SELECT\n            action_type\n          FROM\n            message_system\n          WHERE\n            message_row_id = ?\n        "

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    aput-object v12, v8, v5

    const-string v5, "GET_SYSTEM_MESSAGE"

    invoke-virtual {v11, v10, v5, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_76

    const-string v5, "action_type"

    move-object/from16 v8, v17

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/16 v5, 0x75

    if-eq v10, v5, :cond_76

    const/16 v5, 0x79

    if-eq v10, v5, :cond_76

    iget-object v5, v2, LX/0YP;->A03:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0cH;

    move-object/from16 v5, v23

    invoke-virtual {v8, v5, v10, v0, v1}, LX/0cH;->A00(LX/1Kt;IJ)LX/1JJ;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/1J1;->A0d(I)V

    iput-wide v6, v5, LX/1J1;->A0i:J

    const-string v24, "remote_message_from_me"

    const-string v8, "new_photo_id"

    invoke-virtual {v9}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    instance-of v0, v5, LX/2JV;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    const-string v11, "old_data"

    const-string v10, "GET_SYSTEM_MESSAGE_VALUE_CHANGE"

    const-string v9, "\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        "

    const/4 v14, 0x0

    if-eqz v0, :cond_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :try_start_5
    iget-object v12, v6, LX/0t1;->A02:LX/0L3;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v14

    invoke-virtual {v12, v9, v10, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v1, v5

    check-cast v1, LX/2JV;

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2JV;->A01:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_14
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_15
    instance-of v0, v5, LX/2JQ;

    if-eqz v0, :cond_17

    iget-object v12, v6, LX/0t1;->A02:LX/0L3;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v14

    invoke-virtual {v12, v9, v10, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v1, v5

    check-cast v1, LX/2JQ;

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2JQ;->A00:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_16
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_17
    instance-of v0, v5, LX/2JR;

    if-eqz v0, :cond_19

    iget-object v12, v6, LX/0t1;->A02:LX/0L3;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v14

    invoke-virtual {v12, v9, v10, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object v0, v5

    check-cast v0, LX/2JR;

    iput-object v1, v0, LX/2JR;->A00:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_18
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_19
    instance-of v0, v5, LX/2Ig;

    if-eqz v0, :cond_1b

    iget-object v12, v6, LX/0t1;->A02:LX/0L3;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v14

    invoke-virtual {v12, v9, v10, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v1, v5

    check-cast v1, LX/2Ig;

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Ig;->A00:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_1a
    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1b
    instance-of v0, v5, LX/2K2;

    if-eqz v0, :cond_20

    iget-object v12, v6, LX/0t1;->A02:LX/0L3;

    const-string v13, "\n          SELECT\n            is_me_joined\n          FROM\n            message_system_group\n          WHERE\n            message_row_id = ?\n        "

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v14

    const-string v0, "GET_SYSTEM_MESSAGE_GROUP"

    invoke-virtual {v12, v13, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v1, v5

    check-cast v1, LX/2K2;

    const-string v0, "is_me_joined"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/2K2;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_1c
    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const-string v13, "\n          SELECT\n            user_jid_row_id\n          FROM\n            message_system_chat_participant\n          WHERE\n            message_row_id = ?\n        "

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v14

    const-string v0, "GET_SYSTEM_MESSAGE_CHAT_PATRICIPANTS"

    invoke-virtual {v12, v13, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "user_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v12, v2, LX/0YP;->A07:LX/0Nk;

    invoke-virtual {v12, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v5, v13}, LX/1J1;->A0f(Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_1f
    :try_start_11
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_20
    instance-of v0, v5, LX/2Iz;

    if-eqz v0, :cond_22

    iget-object v13, v6, LX/0t1;->A02:LX/0L3;

    const-string v12, "\n          SELECT\n            new_photo_id,\n            old_photo,\n            new_photo\n          FROM \n            message_system_photo_change\n          WHERE \n            message_row_id = ?\n        "

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v14

    const-string v0, "GET_SYSTEM_MESSAGE_PHOTO_CHANGE"

    invoke-virtual {v13, v12, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v1, v5

    check-cast v1, LX/2Iz;

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Iz;->A0l(Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/data/ProfilePhotoChange;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_0
    :try_start_14
    const-string v8, "new_photo"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    iput-object v8, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    const-string v8, "old_photo"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    iput-object v8, v0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    iput-object v0, v1, LX/2Iz;->A00:Lcom/whatsapp/data/ProfilePhotoChange;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_21
    :try_start_15
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_22
    instance-of v0, v5, LX/2J2;

    if-eqz v0, :cond_26

    iget-object v12, v6, LX/0t1;->A02:LX/0L3;

    const-string v8, "\n          SELECT\n            old_jid_row_id,\n            new_jid_row_id\n          FROM \n            message_system_number_change\n          WHERE \n            message_row_id = ?\n        "

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v14

    const-string v0, "GET_SYSTEM_MESSAGE_NUMBER_CHANGE"

    invoke-virtual {v12, v8, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v12, v5

    check-cast v12, LX/2J2;

    const-string v0, "old_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v8, v2, LX/0YP;->A07:LX/0Nk;

    invoke-virtual {v8, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v13, v2, LX/0YP;->A04:LX/075;

    iput-object v0, v12, LX/2J2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "new_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/0YP;->A0A:LX/0Vg;

    check-cast v1, LX/0I6;

    invoke-virtual {v0, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_24

    const-string v0, "SystemMessageStore/fillMessageAdditionalTables/LID -> PN mapping unknown"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_23
    if-nez v1, :cond_24

    goto/16 :goto_8

    :cond_24
    invoke-virtual {v12, v13, v1}, LX/2J2;->A0k(LX/075;Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_25
    :try_start_17
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_26
    instance-of v0, v5, LX/2Ip;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    const-string v32, "display_name"

    const-string v31, "new_lid_row_id"

    const-string v30, "old_lid_row_id"

    const-string v15, "GET_SYSTEM_MESSAGE_LID_CHANGE"

    const-string v14, "\n            SELECT\n                old_lid_row_id,\n                new_lid_row_id,\n                display_name\n            FROM\n                message_system_lid_change\n            WHERE\n                message_row_id = ?\n        "

    if-eqz v0, :cond_28
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-virtual {v8, v14, v15, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v8, v5

    check-cast v8, LX/2Ip;

    move-object/from16 v0, v30

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    move-object/from16 v0, v31

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    move-object/from16 v0, v32

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    iget-object v12, v2, LX/0YP;->A07:LX/0Nk;

    move-wide/from16 v0, v28

    invoke-virtual {v12, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    invoke-static {v13}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-wide/from16 v0, v26

    invoke-virtual {v12, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_29

    check-cast v13, LX/0I6;

    iput-object v13, v8, LX/2Ip;->A01:LX/0I6;

    check-cast v0, LX/0I6;

    iput-object v0, v8, LX/2Ip;->A00:LX/0I6;

    move-object/from16 v0, v25

    iput-object v0, v8, LX/2Ip;->A02:Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :cond_27
    :try_start_1b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_28
    instance-of v0, v5, LX/2Ij;

    if-eqz v0, :cond_2b

    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-virtual {v8, v14, v15, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v12, v5

    check-cast v12, LX/2Ij;

    move-object/from16 v0, v30

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    move-object/from16 v0, v31

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v8, v2, LX/0YP;->A07:LX/0Nk;

    invoke-virtual {v8, v13, v14}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v14

    sget-object v13, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v14}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    invoke-static {v13}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-virtual {v8, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_29

    check-cast v13, LX/0I6;

    iput-object v13, v12, LX/2Ij;->A01:LX/0I6;

    check-cast v0, LX/0I6;

    iput-object v0, v12, LX/2Ij;->A00:LX/0I6;

    goto :goto_9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_29
    :goto_8
    :try_start_1d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :try_start_1e
    invoke-virtual {v6}, LX/0t1;->close()V

    move-object/from16 v5, v16

    goto/16 :goto_f
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :cond_2a
    :goto_9
    :try_start_1f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2b
    instance-of v0, v5, LX/2Ia;

    if-eqz v0, :cond_2d

    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-virtual {v8, v9, v10, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object v1, v5

    check-cast v1, LX/2Ia;

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Ia;->A00:Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :cond_2c
    :try_start_21
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2d
    instance-of v0, v5, LX/2Ib;

    if-eqz v0, :cond_2f

    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-virtual {v8, v9, v10, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object v1, v5

    check-cast v1, LX/2Ib;

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Ib;->A00:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :cond_2e
    :try_start_23
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2f
    instance-of v0, v5, LX/2Ir;

    if-eqz v0, :cond_33

    iget-object v12, v6, LX/0t1;->A02:LX/0L3;

    const-string v8, "\n            SELECT\n                user_jid,\n                old_username,\n                new_username,\n                display_name\n            FROM\n                message_system_username_change\n            WHERE\n                message_row_id = ?\n        "

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v0, "GET_SYSTEM_MESSAGE_USERNAME_CHANGE"

    invoke-virtual {v12, v8, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_32

    move-object v12, v5

    check-cast v12, LX/2Ir;

    const-string v0, "user_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v0, "old_username"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "new_username"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, LX/0YP;->A07:LX/0Nk;

    invoke-virtual {v0, v14, v15}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v14

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v14}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_32

    iput-object v0, v12, LX/2Ir;->A00:Lcom/whatsapp/infra/core/jid/UserJid;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :try_start_25
    const-string v0, ""

    if-nez v8, :cond_30

    move-object v8, v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :cond_30
    :try_start_26
    iput-object v8, v12, LX/2Ir;->A03:Ljava/lang/String;

    if-nez v1, :cond_31

    move-object v1, v0

    :cond_31
    iput-object v1, v12, LX/2Ir;->A02:Ljava/lang/String;

    iput-object v13, v12, LX/2Ir;->A01:Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :cond_32
    :try_start_27
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_33
    instance-of v0, v5, LX/2Ih;

    if-eqz v0, :cond_35

    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-virtual {v8, v9, v10, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :try_start_28
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/2Ih;

    iput-object v1, v0, LX/2Ih;->A00:Lcom/whatsapp/infra/core/jid/UserJid;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    :cond_34
    :try_start_29
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_35
    instance-of v0, v5, LX/2J0;

    if-eqz v0, :cond_3b

    iget-object v11, v6, LX/0t1;->A02:LX/0L3;

    const-string v8, "\n          SELECT\n            sender_jid_row_id,\n            receiver_jid_row_id,\n            amount_with_symbol,\n            remote_message_sender_jid_row_id,\n            remote_message_from_me,\n            remote_message_key\n          FROM \n            message_payment\n          WHERE\n            message_row_id = ?\n        "

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v0, "GET_SYSTEM_MESSAGE_PAYMENT"

    invoke-virtual {v11, v8, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :try_start_2a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_37

    move-object v10, v5

    check-cast v10, LX/2J0;

    iget-object v9, v2, LX/0YP;->A07:LX/0Nk;

    const-class v12, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "sender_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v8, 0x0

    invoke-virtual {v9, v12, v0, v1, v8}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v10, LX/2J0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "receiver_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v12, v0, v1, v8}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v10, LX/2J0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "amount_with_symbol"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2J0;->A03:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_37

    const-class v12, LX/0Fq;

    const-string v0, "remote_message_sender_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v12, v0, v1, v8}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v9

    check-cast v9, LX/0Fq;

    move-object/from16 v0, v24

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_36

    const/4 v8, 0x1

    :cond_36
    const-string v0, "remote_message_key"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v9, v1, v8}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iput-object v0, v10, LX/2J0;->A02:LX/1Kt;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :cond_37
    :try_start_2b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    instance-of v0, v5, LX/Hh6;

    if-eqz v0, :cond_39

    const-string v8, "\n          SELECT\n            web_stub,\n            amount,\n            transfer_date,\n            payment_sender_name,\n            expiration\n          FROM \n            message_payment_transaction_reminder\n          WHERE\n            message_row_id = ?\n        "

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v0, "GET_SYSTEM_MESSAGE_TRANSACTION_REMINDER"

    invoke-virtual {v11, v8, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :try_start_2c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v1, v5

    check-cast v1, LX/Hh6;

    const-string v0, "web_stub"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hh6;->A02:Ljava/lang/String;

    const-string v0, "amount"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hh6;->A01:Ljava/lang/String;

    const-string v0, "transfer_date"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hh6;->A04:Ljava/lang/String;

    const-string v0, "payment_sender_name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hh6;->A03:Ljava/lang/String;

    const-string v0, "expiration"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/Hh6;->A00:I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    :cond_38
    :try_start_2d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_39
    instance-of v0, v5, LX/Hh7;

    if-eqz v0, :cond_3b

    const-string v8, "\n          SELECT \n            transaction_info,\n            transaction_data,\n            init_timestamp,\n            update_timestamp,\n            amount_data\n          FROM \n            message_payment_status_update\n          WHERE\n            message_row_id = ?\n          "

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v0, "GET_SYSTEM_MESSAGE_TRANSACTION_STATUS_UPDATE"

    invoke-virtual {v11, v8, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :try_start_2e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object v1, v5

    check-cast v1, LX/Hh7;

    const-string v0, "transaction_info"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hh7;->A03:Ljava/lang/String;

    const-string v0, "transaction_data"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hh7;->A01:Ljava/lang/String;

    const-string v0, "init_timestamp"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hh7;->A02:Ljava/lang/String;

    const-string v0, "update_timestamp"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hh7;->A04:Ljava/lang/String;

    const-string v0, "amount_data"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hh7;->A00:Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    :cond_3a
    :try_start_2f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3b
    instance-of v0, v5, LX/2Ik;

    if-eqz v0, :cond_3d

    move-object v9, v5

    check-cast v9, LX/2Ik;

    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "GET_SYSTEM_MESSAGE_DEVICE_CHANGE"

    const-string v0, "\n          SELECT\n            device_added_count,\n            device_removed_count\n          FROM\n            message_system_device_change\n          WHERE\n            message_row_id = ?\n        "

    invoke-virtual {v8, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    :try_start_30
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "device_added_count"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/2Ik;->A00:I

    const-string v0, "device_removed_count"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/2Ik;->A01:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    :cond_3c
    :try_start_31
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3d
    instance-of v0, v5, LX/2JW;

    if-eqz v0, :cond_3f

    move-object v9, v5

    check-cast v9, LX/2JW;

    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-string v10, "GET_SYSTEM_MESSAGE_UPDATE_AUDIENCE_LINKING"

    const-string v0, "\n          SELECT\n            lists_to_remove_count,\n            lists_to_sync_count\n          FROM\n            message_system_update_audience_linking\n          WHERE\n            message_row_id = ?\n        "

    invoke-virtual {v8, v0, v10, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    :try_start_32
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "lists_to_remove_count"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "lists_to_sync_count"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v7, v1}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    move-result v7

    invoke-static {v8, v0, v1}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    move-result v1

    iget-object v0, v9, LX/2JW;->A02:Ljava/util/List;

    if-nez v0, :cond_73

    iget-object v0, v9, LX/2JW;->A03:Ljava/util/List;

    if-nez v0, :cond_73

    iput v7, v9, LX/2JW;->A00:I

    iput v1, v9, LX/2JW;->A01:I
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    :cond_3e
    :try_start_33
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3f
    instance-of v0, v5, LX/2Il;

    if-eqz v0, :cond_42

    move-object v9, v5

    check-cast v9, LX/2Il;

    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "GET_SYSTEM_MESSAGE_INITIAL_PRIVACY_PROVIDER"

    const-string v0, "\n          SELECT\n            privacy_provider,\n            verified_biz_name,\n            biz_state_id,\n            is_deprecated\n          FROM \n            message_system_initial_privacy_provider\n          WHERE\n            message_row_id = ?\n        "

    invoke-virtual {v8, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    :try_start_34
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "biz_state_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v0, "is_deprecated"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v0}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v0

    if-eqz v0, :cond_40

    iput-boolean v3, v9, LX/2Il;->A01:Z

    :cond_40
    iput v1, v9, LX/2Il;->A00:I
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    :cond_41
    :try_start_35
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_42
    instance-of v0, v5, LX/2Is;

    if-eqz v0, :cond_45

    move-object v10, v5

    check-cast v10, LX/2Is;

    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    const/4 v9, 0x1

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "GET_SYSTEM_MESSAGE_BLOCK_CONTACT"

    const-string v0, "\n          SELECT\n            is_blocked\n          FROM \n            message_system_block_contact\n          WHERE\n            message_row_id = ?\n        "

    invoke-virtual {v8, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    :try_start_36
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "is_blocked"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v3, :cond_43

    const/4 v9, 0x0

    :cond_43
    iput-boolean v9, v10, LX/2Is;->A00:Z
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    :cond_44
    :try_start_37
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_45
    instance-of v0, v5, LX/2Iv;

    if-eqz v0, :cond_47

    move-object v9, v5

    check-cast v9, LX/2Iv;

    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "GET_SYSTEM_MESSAGE_BIZ_OPT_OUT"

    const-string v0, "\n          SELECT \n            biz_opt_out_category, \n            biz_opt_out_action \n          FROM \n            message_system_opt_out \n          WHERE \n            message_row_id = ?\n        "

    invoke-virtual {v8, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    :try_start_38
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "biz_opt_out_category"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/2Iv;->A01:I

    const-string v0, "biz_opt_out_action"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/2Iv;->A00:I
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    :cond_46
    :try_start_39
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_47
    instance-of v0, v5, LX/2Iu;

    if-eqz v0, :cond_49

    move-object v7, v5

    check-cast v7, LX/2Iu;

    iget-object v9, v6, LX/0t1;->A02:LX/0L3;

    new-array v8, v3, [Ljava/lang/String;

    iget-wide v0, v7, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v1, "GET_SYSTEM_MESSAGE_BIZ_CALLBACK_ENABLED"

    const-string v0, "\n          SELECT \n            callback_expiry_timestamp,\n            outgoing_failed_call_id \n          FROM \n            message_system_biz_callback_enabled \n          WHERE \n            message_row_id = ?\n        "

    invoke-virtual {v9, v0, v1, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    :try_start_3a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "callback_expiry_timestamp"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, LX/2Iu;->A00:J

    const-string v0, "outgoing_failed_call_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2Iu;->A01:Ljava/lang/String;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    :cond_48
    :try_start_3b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_49
    instance-of v0, v5, LX/2It;

    if-eqz v0, :cond_4b

    move-object v7, v5

    check-cast v7, LX/2It;

    iget-object v9, v6, LX/0t1;->A02:LX/0L3;

    new-array v8, v3, [Ljava/lang/String;

    iget-wide v0, v7, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v1, "GET_SYSTEM_MESSAGE_BIZ_CALLBACK_DISABLED"

    const-string v0, "\n          SELECT \n            callback_expiry_timestamp,\n            outgoing_failed_call_id \n          FROM \n            message_system_biz_callback_disabled \n          WHERE \n            message_row_id = ?\n        "

    invoke-virtual {v9, v0, v1, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    :try_start_3c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "callback_expiry_timestamp"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, LX/2It;->A00:J

    const-string v0, "outgoing_failed_call_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2It;->A01:Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    :cond_4a
    :try_start_3d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4b
    instance-of v0, v5, LX/2IY;

    if-eqz v0, :cond_4c

    iget-object v7, v2, LX/0YP;->A05:LX/07C;

    const/4 v1, 0x2

    new-instance v0, LX/3PN;

    invoke-direct {v0, v5, v6, v2, v1}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_4c
    instance-of v0, v5, LX/2IZ;

    if-eqz v0, :cond_4d

    iget-object v7, v2, LX/0YP;->A05:LX/07C;

    const/4 v1, 0x3

    new-instance v0, LX/3PN;

    invoke-direct {v0, v5, v6, v2, v1}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_4d
    instance-of v0, v5, LX/2If;

    if-eqz v0, :cond_4f

    move-object v9, v5

    check-cast v9, LX/2If;

    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "GET_SYSTEM_MESSAGE_EPHEMERAL_SETTING_NOT_APPLIED"

    const-string v0, "\n          SELECT\n            setting_duration\n          FROM\n            message_system_ephemeral_setting_not_applied\n          WHERE\n            message_row_id = ?\n        "

    invoke-virtual {v8, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    :try_start_3e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "setting_duration"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/2If;->A00:I
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    :cond_4e
    :try_start_3f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4f
    instance-of v0, v5, LX/2Io;

    if-eqz v0, :cond_51

    move-object v9, v5

    check-cast v9, LX/2Io;

    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "GET_SYSTEM_MESSAGE_BUSINESS_STATE_FOR_MESSAGE_ROW_ID"

    const-string v0, "\n          SELECT\n            message_row_id,\n            privacy_message_type,\n            business_name,\n            is_deprecated\n          FROM \n            message_system_business_state\n          WHERE\n            message_row_id = ?\n        "

    invoke-virtual {v8, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_b

    :try_start_40
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "privacy_message_type"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/2Io;->A00:I

    const-string v0, "business_name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/2Io;->A01:Ljava/lang/String;

    const-string v0, "is_deprecated"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v0}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v0

    if-eqz v0, :cond_50

    iput-boolean v3, v9, LX/2Io;->A02:Z
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_9

    :cond_50
    :try_start_41
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_51
    instance-of v0, v5, LX/2Im;

    if-eqz v0, :cond_54

    iget-object v0, v2, LX/0YP;->A09:LX/0YQ;

    move-object v12, v5

    check-cast v12, LX/2Im;

    iget-object v0, v0, LX/0YQ;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v11
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_b

    :try_start_42
    iget-object v10, v11, LX/0t1;->A02:LX/0L3;

    const-string v9, "\n          SELECT\n            service,\n            invite_used\n          FROM \n            message_system_payment_invite_setup\n          WHERE \n            message_row_id = ?\n        "

    const/4 v8, 0x1

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v12, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v0, "GET_SYSTEM_MESSAGE_PAYMENT_INVITE_SETUP"

    invoke-virtual {v10, v9, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_4

    :try_start_43
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "service"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v12, LX/2Im;->A00:I

    const-string v0, "invite_used"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v3, :cond_52

    const/4 v8, 0x0

    :cond_52
    iput-boolean v8, v12, LX/2Im;->A01:Z
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2

    :cond_53
    :try_start_44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_4

    :try_start_45
    invoke-virtual {v11}, LX/0t1;->close()V

    :cond_54
    instance-of v0, v5, LX/2JX;

    if-eqz v0, :cond_56

    iget-object v0, v2, LX/0YP;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, LX/2JX;

    const/4 v10, 0x0

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v6, LX/0t1;->A02:LX/0L3;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v8, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    const-string v1, "GET_SYSTEM_MESSAGE_GROUP_AUTO_RESTRICT"

    const-string v0, "\n          SELECT \n            threshold \n          FROM \n            message_system_group_auto_restrict \n          WHERE \n            message_row_id = ?\n        "

    invoke-virtual {v9, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_b

    :try_start_46
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "threshold"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, LX/2JX;->A00:I
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_5

    :cond_55
    :try_start_47
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_56
    instance-of v0, v5, LX/2JA;

    if-eqz v0, :cond_58

    iget-object v0, v2, LX/0YP;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, LX/2JA;

    const/4 v11, 0x0

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v6, LX/0t1;->A02:LX/0L3;

    const-string v9, "\n          SELECT \n            event_message_row_id, \n            event_name \n          FROM \n            message_system_event_updates \n          WHERE \n            message_row_id = ?\n        "

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v8, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    const-string v0, "GET_SYSTEM_MESSAGE_EVENT_UPDATED"

    invoke-virtual {v10, v9, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_b

    :try_start_48
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "event_message_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v8, LX/2JA;->A00:J

    const-string v0, "event_name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v8, LX/2JA;->A01:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_5

    :cond_57
    :try_start_49
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_58
    instance-of v0, v5, LX/2Ix;

    if-eqz v0, :cond_5d

    move-object v10, v5

    check-cast v10, LX/2Ix;

    iget-object v11, v6, LX/0t1;->A02:LX/0L3;

    const/4 v9, 0x1

    new-array v8, v3, [Ljava/lang/String;

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const-string v1, "GET_SYSTEM_MESSAGE_LINKED_GROUP_CALL"

    const-string v0, "\n          SELECT\n            call_id,\n            is_video_call,\n            call_type\n          FROM \n            message_system_linked_group_call\n          WHERE\n            message_row_id = ?\n        "

    invoke-virtual {v11, v0, v1, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_b

    :try_start_4a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "call_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/2Ix;->A01:Ljava/lang/String;

    const-string v0, "is_video_call"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v3, :cond_59

    const/4 v9, 0x0

    :cond_59
    iput-boolean v9, v10, LX/2Ix;->A02:Z

    :cond_5a
    const-string v0, "call_type"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_5b

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    :cond_5b
    iput v7, v10, LX/2Ix;->A00:I
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_9

    :cond_5c
    :try_start_4b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5d
    instance-of v0, v5, LX/2JU;

    if-eqz v0, :cond_60

    move-object v7, v5

    check-cast v7, LX/2JU;

    iget-object v9, v6, LX/0t1;->A02:LX/0L3;

    new-array v8, v3, [Ljava/lang/String;

    iget-wide v0, v7, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v1, "GET_MESSAGE_SYSTEM_COMMUNITY_LINK_CHANGED"

    const-string v0, "\n          SELECT\n            old_group_type,\n            new_group_type,\n            linked_parent_group_jid_row_id\n          FROM \n            message_system_community_link_changed\n          WHERE\n            message_row_id = ?\n        "

    invoke-virtual {v9, v0, v1, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_b

    :try_start_4c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "old_group_type"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v0, 0x0

    goto :goto_a

    :cond_5e
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    iput-object v0, v7, LX/2JU;->A02:Ljava/lang/Integer;

    const-string v0, "new_group_type"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/2JU;->A00:I

    const-string v0, "linked_parent_group_jid_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v9, v2, LX/0YP;->A07:LX/0Nk;

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    iput-object v0, v7, LX/2JU;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_9

    :cond_5f
    :try_start_4d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_60
    instance-of v0, v5, LX/2JS;

    if-eqz v0, :cond_62

    move-object v9, v5

    check-cast v9, LX/2JS;

    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "GET_MESSAGE_SYSTEM_GROUP_WITH_PARENT"

    const-string v0, "\n          SELECT \n            linked_parent_group_name\n          FROM \n            message_system_group_with_parent\n          WHERE\n            message_row_id = ?\n        "

    invoke-virtual {v8, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_b

    :try_start_4e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "linked_parent_group_name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/2JS;->A00:Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_9

    :cond_61
    :try_start_4f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_62
    instance-of v0, v5, LX/2JY;

    if-eqz v0, :cond_66

    move-object v8, v5

    check-cast v8, LX/2JY;

    iget-object v9, v6, LX/0t1;->A02:LX/0L3;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v8, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "GET_SUBGROUPS_BY_MSG_ROW_ID"

    const-string v0, "\n          SELECT\n            subgroup_raw_jid,\n            subgroup_subject,\n            parent_group_jid_row_id\n          FROM \n            message_system_sibling_group_link_change\n          WHERE \n            message_row_id = ?\n        "

    invoke-virtual {v9, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_b

    :try_start_50
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-string v0, "subgroup_raw_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "subgroup_subject"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "parent_group_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const/4 v0, 0x0

    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v0, v1}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v25

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_63

    const-string v26, ""

    :cond_63
    const-wide/16 v28, 0x0

    const/16 v27, 0x2

    new-instance v0, LX/4tL;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v29}, LX/4tL;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v13, v2, LX/0YP;->A07:LX/0Nk;

    int-to-long v0, v0

    invoke-virtual {v13, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    goto :goto_b

    :cond_64
    iput-object v0, v8, LX/2JY;->A01:LX/1CU;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_65

    const/4 v1, 0x0

    :cond_65
    iput v1, v8, LX/2JY;->A00:I

    invoke-virtual {v8, v9}, LX/2JY;->A0l(Ljava/util/Set;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_7

    :try_start_51
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_66
    instance-of v0, v5, LX/2K1;

    if-eqz v0, :cond_6a

    move-object v11, v5

    check-cast v11, LX/2K1;

    const-string v10, "SystemMessageStore/fillMessageSystemWithGroupNodes/no jid found"

    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v11, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "GET_ALL_GROUP_NODES_BY_MSG_ROW_ID"

    const-string v0, "\n          SELECT\n            group_jid_row_id,\n            group_subject,\n            group_node_type,\n            version\n          FROM \n            message_system_with_group_nodes\n          WHERE \n            message_row_id = ?\n        "

    invoke-virtual {v8, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_b

    :try_start_52
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "group_jid_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v0, "group_subject"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v0, "group_node_type"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "version"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :goto_c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_69

    move/from16 v0, v25

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v12, v2, LX/0YP;->A07:LX/0Nk;

    int-to-long v0, v0

    invoke-virtual {v12, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v13

    move/from16 v0, v24

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v9, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_67

    goto :goto_d

    :cond_67
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_e

    :goto_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v13, :cond_68

    new-instance v0, LX/2r6;

    invoke-direct {v0, v13, v14, v12, v1}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_68
    const/4 v0, 0x0

    invoke-static {v0, v10}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v1, v2, LX/0YP;->A04:LX/075;

    const-string v0, "wa-community-event"

    invoke-virtual {v1, v0, v10, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_69
    invoke-virtual {v11, v8}, LX/2K1;->A0q(Ljava/util/List;)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_8

    :try_start_53
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6a
    instance-of v0, v5, LX/2Iw;

    if-eqz v0, :cond_6d

    move-object v10, v5

    check-cast v10, LX/2Iw;

    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    const/4 v9, 0x1

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "GET_SYSTEM_MESSAGE_CHAT_ASSIGNMENT"

    const-string v0, "\n          SELECT\n            agent_name,\n            is_unassigned_chat\n          FROM\n            message_system_chat_assignment\n          WHERE\n            message_row_id = ?\n        "

    invoke-virtual {v8, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_b

    :try_start_54
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    const-string v0, "agent_name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2Iw;->A00:Ljava/lang/String;

    const-string v0, "is_unassigned_chat"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v3, :cond_6b

    const/4 v9, 0x0

    :cond_6b
    iput-boolean v9, v10, LX/2Iw;->A01:Z
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_9

    :cond_6c
    :try_start_55
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6d
    instance-of v0, v5, LX/2J1;

    if-eqz v0, :cond_6e

    iget-object v7, v2, LX/0YP;->A05:LX/07C;

    const/4 v1, 0x4

    new-instance v0, LX/3PN;

    invoke-direct {v0, v5, v6, v2, v1}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_6e
    instance-of v0, v5, LX/2In;

    if-eqz v0, :cond_70

    move-object v9, v5

    check-cast v9, LX/2In;

    iget-object v10, v6, LX/0t1;->A02:LX/0L3;

    sget-object v8, LX/6uJ;->A00:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v0, "GET_SYSTEM_MESSAGE_PRIVACY"

    invoke-virtual {v10, v8, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_b

    :try_start_56
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v0, "is_transition"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v0}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v9, LX/2In;->A01:Z

    const-string v0, "message_privacy_type"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/2In;->A00:I
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_9

    :cond_6f
    :try_start_57
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_70
    instance-of v0, v5, LX/2Ii;

    if-eqz v0, :cond_71

    iget-object v7, v2, LX/0YP;->A05:LX/07C;

    const/4 v1, 0x5

    new-instance v0, LX/3PN;

    invoke-direct {v0, v5, v6, v2, v1}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_b

    :cond_71
    :try_start_58
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_d

    :goto_f
    :try_start_59
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_f

    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    goto/16 :goto_0

    :cond_72
    const-string v2, "fill"

    const-string v1, "fmessage-database-reading-not-supported"

    const-string v0, "message cannot be read from the database"

    invoke-static {v5, v3, v0, v2, v1}, LX/1Ua;->A00(LX/1J1;LX/1Ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_75

    :try_start_5a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_73
    :try_start_5b
    const-string v1, "fillMessageCountData should only be called when lists are null (database restoration)"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_9

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_74

    :try_start_5c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5d
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_74
    :goto_10
    throw v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_5e
    invoke-virtual {v11}, LX/0t1;->close()V

    goto :goto_12
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_a

    :catchall_5
    move-exception v1

    :try_start_5f
    throw v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_6

    :catchall_6
    :try_start_60
    move-exception v0

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_b

    :catchall_7
    move-exception v1

    if-eqz v7, :cond_75

    :try_start_61
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_a

    :catchall_8
    move-exception v1

    if-eqz v9, :cond_75

    :try_start_62
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_a

    :catchall_9
    move-exception v1

    if-eqz v8, :cond_75

    :try_start_63
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_a

    :catchall_a
    :try_start_64
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_11
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_75
    :goto_12
    throw v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_65
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_13
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_c

    :catchall_c
    :try_start_66
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_d

    :cond_76
    :try_start_67
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto :goto_15
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_f

    :catchall_d
    move-exception v1

    if-eqz v17, :cond_77

    :try_start_68
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto :goto_14
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_69
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_77
    :goto_14
    throw v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_6a
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_10

    throw v1

    :catchall_10
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :goto_15
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    :cond_78
    move-object/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_79

    const/4 v2, -0x1

    :cond_79
    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7a

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v6, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    :goto_16
    const-string v5, "FMessageDatabaseRetrieverImpl/getMessage/message is null"

    move-object/from16 v0, v34

    iget-object v4, v0, LX/0YJ;->A02:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_18

    :cond_7a
    move-object/from16 v6, v16

    goto :goto_16

    :cond_7b
    iget-object v4, v3, LX/1Ua;->A0C:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    iget-object v3, v3, LX/1Ua;->A0B:LX/00u;

    const-string v2, "CachedMessageStore/fillMessageFromExtraTables"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Vq;->A00(LX/00u;Ljava/lang/String;J)V

    :goto_17
    move-object/from16 v16, v5

    :cond_7c
    :goto_18
    if-eqz p4, :cond_81

    move-object/from16 v0, v34

    iget-object v2, v0, LX/0YJ;->A04:LX/0YX;

    monitor-enter v2

    :try_start_6b
    move-object/from16 v1, v23

    invoke-static {v1, v0}, LX/0YJ;->A00(LX/1Kt;LX/0YJ;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_7d

    goto :goto_19

    :cond_7d
    if-eqz v16, :cond_7e

    move-object/from16 v0, v16

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/0YW;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_7e
    move-object/from16 v16, v22

    goto :goto_1a

    :goto_19
    move-object/from16 v16, v0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_11

    :goto_1a
    monitor-exit v2

    return-object v16

    :catchall_11
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/readKey/id is null or no messages for jid="

    goto/16 :goto_1b

    :catch_1
    move-exception v1

    const-string v2, "MainMessageStore/readKey/IllegalStateException"

    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_6c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/readKey/IllegalStateException - \n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/readKey/IllegalStateException, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v33

    iget-object v1, v0, LX/0YM;->A04:LX/075;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3, v12}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1c
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_2

    :cond_80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/readKey/cursor is empty or no messages for jid="

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :catch_2
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessageDatabaseRetrieverImpl/getMessage/can\'t read key; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_81
    return-object v16
.end method

.method public Ag0(LX/1Kt;)LX/1J1;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v5, p1, LX/1Kt;->A00:LX/0Fq;

    if-eqz v5, :cond_2

    invoke-static {p1, p0}, LX/0YJ;->A00(LX/1Kt;LX/0YJ;)LX/1J1;

    move-result-object v9

    if-nez v9, :cond_1

    iget-object v0, p0, LX/0YJ;->A08:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    const-string v3, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM message WHERE chat_row_id=? AND from_me=? AND key_id=?"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0YJ;->A07:LX/0Xd;

    invoke-virtual {v0, v5}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p1, LX/1Kt;->A02:Z

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v1, p1, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "GET_MESSAGE_BY_KEY_SQL"

    invoke-virtual {v6, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v5}, LX/0YJ;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v3, p0, LX/0YJ;->A09:LX/0Vq;

    const-string v2, "CachedMessageStore/getMessage/key"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v3, v2, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v9

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

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v9

    :cond_2
    return-object v0
.end method
