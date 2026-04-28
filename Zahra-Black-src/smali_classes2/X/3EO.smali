.class public final LX/3EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ub;
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x44a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3EO;->A00:LX/05V;

    const/16 v0, 0xe97

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3EO;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2JP;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3EO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0l3;

    check-cast p1, LX/2JP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v2, v0, v1}, LX/0l3;->A01(LX/0l3;J)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    iput v0, p1, LX/2JP;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/2Ie;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3EO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0l3;

    check-cast p1, LX/2Ie;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v2, v0, v1}, LX/0l3;->A01(LX/0l3;J)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    iput v0, p1, LX/2Ie;->A00:I

    return-void

    :cond_2
    instance-of v0, p1, LX/2Id;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3EO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0l3;

    check-cast p1, LX/2Id;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v2, v0, v1}, LX/0l3;->A01(LX/0l3;J)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    iput v0, p1, LX/2Id;->A00:I

    iget-object v0, v2, LX/0l3;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/2JO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3EO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0l3;

    check-cast p1, LX/2JO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v2, v0, v1}, LX/0l3;->A01(LX/0l3;J)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    iput v0, p1, LX/2JO;->A00:I

    return-void

    :goto_0
    :try_start_0
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n          SELECT\n            setting_reason,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            pre_setting_duration\n          FROM\n            message_ephemeral_setting\n          WHERE\n            message_row_id = ?\n        "

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/String;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "GET_EPHEMERAL_SETTING_INFO"

    invoke-virtual {v5, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "setting_reason"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "ephemeral_trigger"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "ephemeral_initiated_by_me"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {p1, v0}, LX/1hq;->A03(LX/1J1;I)V

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {p1, v0}, LX/1hq;->A04(LX/1J1;I)V

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/1hq;->A06(LX/1J1;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
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
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
.end method

.method public B2D(LX/1J1;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3EO;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YP;

    move-object v0, p1

    check-cast v0, LX/1JJ;

    invoke-virtual {v1, v0}, LX/0YP;->A04(LX/1JJ;)V

    instance-of v0, p1, LX/2JP;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3EO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l3;

    iget-wide v7, p1, LX/1J1;->A0i:J

    move-object v0, p1

    check-cast v0, LX/2JP;

    iget v4, v0, LX/2JP;->A00:I

    :goto_0
    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v6, v0, LX/3Cx;->A01:I

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v2, v0, LX/3Cx;->A03:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v8}, LX/0l3;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;IIIJ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/2Ie;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3EO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l3;

    iget-wide v7, p1, LX/1J1;->A0i:J

    move-object v0, p1

    check-cast v0, LX/2Ie;

    iget v4, v0, LX/2Ie;->A00:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/2Id;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3EO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l3;

    iget-wide v7, p1, LX/1J1;->A0i:J

    move-object v0, p1

    check-cast v0, LX/2Id;

    iget v4, v0, LX/2Id;->A00:I

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v5, v0, LX/3Cx;->A00:I

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/2JO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3EO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l3;

    iget-wide v7, p1, LX/1J1;->A0i:J

    check-cast p1, LX/2JO;

    iget v4, p1, LX/2JO;->A00:I

    const/4 v2, 0x0

    move v6, v5

    move-object v3, v2

    invoke-virtual/range {v1 .. v8}, LX/0l3;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;IIIJ)V

    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3EO;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YP;

    check-cast p1, LX/1JJ;

    invoke-virtual {v0, p1}, LX/0YP;->A04(LX/1JJ;)V

    return-void
.end method
