.class public LX/3Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p3, p0, LX/3Nr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/3Nr;->A02:Z

    iput-object p1, p0, LX/3Nr;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3Nr;->A03:Z

    iput-object p2, p0, LX/3Nr;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v9, p0

    iget v0, v9, LX/3Nr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v9, LX/3Nr;->A00:Ljava/lang/Object;

    check-cast v6, LX/2xc;

    iget-boolean v5, v9, LX/3Nr;->A02:Z

    iget-boolean v4, v9, LX/3Nr;->A03:Z

    iget-object v3, v9, LX/3Nr;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    if-eqz v4, :cond_5

    iget-object v1, v6, LX/2xc;->A0P:LX/07B;

    const/16 v0, 0x268c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/2xc;->A0M:LX/0BD;

    invoke-static {v0, v3, v5}, LX/0BD;->A06(LX/0BD;Ljava/util/Collection;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v9, LX/3Nr;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v7, v9, LX/3Nr;->A02:Z

    iget-object v6, v9, LX/3Nr;->A01:Ljava/lang/Object;

    check-cast v6, LX/2jp;

    iget-boolean v5, v9, LX/3Nr;->A03:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1CU;

    if-eqz v7, :cond_3

    iget-object v0, v6, LX/2jp;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uf;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v8}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/util/Collection;

    iget-object v0, v6, LX/2jp;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/2jp;->A08:LX/0VU;

    const/4 v0, 0x1

    new-array v0, v0, [LX/0IB;

    invoke-static {v2, v0, v4}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VU;->A13(Ljava/util/List;)V

    :cond_2
    iget-object v0, v6, LX/2jp;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v8}, LX/0uf;->A0N(LX/1CU;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4tL;

    iget-object v0, v6, LX/2jp;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xc;

    iget-object v0, v2, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0, v5, v4}, LX/2xc;->A03(LX/0Fq;ZZ)V

    goto :goto_1

    :cond_3
    sget-object v3, LX/01d;->A00:LX/01d;

    goto :goto_0

    :pswitch_1
    iget-boolean v4, v9, LX/3Nr;->A02:Z

    iget-object v3, v9, LX/3Nr;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v2, v9, LX/3Nr;->A03:Z

    iget-object v1, v9, LX/3Nr;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v2, v6, LX/2xc;->A0L:LX/0VE;

    invoke-virtual {v2, v3, v5}, LX/0VE;->A0K(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v6, LX/2xc;->A0M:LX/0BD;

    if-eqz v4, :cond_6

    invoke-static {v0, v3, v5}, LX/0BD;->A06(LX/0BD;Ljava/util/Collection;I)V

    :goto_2
    invoke-virtual {v2, v1}, LX/0VE;->A0Z(Ljava/util/Set;)V

    return-void

    :cond_6
    invoke-virtual {v0, v3, v5}, LX/0BD;->A0a(Ljava/util/Collection;I)V

    goto :goto_2

    :pswitch_2
    iget-object v0, v9, LX/3Nr;->A00:Ljava/lang/Object;

    check-cast v0, LX/39f;

    iget-object v8, v9, LX/3Nr;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ref/Reference;

    iget-boolean v3, v9, LX/3Nr;->A02:Z

    iget-boolean v1, v9, LX/3Nr;->A03:Z

    iget-object v6, v0, LX/39f;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/settings/ui/SettingsChatHistory;

    iget-object v13, v6, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A07:LX/2xc;

    iget-object v0, v13, LX/2xc;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v1, :cond_a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v13, LX/2xc;->A0Q:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, v13, LX/2xc;->A0W:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v14, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1CU;

    iget-object v1, v13, LX/2xc;->A0S:LX/0Ay;

    const/16 v0, 0x1e

    new-instance v15, LX/3Pg;

    invoke-direct {v15, v13, v0}, LX/3Pg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/2xc;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Yy;

    new-instance v10, LX/2Ee;

    invoke-direct/range {v10 .. v15}, LX/2Ee;-><init>(LX/0Yy;LX/1CU;LX/2xc;Ljava/util/concurrent/CountDownLatch;LX/00p;)V

    invoke-virtual {v1, v10}, LX/0Ay;->A0D(LX/2KS;)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UserActionsMessageDeletion/userActionDeleteAllConversations interrupted while waiting for group leave requests"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    iget-object v0, v13, LX/2xc;->A09:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1002a1

    invoke-static {v1, v8, v4, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    :cond_c
    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v8

    iget-object v9, v13, LX/2xc;->A04:LX/00q;

    invoke-static {v9}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0IV;->A05(LX/0Fq;)I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v13, LX/2xc;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kE;

    invoke-virtual {v0, v8}, LX/0kE;->A09(LX/0Fq;)V

    iget-object v0, v13, LX/2xc;->A09:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v13, v8, v0}, LX/3PK;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_d
    iget-object v0, v13, LX/2xc;->A0O:LX/0Z1;

    invoke-virtual {v0, v8}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, LX/0IB;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, v13, LX/2xc;->A0K:LX/0lI;

    invoke-virtual {v0, v1}, LX/0lI;->A05(LX/0IB;)V

    :cond_f
    iget-object v0, v13, LX/2xc;->A0K:LX/0lI;

    invoke-virtual {v0, v8}, LX/0lI;->A07(LX/0Fq;)V

    iget-object v7, v13, LX/2xc;->A0J:LX/0Yc;

    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v0

    invoke-virtual {v7, v8, v0}, LX/0Yc;->A0f(LX/0Fq;Z)V

    invoke-virtual {v7, v8}, LX/0Yc;->A0m(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v13, LX/2xc;->A0L:LX/0VE;

    invoke-virtual {v1, v8, v4}, LX/0VE;->A0B(LX/0Fq;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v8}, LX/0Yc;->A0P(LX/0Fq;)Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0VE;->A0Z(Ljava/util/Set;)V

    :cond_10
    invoke-static {v9}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v0

    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, LX/0IV;->A0Q(LX/0Fq;Z)V

    iget-object v0, v13, LX/2xc;->A0L:LX/0VE;

    invoke-virtual {v0, v8, v3}, LX/0VE;->A0C(LX/0Fq;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_11
    iget-object v7, v13, LX/2xc;->A0R:LX/0BI;

    iget-object v9, v7, LX/0BI;->A1M:LX/0fl;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    iget-object v0, v1, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, LX/0IB;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_13
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v9, LX/0fl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8DP;

    const/16 v1, 0x1b

    new-instance v0, LX/3P7;

    invoke-direct {v0, v9, v8, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/8DP;->A01(Ljava/lang/Runnable;)V

    :cond_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v5

    const-class v4, LX/1CU;

    invoke-virtual {v5, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v7, LX/0BI;->A15:LX/0IV;

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v5, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    iget-object v0, v7, LX/0BI;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v1

    invoke-virtual {v5, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A0N(LX/1CU;)V

    goto :goto_8

    :cond_17
    iget-object v1, v13, LX/2xc;->A0M:LX/0BD;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0BD;->A0c(ZZ)V

    iget-object v0, v13, LX/2xc;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qr;

    invoke-virtual {v0}, LX/7Qr;->A0H()V

    iget-object v4, v13, LX/2xc;->A0Z:LX/0Za;

    iget-object v0, v4, LX/0Za;->A05:LX/0Zd;

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    :try_start_1
    const-string v0, "wa_trusted_contacts"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v1}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    const-string v0, "wa_trusted_contacts_send"

    invoke-static {v3, v0, v1, v1}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/0t1;->close()V

    iget-object v0, v4, LX/0Za;->A07:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/0Za;->A01:LX/0Zh;

    iget-object v1, v0, LX/0Zh;->A02:LX/0Zi;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    iget-object v0, v4, LX/0Za;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v13, LX/2xc;->A0L:LX/0VE;

    invoke-virtual {v0, v2}, LX/0VE;->A0Z(Ljava/util/Set;)V

    iget-object v0, v13, LX/2xc;->A0a:LX/0fS;

    invoke-virtual {v0}, LX/0fS;->A0M()V

    invoke-static {v13}, LX/2xc;->A00(LX/2xc;)LX/4eu;

    move-result-object v1

    iget-object v0, v1, LX/4eu;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A00()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/4eu;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    sget-object v4, LX/4NH;->A04:LX/4NH;

    iget-object v0, v5, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5PH;

    invoke-direct {v0, v4, v5, v2, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_18
    iget-object v0, v13, LX/2xc;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FC;

    iget-object v0, v0, LX/2FC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A04:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    iget-object v6, v9, LX/3Nr;->A00:Ljava/lang/Object;

    check-cast v6, LX/0a4;

    iget-object v1, v9, LX/3Nr;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-boolean v5, v9, LX/3Nr;->A02:Z

    iget-boolean v4, v9, LX/3Nr;->A03:Z

    iget-object v0, v6, LX/0a4;->A0G:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0Zj;->A01(LX/0IB;)Z

    move-result v3

    :goto_9
    new-instance v2, LX/2Cq;

    invoke-direct {v2}, LX/2Cq;-><init>()V

    const/4 v1, 0x2

    invoke-static {v5}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Cq;->A02:Ljava/lang/Integer;

    invoke-static {v4}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Cq;->A01:Ljava/lang/Integer;

    if-nez v3, :cond_19

    const/4 v1, 0x1

    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Cq;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/0a4;->A0J:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1a
    const/4 v3, 0x0

    goto :goto_9

    :pswitch_4
    iget-object v6, v9, LX/3Nr;->A00:Ljava/lang/Object;

    check-cast v6, LX/1cb;

    iget-object v5, v9, LX/3Nr;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v4, v9, LX/3Nr;->A02:Z

    iget-boolean v0, v9, LX/3Nr;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/1cb;->A0f:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    iget-object v0, v6, LX/1cb;->A0q:LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    invoke-virtual {v6, v0, v4, v1, v1}, LX/1cb;->A09(LX/0IB;ZZZ)V

    return-void

    :cond_1b
    iget-object v3, v6, LX/1cb;->A0r:LX/3b3;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v4, v0}, LX/2al;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    move-result-object v0

    invoke-interface {v3, v0}, LX/3b3;->C7L(Landroidx/fragment/app/DialogFragment;)V

    iget-object v1, v6, LX/1cb;->A0w:LX/07C;

    const/16 v0, 0x2f

    invoke-static {v1, v6, v5, v0}, LX/3PM;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
