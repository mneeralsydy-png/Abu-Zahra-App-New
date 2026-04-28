.class public LX/0YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/075;

.field public final A05:LX/07C;

.field public final A06:LX/0Xd;

.field public final A07:LX/0Nk;

.field public final A08:LX/0Jp;

.field public final A09:LX/0YQ;

.field public final A0A:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    iput-object v0, p0, LX/0YP;->A07:LX/0Nk;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/0YP;->A06:LX/0Xd;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0YP;->A04:LX/075;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/0YP;->A0A:LX/0Vg;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0YP;->A05:LX/07C;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0YP;->A08:LX/0Jp;

    const/16 v0, 0x11ab

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0YP;->A03:LX/00q;

    const/16 v0, 0x30b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0YP;->A01:LX/00q;

    const/16 v0, 0x30a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0YP;->A00:LX/00q;

    const/16 v0, 0x30d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YQ;

    iput-object v0, p0, LX/0YP;->A09:LX/0YQ;

    const/16 v0, 0x30c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0YP;->A02:LX/00q;

    return-void
.end method

.method private A00(LX/0I6;LX/0I6;LX/0t0;Ljava/lang/String;J)V
    .locals 9

    const-wide/16 v7, -0x1

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0YP;->A07:LX/0Nk;

    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v5

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0YP;->A07:LX/0Nk;

    invoke-virtual {v0, p2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v2

    :goto_1
    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_1

    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "message_row_id"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "old_lid_row_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/5rH;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "new_lid_row_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/5rH;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-static {v4, v0, p4}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, LX/0t1;

    iget-object v3, p3, LX/0t1;->A02:LX/0L3;

    const-string v2, "INSERT_TABLE_MESSAGE_SYSTEM_LID_CHANGE"

    const-string v1, "message_system_lid_change"

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v2, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1
    return-void

    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_3
    const-wide/16 v5, -0x1

    goto :goto_0
.end method

.method public static A01(LX/0Fq;LX/0YP;I)Z
    .locals 7

    iget-object v0, p1, LX/0YP;->A08:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    const-string v5, "SELECT EXISTS( SELECT * FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND action_type = ?) as message_exists"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p1, LX/0YP;->A06:LX/0Xd;

    invoke-virtual {v0, p0}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "HAS_MESSAGE_WITH_SYSTEM_ACTION_SQL"

    invoke-virtual {v6, v5, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_exists"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return v3

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public A02(LX/0Fq;)J
    .locals 6

    iget-object v0, p0, LX/0YP;->A08:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    const-string v4, "SELECT _id FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND (action_type = 19 OR action_type = 67)"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0YP;->A06:LX/0Xd;

    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "GET_PLAINTEXT_DISABLED_MESSAGE_ROW_ID_SQL"

    invoke-virtual {v5, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-wide v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(LX/0Fq;I)Ljava/lang/Long;
    .locals 10

    iget-object v0, p0, LX/0YP;->A06:LX/0Xd;

    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v8

    iget-object v0, p0, LX/0YP;->A08:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/2tW;->A00(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "GET_LATEST_SYSTEM_MESSAGE"

    invoke-virtual {v7, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v6

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(LX/1JJ;)V
    .locals 27

    move-object/from16 v6, p1

    iget v10, v6, LX/1JJ;->A00:I

    move-object/from16 v5, p0

    if-lez v10, :cond_0

    const/16 v0, 0xe0

    if-lt v10, v0, :cond_1

    :cond_0
    iget-object v3, v5, LX/0YP;->A04:LX/075;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "system-message-store-invalid-action"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v8, v5, LX/0YP;->A08:LX/0Jp;

    invoke-virtual {v8}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v6, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "message_row_id"

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v7, LX/0t1;->A02:LX/0L3;

    const/4 v2, 0x5

    const-string v1, "INSERT_MESSAGE_SYSTEM_SQL"

    const-string v0, "message_system"

    const/16 v24, 0x0

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    instance-of v0, v6, LX/2JV;

    if-eqz v0, :cond_2

    move-object v10, v6

    check-cast v10, LX/2JV;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "old_data"

    iget-object v0, v10, LX/2JV;->A01:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    const-string v0, "message_system_value_change"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_2
    instance-of v0, v6, LX/2JQ;

    if-eqz v0, :cond_3

    move-object v10, v6

    check-cast v10, LX/2JQ;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "old_data"

    iget-object v0, v10, LX/2JQ;->A00:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    const-string v0, "message_system_value_change"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_3
    instance-of v0, v6, LX/2JR;

    if-eqz v0, :cond_4

    move-object v10, v6

    check-cast v10, LX/2JR;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "old_data"

    iget-object v0, v10, LX/2JR;->A00:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    const-string v0, "message_system_value_change"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_4
    instance-of v0, v6, LX/2Ig;

    if-eqz v0, :cond_5

    move-object v10, v6

    check-cast v10, LX/2Ig;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "old_data"

    iget-object v0, v10, LX/2Ig;->A00:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    const-string v0, "message_system_value_change"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_5
    instance-of v0, v6, LX/2K2;

    if-eqz v0, :cond_7

    move-object v9, v6

    check-cast v9, LX/2K2;

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v9, LX/2K2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_me_joined"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "INSERT_MESSAGE_SYSTEM_GROUP_SQL"

    const-string v0, "message_system_group"

    invoke-virtual {v3, v0, v1, v10, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object v0, v9, LX/2K2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-ltz v0, :cond_6

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "user_jid_row_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "INSERT_MESSAGE_SYSTEM_CHAT_PARTICIPANTS"

    const-string v0, "message_system_chat_participant"

    invoke-virtual {v3, v0, v1, v10, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    :cond_7
    instance-of v0, v6, LX/2Iz;

    if-eqz v0, :cond_a

    move-object v10, v6

    check-cast v10, LX/2Iz;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/2Iz;->A0k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "new_photo_id"

    invoke-static {v9, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/2Iz;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_8

    iget-object v11, v0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    const-string v0, "old_photo"

    invoke-static {v9, v0, v11}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v0, v10, LX/2Iz;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    iget-object v11, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    const-string v0, "new_photo"

    invoke-static {v9, v0, v11}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v0, v10, LX/2Iz;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    iget v0, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v10}, LX/2Iz;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/2Iz;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_a

    :cond_9
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PHOTO_CHANGE"

    const-string v0, "message_system_photo_change"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_a
    instance-of v0, v6, LX/2J2;

    if-eqz v0, :cond_e

    move-object v1, v6

    check-cast v1, LX/2J2;

    iget-object v9, v1, LX/2J2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const-wide/16 v14, -0x1

    if-eqz v9, :cond_b

    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    invoke-virtual {v0, v9}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v12

    :goto_1
    iget-object v9, v1, LX/2J2;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v9, :cond_c

    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    invoke-virtual {v0, v9}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v10

    goto :goto_2

    :cond_b
    const-wide/16 v12, -0x1

    goto :goto_1

    :cond_c
    const-wide/16 v10, -0x1

    :goto_2
    cmp-long v0, v12, v14

    if-nez v0, :cond_d

    cmp-long v0, v10, v14

    if-eqz v0, :cond_e

    :cond_d
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v1, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "old_jid_row_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/5rH;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "new_jid_row_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/5rH;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_NUMBER_CHANGE"

    const-string v0, "message_system_number_change"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_e
    instance-of v0, v6, LX/2Ip;

    if-eqz v0, :cond_f

    move-object v0, v6

    check-cast v0, LX/2Ip;

    iget-object v11, v0, LX/2Ip;->A01:LX/0I6;

    iget-object v10, v0, LX/2Ip;->A00:LX/0I6;

    iget-object v9, v0, LX/1J1;->A0R:Ljava/lang/String;

    iget-wide v0, v0, LX/1J1;->A0i:J

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-wide/from16 v22, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v23}, LX/0YP;->A00(LX/0I6;LX/0I6;LX/0t0;Ljava/lang/String;J)V

    :cond_f
    instance-of v0, v6, LX/2Ij;

    if-eqz v0, :cond_10

    move-object v0, v6

    check-cast v0, LX/2Ij;

    iget-object v10, v0, LX/2Ij;->A01:LX/0I6;

    iget-object v9, v0, LX/2Ij;->A00:LX/0I6;

    iget-wide v0, v0, LX/1J1;->A0i:J

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-wide/from16 v25, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    invoke-direct/range {v20 .. v26}, LX/0YP;->A00(LX/0I6;LX/0I6;LX/0t0;Ljava/lang/String;J)V

    :cond_10
    instance-of v0, v6, LX/2Ia;

    if-eqz v0, :cond_11

    move-object v10, v6

    check-cast v10, LX/2Ia;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "old_data"

    iget-object v0, v10, LX/2Ia;->A00:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    const-string v0, "message_system_value_change"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_11
    instance-of v0, v6, LX/2Ib;

    if-eqz v0, :cond_12

    move-object v10, v6

    check-cast v10, LX/2Ib;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "old_data"

    iget-object v0, v10, LX/2Ib;->A00:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    const-string v0, "message_system_value_change"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_12
    instance-of v0, v6, LX/2Ir;

    if-eqz v0, :cond_13

    move-object v10, v6

    check-cast v10, LX/2Ir;

    iget-object v1, v10, LX/2Ir;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_13

    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v11

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "user_jid"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "old_username"

    iget-object v0, v10, LX/2Ir;->A03:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "new_username"

    iget-object v0, v10, LX/2Ir;->A02:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_name"

    iget-object v0, v10, LX/2Ir;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_USERNAME_CHANGE"

    const-string v0, "message_system_username_change"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_13
    instance-of v0, v6, LX/2Ik;

    if-eqz v0, :cond_14

    move-object v10, v6

    check-cast v10, LX/2Ik;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/2Ik;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "device_added_count"

    invoke-static {v9, v1, v0}, LX/5rH;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    iget v0, v10, LX/2Ik;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "device_removed_count"

    invoke-static {v9, v1, v0}, LX/5rH;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_DEVICE_CHANGE"

    const-string v0, "message_system_device_change"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_14
    instance-of v0, v6, LX/2JW;

    if-eqz v0, :cond_15

    move-object v10, v6

    check-cast v10, LX/2JW;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/2JW;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lists_to_remove_count"

    invoke-static {v9, v1, v0}, LX/5rH;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    iget v0, v10, LX/2JW;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lists_to_sync_count"

    invoke-static {v9, v1, v0}, LX/5rH;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_UPDATE_AUDIENCE_LINKING"

    const-string v0, "message_system_update_audience_linking"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_15
    instance-of v0, v6, LX/2Il;

    if-eqz v0, :cond_16

    move-object v10, v6

    check-cast v10, LX/2Il;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/2Il;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "biz_state_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_deprecated"

    iget-boolean v0, v10, LX/2Il;->A01:Z

    invoke-static {v9, v1, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_INITIAL_PRIVACY_PROVIDER"

    const-string v0, "message_system_initial_privacy_provider"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_16
    instance-of v0, v6, LX/2In;

    if-eqz v0, :cond_17

    move-object v10, v6

    check-cast v10, LX/2In;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/2In;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_privacy_type"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_transition"

    iget-boolean v0, v10, LX/2In;->A01:Z

    invoke-static {v9, v1, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PRIVACY"

    const-string v0, "message_system_privacy"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_17
    instance-of v0, v6, LX/2Ih;

    if-eqz v0, :cond_18

    move-object v10, v6

    check-cast v10, LX/2Ih;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/2Ih;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "old_data"

    invoke-static {v9, v0, v1}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    const-string v0, "message_system_value_change"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_18
    instance-of v0, v6, LX/2J0;

    if-eqz v0, :cond_1e

    move-object v10, v6

    check-cast v10, LX/2J0;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/2J0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_19

    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_jid_row_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_19
    iget-object v1, v10, LX/2J0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_1a

    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receiver_jid_row_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1a
    const-string v1, "amount_with_symbol"

    iget-object v0, v10, LX/2J0;->A03:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, LX/2J0;->A02:LX/1Kt;

    if-eqz v10, :cond_1c

    iget-object v1, v10, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_1b

    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "remote_message_sender_jid_row_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1b
    const-string v1, "remote_message_from_me"

    iget-boolean v0, v10, LX/1Kt;->A02:Z

    invoke-static {v9, v1, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "remote_message_key"

    iget-object v0, v10, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT"

    const-string v0, "message_payment"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    instance-of v0, v6, LX/Hh6;

    if-eqz v0, :cond_1d

    move-object v10, v6

    check-cast v10, LX/Hh6;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "web_stub"

    iget-object v0, v10, LX/Hh6;->A02:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "amount"

    iget-object v0, v10, LX/Hh6;->A01:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transfer_date"

    iget-object v0, v10, LX/Hh6;->A04:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payment_sender_name"

    iget-object v0, v10, LX/Hh6;->A03:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/Hh6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expiration"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_TRANSACTION_REMINDER"

    const-string v0, "message_payment_transaction_reminder"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1d
    instance-of v0, v6, LX/Hh7;

    if-eqz v0, :cond_1e

    move-object v10, v6

    check-cast v10, LX/Hh7;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "transaction_info"

    iget-object v0, v10, LX/Hh7;->A03:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transaction_data"

    iget-object v0, v10, LX/Hh7;->A01:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "init_timestamp"

    iget-object v0, v10, LX/Hh7;->A02:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "update_timestamp"

    iget-object v0, v10, LX/Hh7;->A04:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "amount_data"

    iget-object v0, v10, LX/Hh7;->A00:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_STATUS_UPDATE"

    const-string v0, "message_payment_status_update"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1e
    instance-of v0, v6, LX/2Im;

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/0YP;->A09:LX/0YQ;

    move-object v10, v6

    check-cast v10, LX/2Im;

    iget-object v0, v0, LX/0YQ;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v9

    goto :goto_4

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_4
    :try_start_2
    const/4 v0, 0x3

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "service"

    iget v0, v10, LX/2Im;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "invite_used"

    iget-boolean v0, v10, LX/2Im;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v10, v9, LX/0t1;->A02:LX/0L3;

    const-string v1, "message_system_payment_invite_setup"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_INVITE_SETUP"

    invoke-virtual {v10, v1, v0, v11}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, LX/0t1;->close()V

    :cond_20
    instance-of v0, v6, LX/2JX;

    if-eqz v0, :cond_21

    iget-object v0, v5, LX/0YP;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, LX/2JX;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/2JX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "threshold"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_GROUP_AUTO_RESTRICT"

    const-string v0, "message_system_group_auto_restrict"

    invoke-virtual {v3, v0, v1, v9}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_21
    instance-of v0, v6, LX/2JA;

    if-eqz v0, :cond_22

    iget-object v0, v5, LX/0YP;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, LX/2JA;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v10, LX/2JA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_message_row_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "event_name"

    iget-object v0, v10, LX/2JA;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_EVENT_UPDATED"

    const-string v0, "message_system_event_updates"

    invoke-virtual {v3, v0, v1, v9}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_22
    instance-of v0, v6, LX/2Is;

    if-eqz v0, :cond_23

    move-object v10, v6

    check-cast v10, LX/2Is;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v10, LX/2Is;->A00:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_blocked"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_BLOCK_CONTACT"

    const-string v0, "message_system_block_contact"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_23
    instance-of v0, v6, LX/2Iv;

    if-eqz v0, :cond_24

    move-object v10, v6

    check-cast v10, LX/2Iv;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/2Iv;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "biz_opt_out_category"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v10, LX/2Iv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "biz_opt_out_action"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_BIZ_OPT_OUT"

    const-string v0, "message_system_opt_out"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_24
    instance-of v0, v6, LX/2Iu;

    if-eqz v0, :cond_25

    move-object v10, v6

    check-cast v10, LX/2Iu;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v10, LX/2Iu;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "callback_expiry_timestamp"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "outgoing_failed_call_id"

    iget-object v0, v10, LX/2Iu;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_BIZ_CALLBACK_ENABLED"

    const-string v0, "message_system_biz_callback_enabled"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_25
    instance-of v0, v6, LX/2It;

    if-eqz v0, :cond_26

    move-object v10, v6

    check-cast v10, LX/2It;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v10, LX/2It;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "callback_expiry_timestamp"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "outgoing_failed_call_id"

    iget-object v0, v10, LX/2It;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_BIZ_CALLBACK_DISABLED"

    const-string v0, "message_system_biz_callback_disabled"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_26
    instance-of v0, v6, LX/2IY;

    if-eqz v0, :cond_27

    iget-object v0, v5, LX/0YP;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, LX/2IY;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v10, LX/2IY;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "data_sharing_enabled"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "INSERT_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_SHARE_OPT_IN_STATE"

    const-string v0, "message_system_biz_per_customer_3pd_data_share_state"

    invoke-virtual {v3, v0, v1, v9}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_27
    instance-of v0, v6, LX/2IZ;

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/0YP;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, LX/2IZ;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v10, LX/2IZ;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "data_sharing_enabled"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "INSERT_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_SHARE_OPT_OUT_STATE"

    const-string v0, "message_system_biz_per_customer_3pd_data_share_state"

    invoke-virtual {v3, v0, v1, v9}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_28
    instance-of v0, v6, LX/2If;

    if-eqz v0, :cond_29

    move-object v10, v6

    check-cast v10, LX/2If;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/2If;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "setting_duration"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_EPHEMERAL_SETTING_NOT_APPLIED"

    const-string v0, "message_system_ephemeral_setting_not_applied"

    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_29
    instance-of v0, v6, LX/2Io;

    if-eqz v0, :cond_2a

    move-object v11, v6

    check-cast v11, LX/2Io;

    invoke-virtual {v8}, LX/0Jp;->A04()LX/0t1;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v11, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "business_name"

    iget-object v0, v11, LX/2Io;->A01:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_deprecated"

    iget-boolean v0, v11, LX/2Io;->A02:Z

    invoke-static {v10, v1, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "privacy_message_type"

    iget v0, v11, LX/2Io;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v9, LX/0t1;->A02:LX/0L3;

    const-string v1, "message_system_business_state"

    const-string v0, "INSERT_SYSTEM_MESSAGE_BUSINESS_STATE"

    invoke-virtual {v8, v1, v0, v10}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :goto_6
    invoke-virtual {v9}, LX/0t1;->close()V

    :cond_2a
    instance-of v0, v6, LX/2Ix;

    if-eqz v0, :cond_2b

    move-object v9, v6

    check-cast v9, LX/2Ix;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "call_id"

    iget-object v0, v9, LX/2Ix;->A01:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/2Ix;->A02:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_video_call"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v9, LX/2Ix;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_type"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_LINKED_GROUP_CALL"

    const-string v0, "message_system_linked_group_call"

    invoke-virtual {v3, v0, v1, v8, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_2b
    instance-of v0, v6, LX/2JU;

    if-eqz v0, :cond_2d

    move-object v9, v6

    check-cast v9, LX/2JU;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/2JU;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    const/4 v1, 0x0

    goto :goto_7

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "old_group_type"

    invoke-static {v8, v1, v0}, LX/5rH;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    iget v0, v9, LX/2JU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_group_type"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v9, LX/2JU;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v9, "linked_parent_group_jid_row_id"

    if-nez v1, :cond_31

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_8
    const-string v1, "INSERT_MESSAGE_SYSTEM_COMMUNITY_LINK_CHANGED"

    const-string v0, "message_system_community_link_changed"

    invoke-virtual {v3, v0, v1, v8, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_2d
    instance-of v0, v6, LX/2JS;

    if-eqz v0, :cond_2f

    move-object v9, v6

    check-cast v9, LX/2JS;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/2JS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "linked_parent_group_name"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const-string v1, "INSERT_MESSAGE_SYSTEM_GROUP_WITH_PARENT_JID"

    const-string v0, "message_system_group_with_parent"

    invoke-virtual {v3, v0, v1, v8, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_2f
    instance-of v0, v6, LX/2JY;

    if-eqz v0, :cond_32

    move-object v9, v6

    check-cast v9, LX/2JY;

    iget-object v0, v9, LX/2JY;->A03:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4tL;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subgroup_raw_jid"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subgroup_subject"

    iget-object v0, v10, LX/4tL;->A06:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/2JY;->A01:LX/1CU;

    const-string v10, "parent_group_jid_row_id"

    if-nez v1, :cond_30

    const-wide/16 v0, -0x1

    goto :goto_a

    :cond_30
    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_SIBLING_GROUP_CHANGE_LINK"

    const-string v0, "message_system_sibling_group_link_change"

    invoke-virtual {v3, v0, v1, v8, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_9

    :cond_31
    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_8

    :cond_32
    instance-of v0, v6, LX/2K1;

    if-eqz v0, :cond_34

    move-object v9, v6

    check-cast v9, LX/2K1;

    iget-object v0, v9, LX/2K1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2r6;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v10, LX/2r6;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    const-string v1, "group_jid_row_id"

    invoke-virtual {v0, v11}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v13

    const-wide/16 v11, -0x1

    cmp-long v0, v13, v11

    if-nez v0, :cond_33

    const-string v1, "BindMessageUtil/bindJidRowId/no jid row found"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v10, v5, LX/0YP;->A04:LX/075;

    const-string v8, "SystemMessageStore/insertSystemMessageWithGroupNodes/could not bind jid row id"

    const/4 v1, 0x1

    const-string v0, "wa-community-event"

    invoke-virtual {v10, v0, v8, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_33
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "group_subject"

    iget-object v0, v10, LX/2r6;->A03:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/2r6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "group_node_type"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v10, LX/2r6;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "version"

    invoke-static {v8, v1, v0}, LX/5rH;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_WITH_GROUP_NODES"

    const-string v0, "message_system_with_group_nodes"

    invoke-virtual {v3, v0, v1, v8, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_b

    :cond_34
    instance-of v0, v6, LX/2Iw;

    if-eqz v0, :cond_35

    move-object v9, v6

    check-cast v9, LX/2Iw;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "agent_name"

    iget-object v0, v9, LX/2Iw;->A00:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/2Iw;->A01:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_unassigned_chat"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_CHAT_ASSIGNMENT"

    const-string v0, "message_system_chat_assignment"

    invoke-virtual {v3, v0, v1, v8, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_35
    instance-of v0, v6, LX/2JG;

    if-eqz v0, :cond_36

    move-object v10, v6

    check-cast v10, LX/2JG;

    iget-object v0, v10, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v1, LX/491;

    if-eqz v0, :cond_39

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    :goto_c
    const/4 v0, 0x2

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "broadcast_raw_jid"

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_BUSINESS_BROADCAST_ENTRY_POINT"

    const-string v0, "message_system_business_broadcast"

    invoke-virtual {v3, v0, v1, v8, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_36
    instance-of v0, v6, LX/2J1;

    if-eqz v0, :cond_37

    move-object v9, v6

    check-cast v9, LX/2J1;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "predefined_id"

    iget-object v0, v9, LX/2J1;->A00:Ljava/lang/Long;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "INSERT_MESSAGE_SYSTEM__DETECTED_OUTCOME_LABELED"

    const-string v0, "message_system_detected_outcomes_labeled_chat"

    invoke-virtual {v3, v0, v1, v8, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_37
    instance-of v0, v6, LX/2Ii;

    if-eqz v0, :cond_38

    check-cast v6, LX/2Ii;

    iget-object v9, v6, LX/2Ii;->A00:LX/0Fq;

    if-eqz v9, :cond_38

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v6, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    invoke-virtual {v0, v9}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "origin_chat_row_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "INSERT_MESSAGE_SYSTEM_SIDE_CHAT_PRIVACY"

    const-string v0, "message_system_side_chat_privacy"

    invoke-virtual {v3, v0, v1, v8, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_38
    invoke-virtual/range {v16 .. v16}, LX/1CX;->A00()V

    goto :goto_d

    :cond_39
    const-string v9, ""

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_d
    :try_start_7
    invoke-virtual/range {v16 .. v16}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v7}, LX/0t1;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual/range {v16 .. v16}, LX/1CX;->close()V

    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A05(LX/0Fq;)Z
    .locals 7

    iget-object v0, p0, LX/0YP;->A08:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    const-string v5, "SELECT CASE WHEN (SELECT action_type FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND action_type IN (19, 67, 146) ORDER BY sort_id DESC LIMIT 1) = 146 THEN 1 ELSE 0 END as message_exists"

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    iget-object v0, p0, LX/0YP;->A06:LX/0Xd;

    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "HAS_NON_E2EE_BOT_MESSAGE_AFTER_PLAINTEXT_DISABLED_MESSAGE_SQL"

    invoke-virtual {v6, v5, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message_exists"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return v4

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
