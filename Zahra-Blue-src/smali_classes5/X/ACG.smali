.class public final LX/ACG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/8EA;

.field public final A01:LX/0pd;

.field public final A02:LX/0Ke;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9cb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ke;

    iput-object v0, p0, LX/ACG;->A02:LX/0Ke;

    const/16 v0, 0x98d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EA;

    iput-object v0, p0, LX/ACG;->A00:LX/8EA;

    const/16 v0, 0x980

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    iput-object v0, p0, LX/ACG;->A01:LX/0pd;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "CtwaLoggingCleanUpDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 12

    iget-object v6, p0, LX/ACG;->A00:LX/8EA;

    iget-object v0, v6, LX/8EA;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Cq;

    instance-of v0, v9, LX/8Df;

    if-eqz v0, :cond_1

    check-cast v9, LX/8Df;

    iget-object v0, v9, LX/8Df;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/16 v0, 0xe

    invoke-static {v1, v9, v0}, LX/AO9;->A00(LX/07C;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v9, LX/8EE;

    if-eqz v0, :cond_4

    check-cast v9, LX/8EE;

    iget-object v0, v9, LX/8EE;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dg;

    invoke-virtual {v0}, LX/8Dg;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/8kI;

    iget-object v0, v9, LX/8EE;->A01:LX/05V;

    invoke-static {v0}, LX/8D6;->A08(LX/05V;)J

    move-result-wide v3

    iget-wide v0, v1, LX/8kI;->A00:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/8kI;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kO;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Dg;

    iget-object v0, v0, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/8Dg;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_2

    :cond_4
    instance-of v0, v9, LX/8E3;

    if-nez v0, :cond_0

    check-cast v9, LX/8EB;

    iget-object v0, v9, LX/8EB;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8De;

    invoke-virtual {v0}, LX/8De;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/8kJ;

    iget-object v0, v9, LX/8EB;->A01:LX/05V;

    invoke-static {v0}, LX/8D6;->A08(LX/05V;)J

    move-result-wide v3

    iget-wide v0, v1, LX/8kJ;->A00:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/8kJ;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kO;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8De;

    iget-object v0, v0, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/8De;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_4

    :cond_7
    iget-object v0, v6, LX/8EA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pu;

    iget-object v0, v0, LX/9Pu;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WY;

    iget-object v1, v0, LX/9WY;->A02:LX/8uc;

    iget-object v0, v1, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/8uc;->A06(LX/0t0;LX/8uc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/0t1;->close()V

    iget-object v0, p0, LX/ACG;->A02:LX/0Ke;

    invoke-virtual {v0}, LX/0Ke;->A02()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public BMU()V
    .locals 2

    iget-object v0, p0, LX/ACG;->A02:LX/0Ke;

    invoke-virtual {v0}, LX/0Ke;->A03()V

    iget-object v1, p0, LX/ACG;->A01:LX/0pd;

    iget-object v0, v1, LX/0pd;->A01:LX/0pe;

    invoke-static {v1, v0}, LX/0pd;->A00(LX/0pd;LX/0pe;)V

    iget-object v0, v1, LX/0pd;->A00:LX/0pe;

    invoke-static {v1, v0}, LX/0pd;->A00(LX/0pd;LX/0pe;)V

    return-void
.end method
