.class public final LX/3E9;
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

    const/16 v0, 0x44a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3E9;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1O8;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3E9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0l3;

    check-cast p1, LX/1O8;

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v2, v0, v1}, LX/0l3;->A01(LX/0l3;J)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput v0, p1, LX/1O8;->A00:I

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    iput v0, p1, LX/1O8;->A01:I

    iget-wide v4, p1, LX/1J1;->A0i:J

    iget-object v0, v2, LX/0l3;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            ephemeral_trigger\n          FROM\n            message_ephemeral_setting\n          WHERE\n            message_row_id = ?\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "GET_EPHEMERAL_SETTING_TRIGGER"

    invoke-virtual {v6, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ephemeral_trigger"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    :cond_3
    instance-of v0, p1, LX/1OC;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3E9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0l3;

    check-cast p1, LX/1OC;

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v2, v0, v1}, LX/0l3;->A01(LX/0l3;J)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1OC;->A0k(Ljava/lang/Integer;)V

    return-void

    :goto_0
    invoke-virtual {v3}, LX/0t1;->close()V

    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, LX/1hq;->A04(LX/1J1;I)V

    :cond_4
    return-void
.end method

.method public B2D(LX/1J1;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1O8;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3E9;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0l3;

    iget-wide v8, p1, LX/1J1;->A0i:J

    check-cast p1, LX/1O8;

    iget v5, p1, LX/1O8;->A00:I

    iget v0, p1, LX/1O8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v9}, LX/0l3;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;IIIJ)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l3;

    invoke-virtual {v0, v3, p1}, LX/0l3;->A05(LX/0te;LX/1O8;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1OC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3E9;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0l3;

    iget-wide v9, p1, LX/1J1;->A0i:J

    move-object v1, p1

    check-cast v1, LX/1OC;

    iget v6, v1, LX/1OC;->A00:I

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v7, v0, LX/3Cx;->A00:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-virtual/range {v3 .. v10}, LX/0l3;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;IIIJ)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l3;

    invoke-virtual {v0, v1}, LX/0l3;->A03(LX/1OC;)LX/0te;

    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1O8;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3E9;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0l3;

    iget-wide v9, p1, LX/1J1;->A0i:J

    move-object v2, p1

    check-cast v2, LX/1O8;

    iget v6, v2, LX/1O8;->A00:I

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v8, v0, LX/3Cx;->A01:I

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v4, v0, LX/3Cx;->A03:Ljava/lang/Boolean;

    iget v0, v2, LX/1O8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v3 .. v10}, LX/0l3;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;IIIJ)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0l3;->A05(LX/0te;LX/1O8;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1OC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3E9;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0l3;

    iget-wide v9, p1, LX/1J1;->A0i:J

    move-object v1, p1

    check-cast v1, LX/1OC;

    iget v6, v1, LX/1OC;->A00:I

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v7, v0, LX/3Cx;->A00:I

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v8, v0, LX/3Cx;->A01:I

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v4, v0, LX/3Cx;->A03:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v10}, LX/0l3;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;IIIJ)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l3;

    invoke-virtual {v0, v1}, LX/0l3;->A03(LX/1OC;)LX/0te;

    return-void
.end method
