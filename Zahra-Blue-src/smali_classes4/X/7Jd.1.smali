.class public final LX/7Jd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/7Jd;->A00:LX/0Jp;

    return-void
.end method

.method public static final A00(LX/1J1;LX/7Jd;I)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, LX/7Jd;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n          SELECT \n            response_status_row_id \n          FROM \n            status_notification_info \n          WHERE \n            original_status_row_id = ? \n            AND \n            type = ?\n        "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/1J1;->A0i:J

    invoke-static {v2, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    invoke-static {v2, p2}, LX/1ak;->A1R([Ljava/lang/Object;I)V

    const-string v0, "GET_STATUS_NOTIFICATIONS_FOR_STATUS_FOR_TYPE"

    invoke-virtual {v6, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "response_status_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
.end method


# virtual methods
.method public final A01(LX/1Lz;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Jd;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n          SELECT \n            message_row_id, \n            response_status_row_id, \n            original_status_row_id, \n            type \n          FROM \n            status_notification_info \n          WHERE \n            message_row_id = ?\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v3, v6, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "GET_STATUS_NOTIFICATION_MESSAGE_INFO"

    invoke-virtual {v5, v4, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "response_status_row_id"

    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Lz;->A04:Ljava/lang/Long;

    const-string v0, "original_status_row_id"

    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Lz;->A03:Ljava/lang/Long;

    const-string v0, "type"

    invoke-static {v3, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/1Lz;->A00:I

    goto :goto_0

    :cond_0
    const-string v0, "StatusNotificationMessageInfoStore/fillStatusNotificationInfo information missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

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
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(LX/1Lz;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Jd;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_0
    const/4 v0, 0x4

    invoke-static {v0}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v3

    const-string v2, "message_row_id"

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v3, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "response_status_row_id"

    iget-object v0, p1, LX/1Lz;->A04:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "original_status_row_id"

    iget-object v0, p1, LX/1Lz;->A03:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "type"

    iget v0, p1, LX/1Lz;->A00:I

    invoke-static {v3, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "status_notification_info"

    const-string v0, "StatusNotificationMessageInfoStore/insertStatusNotificationMessage"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusNotificationMessageInfoStore/insertStatusNotificationMessage/insert error, rowId="

    invoke-static {p1, v0, v1}, LX/1ak;->A1J(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0t1;->close()V

    return v6

    :cond_0
    invoke-virtual {v5}, LX/0t1;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
