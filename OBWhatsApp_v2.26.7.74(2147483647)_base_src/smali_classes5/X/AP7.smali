.class public final synthetic LX/AP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/8vK;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/HashSet;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/8vK;Ljava/lang/String;Ljava/util/HashSet;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AP7;->A00:LX/8vK;

    iput-object p3, p0, LX/AP7;->A02:Ljava/util/HashSet;

    iput-object p2, p0, LX/AP7;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/AP7;->A03:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/AP7;->A00:LX/8vK;

    iget-object v1, v2, LX/AP7;->A02:Ljava/util/HashSet;

    iget-object v8, v2, LX/AP7;->A01:Ljava/lang/String;

    iget-boolean v14, v2, LX/AP7;->A03:Z

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v2, "start_outgoing_call_end"

    const v1, 0x1d771c74

    :try_start_0
    iget-object v3, v0, LX/8vK;->A09:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DI;

    const-string v4, "start_outgoing_call_start"

    invoke-interface {v5, v1, v4}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IB;

    invoke-virtual {v4}, LX/0IB;->A0M()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0IB;

    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IB;

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v4, v0, LX/8vK;->A04:LX/05V;

    invoke-static {v4}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v5

    iget-object v4, v0, LX/8vK;->A08:LX/05V;

    invoke-static {v4}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v4

    invoke-static {v5, v4, v6}, LX/2yX;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/8vK;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1EM;

    iget-object v4, v0, LX/8vK;->A0B:LX/05V;

    invoke-static {v4}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v5

    check-cast v6, LX/1EN;

    const/16 v12, 0x1a

    const/4 v9, 0x0

    const/4 v13, 0x0

    move/from16 v16, v13

    move/from16 v17, v13

    move-object v10, v9

    move v15, v13

    invoke-static/range {v5 .. v17}, LX/1EN;->A01(Landroid/content/Context;LX/1EN;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)LX/2XV;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, v0, LX/8vK;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1EM;

    iget-object v4, v0, LX/8vK;->A0B:LX/05V;

    invoke-static {v4}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v6, LX/1EN;

    const/16 v12, 0x1a

    const/4 v13, 0x0

    move-object v10, v7

    move/from16 v16, v13

    move/from16 v17, v13

    move-object v9, v7

    move v15, v13

    invoke-static/range {v5 .. v17}, LX/1EN;->A01(Landroid/content/Context;LX/1EN;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)LX/2XV;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, v1, v2}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v3

    iget-object v0, v0, LX/8vK;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, v1, v2}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    throw v3
.end method
