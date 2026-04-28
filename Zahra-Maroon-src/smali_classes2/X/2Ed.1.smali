.class public LX/2Ed;
.super LX/2KS;
.source ""


# virtual methods
.method public A03(LX/2jK;)V
    .locals 11

    instance-of v0, p0, LX/2Ec;

    if-eqz v0, :cond_b

    move-object v5, p0

    check-cast v5, LX/2Ec;

    if-eqz p1, :cond_8

    iget-object v4, v5, LX/2Ec;->A00:LX/2vV;

    iget-object v0, v4, LX/2vV;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x20

    invoke-static {v2, v1, p1, v0}, LX/3BN;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2jK;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v4, LX/2vV;->A0J:LX/0NI;

    iget-boolean v2, v5, LX/2Ec;->A01:Z

    const/16 v1, 0x14

    new-instance v0, LX/3Ow;

    invoke-direct {v0, p1, v4, v1, v2}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v2, p1, LX/2jK;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x1a5

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/2vV;->A0J:LX/0NI;

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v4, LX/2vV;->A03:Landroid/content/Context;

    invoke-static {v0, p1}, LX/2bm;->A00(Landroid/content/Context;LX/2jK;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/2vV;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x526f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x1a5

    if-eq v1, v0, :cond_3

    new-instance v2, LX/2B8;

    invoke-direct {v2}, LX/2B8;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2B8;->A00:Ljava/lang/Long;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v1, v4, LX/2vV;->A0F:LX/1CU;

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2B8;->A01:Ljava/lang/String;

    :cond_4
    iget-object v0, v4, LX/2vV;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2B8;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/2vV;->A0D:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    goto :goto_1

    :cond_5
    iget-object v7, p1, LX/2jK;->A02:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/2vV;->A0I:LX/0MA;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/2vV;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ff;

    invoke-static {v0}, LX/1Ff;->A00(LX/1Ff;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3cda

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v5, v4, LX/2vV;->A03:Landroid/content/Context;

    iget-object v6, p1, LX/2jK;->A00:LX/1CU;

    iget-object v0, p1, LX/2jK;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/2jK;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v9, 0x1

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v9, 0x0

    :cond_7
    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/2sn;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/2vV;->A0J:LX/0NI;

    const/16 v1, 0x9

    new-instance v0, LX/3Nb;

    invoke-direct {v0, v1, v3, v4}, LX/3Nb;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v2, p1, LX/2jK;->A05:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v4, LX/2vV;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method
