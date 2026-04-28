.class public abstract LX/6SB;
.super LX/7P4;
.source ""

# interfaces
.implements LX/8Cd;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7P4;-><init>()V

    invoke-static {}, LX/5oR;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6SB;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6SB;->A01:LX/05V;

    const/16 v0, 0xd1b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6SB;->A03:LX/05V;

    const/16 v0, 0xd1c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6SB;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A04(LX/7fJ;)V
    .locals 14

    move-object v1, p1

    check-cast v1, LX/6RL;

    iget-object v0, p0, LX/6SB;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p0}, LX/6SB;->A06()LX/7ns;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7fJ;->A02(LX/7fJ;)Landroid/content/ContentValues;

    move-result-object v6

    iget-object v0, v1, LX/6RL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5pn;

    iget v11, v8, LX/5pn;->A0B:I

    iget-object v0, v1, LX/6RL;->A00:LX/6PG;

    iget-object v9, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v9, LX/1Vx;

    invoke-static/range {v6 .. v11}, LX/7ns;->A02(Landroid/content/ContentValues;LX/0t0;LX/5pn;LX/1Vx;LX/7ns;I)Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/5pn;->A0H:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7fJ;->A07:LX/7ka;

    iget-object v0, v0, LX/7ka;->A01:LX/7fJ;

    invoke-static {v0}, LX/6rJ;->A00(LX/7fJ;)LX/6PJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6PJ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v1, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, p0, LX/6SB;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7nf;

    iget-object v3, v3, LX/7nf;->A00:LX/05V;

    invoke-static {v3}, LX/5oY;->A0R(LX/05V;)LX/0t1;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v9

    const-string v3, "media_content_row_id"

    invoke-static {v9, v3, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v8, v4, LX/0t1;->A02:LX/0L3;

    const-string v10, "status_thumbnail"

    const-string v11, "row_id = ?"

    invoke-static {v5, v6}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v13

    const-string v12, "UPDATE_STATUS_THUMBNAIL_MEDIA_LINK"

    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {v4}, LX/0t1;->close()V

    :cond_1
    const/16 v1, 0x17

    new-instance v0, LX/7xI;

    invoke-direct {v0, p0, p1, v1}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/0t1;->AJa(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v7}, LX/0t1;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A05(LX/7fJ;LX/6ju;)V
    .locals 1

    sget-object v0, LX/6uw;->A00:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6SB;->A06()LX/7ns;

    move-result-object v0

    check-cast p1, LX/6RL;

    invoke-virtual {v0, p1}, LX/7ns;->A05(LX/6RL;)V

    :cond_0
    return-void
.end method

.method public final A06()LX/7ns;
    .locals 1

    iget-object v0, p0, LX/6SB;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    return-object v0
.end method
