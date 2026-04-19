.class public final LX/5BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x36c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BP;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/5BP;->A02:LX/0D8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5BP;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "OutOfOrderCallHistoryLogger"

    return-object v0
.end method

.method public BMR()V
    .locals 30

    move-object/from16 v11, p0

    iget-object v1, v11, LX/5BP;->A01:LX/07B;

    const/16 v0, 0x1be7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/5BP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4cP;

    iget-object v4, v9, LX/4cP;->A03:LX/0YN;

    iget-object v0, v9, LX/4cP;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0YN;->A04(J)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    new-instance v8, LX/4jj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/4jj;->A00:J

    iput-wide v0, v8, LX/4jj;->A02:J

    iput-wide v0, v8, LX/4jj;->A01:J

    iput-wide v0, v8, LX/4jj;->A03:J

    :cond_0
    new-instance v2, LX/47o;

    invoke-direct {v2}, LX/47o;-><init>()V

    iget-wide v0, v8, LX/4jj;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/47o;->A00:Ljava/lang/Long;

    iget-wide v0, v8, LX/4jj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/47o;->A02:Ljava/lang/Long;

    iget-wide v0, v8, LX/4jj;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/47o;->A01:Ljava/lang/Long;

    iget-wide v0, v8, LX/4jj;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/47o;->A03:Ljava/lang/Long;

    iget-object v0, v11, LX/5BP;->A02:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    return-void

    :cond_2
    const/16 v3, 0x5a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v2, v9, LX/4cP;->A02:LX/0Jp;

    move-object/from16 v29, v2

    invoke-virtual/range {v29 .. v29}, LX/0Jp;->A03()LX/0t1;

    move-result-object v7

    :try_start_0
    iget-object v12, v7, LX/0t1;->A02:LX/0L3;

    const-string v8, "\n          SELECT\n            DISTINCT(chat_row_id) AS chat_row_id\n          FROM\n            message\n          WHERE\n            _id > ?\n            AND\n            message_type = ?\n            LIMIT 100\n        "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v5}, LX/1af;->A1V([Ljava/lang/Object;J)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const-string v2, "GET_CHAT_ROW_IDS_HAVING_CALL_LOG_MESSAGE_AFTER_ROW_ID_SQL"

    invoke-virtual {v12, v8, v2, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v2, "chat_row_id"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v10, v3}, LX/1am;->A0y(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_3
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v7}, LX/0t1;->close()V

    new-instance v8, LX/4jj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/4jj;->A00:J

    iput-wide v0, v8, LX/4jj;->A02:J

    iput-wide v0, v8, LX/4jj;->A01:J

    iput-wide v0, v8, LX/4jj;->A03:J

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget-object v6, v9, LX/4cP;->A01:LX/0Xd;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v6

    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v27

    sput-wide v4, LX/4cP;->A05:J

    sput-wide v0, LX/4cP;->A06:J

    const/16 v0, 0x81

    sput v0, LX/4cP;->A04:I

    const/4 v12, 0x1

    const/16 v26, 0x1

    :goto_1
    invoke-virtual/range {v29 .. v29}, LX/0Jp;->A03()LX/0t1;

    move-result-object v10

    :try_start_3
    iget-object v13, v10, LX/0t1;->A02:LX/0L3;

    const-string v7, "\n          SELECT\n            _id,\n            message_type,\n            timestamp\n          FROM\n            message\n          WHERE\n            _id > ?\n            AND\n            chat_row_id = ?\n            AND\n            message_type NOT IN (7)\n          ORDER BY sort_id ASC\n          LIMIT ?\n        "

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    sget-wide v0, LX/4cP;->A05:J

    invoke-static {v6, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    invoke-static {v6, v12, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v1, "1000"

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v0, "GET_MESSAGES_AFTER_ROW_ID_FOR_CHATS_HAVING_CALL_LOG_MESSAGES"

    invoke-virtual {v13, v7, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_5

    const/16 v26, 0x0

    :cond_5
    const/16 v15, 0x5a

    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "timestamp"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "message_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v24, 0x0

    const-wide/16 v22, 0x0

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    sget-wide v16, LX/4cP;->A05:J

    cmp-long v0, v16, v18

    if-gez v0, :cond_6

    move-wide/from16 v16, v18

    :cond_6
    sput-wide v16, LX/4cP;->A05:J

    const-wide/16 v18, 0x1

    if-ne v1, v15, :cond_7

    add-long v24, v24, v18

    :cond_7
    sget-wide v16, LX/4cP;->A06:J

    cmp-long v0, v20, v16

    if-gez v0, :cond_9

    if-eq v1, v15, :cond_8

    sget v0, LX/4cP;->A04:I

    if-ne v0, v15, :cond_9

    :cond_8
    add-long v22, v22, v18

    :cond_9
    sput-wide v20, LX/4cP;->A06:J

    sput v1, LX/4cP;->A04:I

    goto :goto_2

    :cond_a
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v6

    iget-wide v0, v8, LX/4jj;->A02:J

    iget-object v13, v6, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v13}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v13

    add-long/2addr v0, v13

    iput-wide v0, v8, LX/4jj;->A02:J

    iget-wide v0, v8, LX/4jj;->A00:J

    iget-object v13, v6, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v13}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v13

    add-long/2addr v0, v13

    iput-wide v0, v8, LX/4jj;->A00:J

    if-eqz v27, :cond_b

    iget-wide v0, v8, LX/4jj;->A03:J

    iget-object v13, v6, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v13}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v13

    add-long/2addr v0, v13

    iput-wide v0, v8, LX/4jj;->A03:J

    iget-wide v0, v8, LX/4jj;->A01:J

    iget-object v6, v6, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v6}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v13

    add-long/2addr v0, v13

    iput-wide v0, v8, LX/4jj;->A01:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v10}, LX/0t1;->close()V

    const-wide/16 v0, 0x0

    if-eqz v26, :cond_4

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
