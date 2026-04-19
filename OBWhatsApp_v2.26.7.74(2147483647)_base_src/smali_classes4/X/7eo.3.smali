.class public final LX/7eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;
.implements LX/0OQ;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/7nl;

.field public final A05:LX/07B;

.field public final A06:LX/07T;

.field public final A07:LX/0To;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1990

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nl;

    iput-object v0, p0, LX/7eo;->A04:LX/7nl;

    invoke-static {}, LX/1ah;->A0d()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/7eo;->A07:LX/0To;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eo;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7eo;->A06:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7eo;->A05:LX/07B;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7eo;->A08:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7eo;->A09:Ljava/util/Set;

    invoke-static {}, LX/1ae;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eo;->A01:LX/05V;

    const/16 v0, 0x1992

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eo;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/7eo;->A0A:LX/0QP;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5sM;

    invoke-direct {v0, v2, p0, v1}, LX/5sM;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7eo;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/7eo;LX/1J1;)V
    .locals 22

    move-object/from16 v0, p1

    iget-object v4, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v4, LX/1Kt;->A02:Z

    if-nez v1, :cond_0

    invoke-static {v0}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/1Uh;->A03(LX/1J1;)Z

    move-result v2

    move-object/from16 v1, p0

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    iget-object v1, v1, LX/7eo;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-wide v7, v0, LX/1J1;->A0E:J

    invoke-static {v0}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v7, v2, LX/3Cm;->A00:J

    :cond_2
    iget-object v2, v1, LX/7eo;->A06:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    sub-long/2addr v5, v7

    iget-object v3, v1, LX/7eo;->A05:LX/07B;

    const/16 v2, 0x1280

    invoke-static {v3, v2}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_3

    iget-object v5, v1, LX/7eo;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LX/7eo;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_3
    iget-object v3, v1, LX/7eo;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v0}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v5, LX/6jm;->A07:LX/6jm;

    iput-object v5, v3, LX/7fk;->A01:LX/6jm;

    iget-object v7, v1, LX/7eo;->A04:LX/7nl;

    iget-wide v5, v0, LX/1J1;->A0i:J

    invoke-static {v0}, LX/6pr;->A00(LX/1J1;)LX/7fj;

    move-result-object v14

    invoke-static {v0}, LX/6pl;->A00(LX/1J1;)LX/7fZ;

    move-result-object v8

    invoke-static {v0}, LX/1ij;->A00(LX/1J1;)LX/3Cp;

    move-result-object v10

    invoke-static {v0}, LX/6pm;->A00(LX/1J1;)LX/7ft;

    move-result-object v9

    invoke-static {v0}, LX/6pq;->A00(LX/1J1;)LX/7fb;

    move-result-object v13

    invoke-static {v0}, LX/7FS;->A00(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v0}, LX/6pn;->A00(LX/1J1;)LX/7fa;

    move-result-object v11

    invoke-static {v0}, LX/5qw;->A00(LX/1J1;)LX/7fX;

    move-result-object v20

    invoke-static {v0}, LX/6pp;->A00(LX/1J1;)LX/7V3;

    move-result-object v12

    invoke-static {v0}, LX/7G3;->A00(LX/1J1;)LX/ADO;

    move-result-object v19

    invoke-static {v0}, LX/7FT;->A00(LX/1J1;)LX/7fd;

    move-result-object v15

    invoke-static {v0}, LX/1VE;->A00(LX/1J1;)LX/1VF;

    move-result-object v16

    const/16 v18, 0x0

    move-wide/from16 p0, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v7 .. v23}, LX/7nl;->A03(LX/7fZ;LX/7ft;LX/3Cp;LX/7fa;LX/7V3;LX/7fb;LX/7fj;LX/7fd;LX/1VF;LX/7fk;LX/7fl;LX/ADO;LX/7fX;Ljava/lang/Boolean;J)V

    invoke-static {v0}, LX/1Uh;->A03(LX/1J1;)Z

    move-result v5

    const/4 v3, 0x1

    if-ne v5, v3, :cond_5

    iget-object v3, v1, LX/7eo;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ki;

    iget-object v3, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v5, v3}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v3

    invoke-static {v3, v0}, LX/1VU;->A01(LX/1VV;LX/1J1;)V

    iget-object v3, v1, LX/7eo;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7PK;

    invoke-virtual {v3, v0}, LX/7PK;->A08(LX/1J1;)V

    :cond_5
    iget-object v1, v1, LX/7eo;->A07:LX/0To;

    invoke-virtual {v1, v2, v0}, LX/0To;->A0O(LX/1J1;LX/1J1;)V

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "BotMessageManager"

    return-object v0
.end method

.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public synthetic BMT()V
    .locals 0

    return-void
.end method

.method public BMU()V
    .locals 6

    iget-object v4, p0, LX/7eo;->A04:LX/7nl;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v4, LX/7nl;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n        SELECT\n          message_row_id\n        FROM\n          bot_message_info\n      "

    const-string v0, "SQL_GET_ALL_ROW_IDS"

    invoke-static {v2, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v1

    iget-object v0, p0, LX/7eo;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/7eo;->A00(LX/7eo;LX/1J1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1, v2}, LX/7nl;->A02(J)V

    goto :goto_1

    :cond_2
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

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWW(LX/1J1;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/7eo;->A00(LX/7eo;LX/1J1;)V

    return-void
.end method

.method public synthetic BWb(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWg(LX/1J1;LX/1J1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, LX/7eo;->A00(LX/7eo;LX/1J1;)V

    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cS;->A00(LX/0OQ;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7eo;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method
