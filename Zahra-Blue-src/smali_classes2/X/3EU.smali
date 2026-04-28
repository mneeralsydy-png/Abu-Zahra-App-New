.class public final LX/3EU;
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

    const/16 v0, 0x15ef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3EU;->A00:LX/05V;

    return-void
.end method

.method public static A00(LX/3EU;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Lt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3EU;->A00:LX/05V;

    iget-object p0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ru;

    check-cast p1, LX/1Lt;

    invoke-virtual {v0, p1}, LX/2ru;->A00(LX/1Lt;)V

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ru;

    invoke-virtual {v0, p1}, LX/2ru;->A01(LX/1Lt;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Lt;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3EU;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ru;

    check-cast p1, LX/1Lt;

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2ru;->A06:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n          SELECT\n            enabled,\n            trigger\n          FROM\n            message_limit_sharing_setting\n          WHERE\n            message_row_id = ?\n        "

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/String;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v2, v5, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "GET_LIMIT_SHARING_INFO_FOR_MESSAGE_ID"

    invoke-virtual {v7, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enabled"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "trigger"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Lt;->A00:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iput-object v1, p1, LX/1Lt;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    :goto_2
    invoke-virtual {v3}, LX/0t1;->close()V

    :cond_3
    return-void
.end method

.method public B2D(LX/1J1;)V
    .locals 0

    invoke-static {p0, p1}, LX/3EU;->A00(LX/3EU;Ljava/lang/Object;)V

    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 0

    invoke-static {p0, p1}, LX/3EU;->A00(LX/3EU;Ljava/lang/Object;)V

    return-void
.end method
