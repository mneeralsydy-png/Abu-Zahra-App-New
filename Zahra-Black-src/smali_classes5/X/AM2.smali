.class public final LX/AM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0Zn;

.field public final A01:LX/07T;

.field public final A02:LX/05f;

.field public final A03:LX/2lG;


# direct methods
.method public constructor <init>(LX/0Zn;LX/07T;LX/05f;LX/2lG;)V
    .locals 0

    invoke-static {p2, p4, p3, p1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AM2;->A01:LX/07T;

    iput-object p4, p0, LX/AM2;->A03:LX/2lG;

    iput-object p3, p0, LX/AM2;->A02:LX/05f;

    iput-object p1, p0, LX/AM2;->A00:LX/0Zn;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, LX/AM2;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-object v5, p0, LX/AM2;->A00:LX/0Zn;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v5, v2, v0, v1}, LX/0Zn;->A01(LX/9mo;IZ)J

    move-result-wide v5

    const-wide/16 v10, 0xd2

    iget-object v9, p0, LX/AM2;->A03:LX/2lG;

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v0, v5

    sub-long v5, v3, v0

    const-wide/16 v1, 0x1

    const-string v0, "CoreMessageStore/getNumMessagesSince"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v8

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0, v5, v6}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v7, v0, v3, v4}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v7, v0, v1, v2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    :try_start_0
    iget-object v0, v9, LX/2lG;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT\n                COUNT(*) as count\n            FROM\n                (\n                    SELECT\n                        _id\n                    FROM\n                        available_message_view\n                    WHERE\n                        timestamp >= ?\n                        AND\n                        \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                    LIMIT ?\n                )\n        "

    const-string v0, "SELECT_NUM_MESSAGES_SINCE_TIMESTAMP_SQL"

    invoke-virtual {v2, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_0
    :try_start_5
    const-string v0, "count"

    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v8}, LX/0Ee;->A02()J

    goto :goto_1

    :goto_0
    invoke-virtual {v8}, LX/0Ee;->A02()J

    const-wide/16 v0, -0x1

    :goto_1
    mul-long/2addr v0, v10

    long-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v2, v0

    iget-object v0, p0, LX/AM2;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A0u:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "md_initial_sync_estimate_bytes"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v8}, LX/0Ee;->A02()J

    throw v0
.end method
