.class public final LX/7J4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c2f

    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7J4;->A03:Ljava/util/Set;

    invoke-static {}, LX/5oT;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7J4;->A02:LX/05V;

    const/16 v0, 0xd40

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7J4;->A01:LX/05V;

    const v0, 0x1c1c0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7J4;->A00:LX/05V;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7J4;->A04:LX/00j;

    return-void
.end method

.method public static final A00(LX/6kw;LX/7J4;)LX/7P4;
    .locals 1

    iget-object v0, p1, LX/7J4;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib7;

    invoke-virtual {v0, p0}, LX/Ib7;->A00(LX/6kw;)LX/86Q;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.database.FStatusDbApi"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/7P4;

    return-object p0
.end method


# virtual methods
.method public final A01(LX/7fJ;LX/6ju;Z)V
    .locals 10

    sget-object v0, LX/6ju;->A03:LX/6ju;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/7J4;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7nt;

    invoke-static {p1}, LX/7fJ;->A03(LX/7fJ;)LX/0Fq;

    move-result-object v1

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "StatusStore/updateStatusToBeArchived with non MeJid sender"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v5

    const-string v3, "is_archived"

    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    invoke-static {v5, v3, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v0, v4, LX/7nt;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v0, LX/0t1;->A02:LX/0L3;

    const-string v6, "status"

    const-string v7, "row_id = ?"

    invoke-static {p1, v2}, LX/7fJ;->A09(LX/7fJ;I)[Ljava/lang/String;

    move-result-object v9

    const-string v8, "StatusStore/UPDATE_STATUS_TO_BE_ARCHIVED"

    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const-string v0, "StatusStore/updateStatus without rowid"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/6ju;->A0F:LX/6ju;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/6ju;->A0G:LX/6ju;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/6ju;->A0E:LX/6ju;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/6ju;->A0I:LX/6ju;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/6ju;->A0H:LX/6ju;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/6ju;->A0B:LX/6ju;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, LX/7J4;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7nt;

    if-eqz v1, :cond_4

    invoke-virtual {v3, p1}, LX/7nt;->A08(LX/7fJ;)V

    :goto_0
    iget-object v0, p1, LX/7fJ;->A0S:LX/6kw;

    invoke-static {v0, p0}, LX/7J4;->A00(LX/6kw;LX/7J4;)LX/7P4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/7P4;->A05(LX/7fJ;LX/6ju;)V

    iget-object v0, p0, LX/7J4;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BH;

    invoke-interface {v0, p1}, LX/8BH;->Bq0(LX/7fJ;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/7fJ;->A03(LX/7fJ;)LX/0Fq;

    move-result-object v1

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    const-string v0, "StatusStore/updateStatus with non lid sender"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-nez p3, :cond_7

    iget-object v0, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, "StatusStore/updateStatus without rowid"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    if-nez v0, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {v3, p1}, LX/7nt;->A07(LX/7fJ;)V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v4

    iget-wide v0, p1, LX/7fJ;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "server_receipt_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/7fJ;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "received_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "text_data"

    iget-object v0, p1, LX/7fJ;->A0T:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/7fJ;->A06:LX/6km;

    invoke-static {v4, v0}, LX/5oY;->A0o(Landroid/content/ContentValues;LX/6km;)V

    iget-wide v0, p1, LX/7fJ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "flags"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "is_archived"

    iget-boolean v0, p1, LX/7fJ;->A0K:Z

    invoke-static {v4, v1, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    invoke-static {v4, p1}, LX/7nt;->A01(Landroid/content/ContentValues;LX/7fJ;)V

    iget-object v0, v3, LX/7nt;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    const-string v5, "status"

    const-string v6, "row_id = ?"

    invoke-static {p1, v2}, LX/7fJ;->A09(LX/7fJ;I)[Ljava/lang/String;

    move-result-object v8

    const-string v7, "StatusStore/UPDATE_STATUS"

    invoke-virtual/range {v3 .. v8}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v1}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, LX/0t1;->close()V

    goto/16 :goto_0

    :cond_9
    return-void

    :catchall_0
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v1, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
