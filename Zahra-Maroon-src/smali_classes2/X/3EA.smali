.class public final LX/3EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ub;
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19b2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3EA;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 19

    move-object/from16 v8, p1

    const/4 v15, 0x0

    invoke-static {v8, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3EA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iy;

    check-cast v8, LX/1Oa;

    invoke-static {v8, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3Iy;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            name,\n            description,\n            join_link,\n            start_time,\n            end_time,\n            is_canceled,\n            location_latitude,\n            location_longitude,\n            location_name,\n            location_address,\n            chat_row_id,\n            event_state,\n            allow_extra_guests,\n            is_schedule_call,\n            has_reminder,\n            reminder_offset_sec,\n            show_upcoming_banner\n          FROM\n            message_event\n          WHERE\n            message_row_id = ?\n        "

    invoke-static {v8}, LX/1an;->A1b(LX/1J1;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGE_EVENT_BY_MESSAGE_ROW_ID"

    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "description"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v1, "join_link"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v1, "start_time"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "end_time"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v2, "is_canceled"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v2, "location_latitude"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v2, "location_longitude"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v2, "location_name"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v2, "location_address"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v2, "event_state"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v2, "allow_extra_guests"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v2, "is_schedule_call"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v2, "has_reminder"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v7, "reminder_offset_sec"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1Oa;->A07:Ljava/lang/String;

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1Oa;->A05:Ljava/lang/String;

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1Oa;->A06:Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v8, LX/1Oa;->A01:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v11, 0x0

    cmp-long v0, v14, v11

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v8, LX/1Oa;->A04:Ljava/lang/Long;

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    :try_start_2
    iput-boolean v0, v8, LX/1Oa;->A0A:Z

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    if-eqz v10, :cond_1

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :goto_1
    new-instance v9, LX/7A8;

    invoke-direct {v9, v5, v6, v0, v1}, LX/7A8;-><init>(DD)V

    :goto_2
    new-instance v0, LX/7BU;

    invoke-direct {v0, v9, v12, v11}, LX/7BU;-><init>(LX/7A8;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, LX/1Oa;->A02:LX/7BU;

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v0, 0x2

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v6, v9

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_5

    aget-object v1, v9, v5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-ne v0, v10, :cond_3

    goto :goto_6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :goto_6
    iput-object v1, v8, LX/1Oa;->A03:Ljava/lang/Integer;

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v8, LX/1Oa;->A08:Z

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v8, LX/1Oa;->A0B:Z

    invoke-static {v4, v2}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v8, LX/1Oa;->A09:Z

    const-wide/16 v1, 0x0

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :cond_4
    iput-wide v1, v8, LX/1Oa;->A00:J

    goto :goto_7

    :cond_5
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_7
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

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
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public B2D(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3EA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iy;

    check-cast p1, LX/1Oa;

    invoke-virtual {v0, p1}, LX/3Iy;->A02(LX/1Oa;)V

    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3EA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iy;

    check-cast p1, LX/1Oa;

    invoke-virtual {v0, p1}, LX/3Iy;->A02(LX/1Oa;)V

    return-void
.end method
