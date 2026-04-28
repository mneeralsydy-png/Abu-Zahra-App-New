.class public final synthetic LX/3Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1cL;


# direct methods
.method public synthetic constructor <init>(LX/1cL;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nn;->A03:LX/1cL;

    iput p2, p0, LX/3Nn;->A00:I

    iput p3, p0, LX/3Nn;->A01:I

    iput p4, p0, LX/3Nn;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/3Nn;->A03:LX/1cL;

    iget v5, p0, LX/3Nn;->A00:I

    iget v4, p0, LX/3Nn;->A01:I

    iget v2, p0, LX/3Nn;->A02:I

    iget-object v0, v3, LX/1cL;->A0W:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v1, v5, v4, v2}, Ljava/util/Calendar;->set(III)V

    iget-object v0, v3, LX/1cL;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2lG;

    iget-object v0, v3, LX/1cL;->A0I:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/2lG;->A00:LX/0Xd;

    invoke-static {v6, v0, v5, v4}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0, v1, v2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    iget-object v0, v7, LX/2lG;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                timestamp >= ?\n                ORDER BY timestamp ASC\n            LIMIT 1\n        "

    const-string v0, "SELECT_FIRST_MESSAGE_AFTER_TIMESTAMP"

    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/1cL;->A0M:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/1cL;->A0Y:LX/0NI;

    const/16 v0, 0x2c

    invoke-static {v1, v3, v2, v0}, LX/3PM;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
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

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
