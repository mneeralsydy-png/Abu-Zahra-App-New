.class public final LX/14Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/14Z;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/1Do;LX/HGs;)V
    .locals 12

    const/4 v4, 0x0

    iget-object v1, p0, LX/14Z;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/BpR;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/J9t;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, LX/J9t;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/J9t;->A01:LX/Ibx;

    if-eqz v0, :cond_8

    :cond_0
    invoke-static {p2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0W(LX/1Do;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "CallsHistoryFragment no context registered to start conversation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0sg;->A07:LX/00j;

    invoke-interface {p2}, LX/1Do;->getJid()LX/0Fq;

    move-result-object v2

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CallsHistoryFragment open meta ai chat info from the call history list"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {p2}, LX/1Do;->getJid()LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1M:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fJ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/0fJ;->A0R(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    return-void

    :cond_3
    const/16 v5, 0x2d

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    instance-of v0, p3, LX/HYf;

    if-eqz v0, :cond_5

    check-cast p3, LX/HYf;

    iget-object v0, p3, LX/HYf;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    instance-of v0, p2, LX/J9t;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LX/J9t;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/J9t;->A01:LX/Ibx;

    if-eqz v4, :cond_6

    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/Iev;->A02(Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x36

    invoke-virtual {v3, v2, v8, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9un;

    iget v5, v4, LX/Ibx;->A00:I

    iget v4, v4, LX/Ibx;->A01:I

    iget-object v3, v6, LX/9un;->A03:LX/07n;

    const/4 v2, 0x1

    new-instance v0, LX/ALr;

    invoke-direct {v0, v6, v5, v4, v2}, LX/ALr;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p2}, LX/1Do;->getJid()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0F(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0Fq;)V

    return-void

    :cond_5
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v2

    const/16 v0, 0x2177

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0i:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ib4;

    invoke-virtual {v2}, LX/Ib4;->A00()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v8, v8, v0}, LX/Ib4;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0J(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    invoke-interface {p2}, LX/1Do;->getJid()LX/0Fq;

    move-result-object v7

    invoke-interface {p2}, LX/1Do;->getJid()LX/0Fq;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0Qg;->A0V(LX/07B;LX/0Fq;Ljava/lang/Boolean;)Z

    move-result v11

    move-object v10, v8

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/9hq;->A00(Landroid/content/Context;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-interface {p2}, LX/1Do;->getJid()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0S(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0Fq;)V

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v0, :cond_7

    const-string v0, "viewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_7
    invoke-virtual {v0, p2}, LX/1DR;->A0h(LX/1Do;)V

    return-void

    :cond_8
    invoke-static {p3, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0G(LX/HGs;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return-void
.end method

.method public A01(Landroid/view/View;LX/1Do;LX/HGs;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/14Z;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/BpR;

    if-eqz v0, :cond_0

    invoke-static {p3, v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0G(LX/HGs;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    const-string v0, "CallsHistoryFragment no activity registered to open contact"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2}, LX/1Do;->getJid()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0o:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4u4;

    move-result-object v1

    invoke-static {p1}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4u4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/4u4;->A03(Landroid/app/Activity;)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v0, :cond_2

    const-string v0, "viewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2
    invoke-virtual {v0, p2}, LX/1DR;->A0h(LX/1Do;)V

    return-void

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02(LX/1Do;LX/HGs;LX/0IB;ZZ)V
    .locals 14

    const/4 v7, 0x1

    iget-object v5, p0, LX/14Z;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/BpR;

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0G(LX/HGs;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return-void

    :cond_0
    move-object/from16 v8, p3

    invoke-virtual {v8}, LX/0IB;->A0M()Z

    move-result v0

    const/16 v13, 0x14

    const/4 v6, 0x2

    const-string v12, "viewModel"

    const/4 v11, 0x3

    const/4 v3, 0x0

    move/from16 v4, p4

    if-eqz v0, :cond_7

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v8, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0x:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z2;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A11:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-static {v1, v0, v8}, LX/2yX;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    if-nez p4, :cond_2

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EM;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1DR;->A0q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x23

    :cond_1
    :goto_0
    invoke-interface {v2, v1, v10, v9, v0}, LX/1EM;->BCu(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_2
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v9

    invoke-virtual {v9, v7}, LX/Iev;->A02(Z)V

    if-eqz p5, :cond_3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v2, v0, v1}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    instance-of v0, v2, LX/0MA;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v0, :cond_d

    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3
    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p4, :cond_4

    const/4 v6, 0x3

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v6}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x10

    if-eqz p5, :cond_1

    const/16 v0, 0x31

    goto :goto_0

    :cond_6
    const-string v0, "CallsHistoryFragment Cannot call group contact since activity is not a dialog activity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    sget-object v0, LX/0sg;->A07:LX/00j;

    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "CallsHistoryFragment call button clicked, start the call with meta ai in call history"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0M(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    goto :goto_4

    :cond_8
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1K:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dk;

    invoke-virtual {v0}, LX/8Dk;->A07()V

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EM;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1DR;->A0q()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x23

    :cond_9
    :goto_2
    invoke-interface {v2, v1, v8, v0, v4}, LX/1EM;->C8v(Landroid/content/Context;LX/0IB;IZ)LX/2XV;

    if-eqz p5, :cond_b

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/Iev;->A02(Z)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    if-eqz p4, :cond_a

    const/4 v6, 0x3

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_4

    :cond_b
    instance-of v0, p1, LX/J9t;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/J9t;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/J9t;->A01:LX/Ibx;

    if-eqz v0, :cond_f

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/Iev;->A02(Z)V

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_c
    const/16 v0, 0x40

    if-eqz p5, :cond_9

    const/16 v0, 0x31

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, LX/1DR;->A0q()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_e

    const/16 v1, 0x23

    :cond_e
    check-cast v2, LX/0MA;

    invoke-static {v8, v3, v2, v1, v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0a(LX/0IB;LX/1Ve;LX/0MA;IZ)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8, v2, v1, v4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03(LX/0IB;LX/0MA;Ljava/lang/Integer;Z)V

    :cond_f
    :goto_4
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1, v4}, LX/1DR;->A0i(LX/1Do;Z)V

    return-void

    :cond_10
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
.end method

.method public A03(LX/HGs;)V
    .locals 2

    iget-object v1, p0, LX/14Z;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0P:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HGs;->A0K()LX/1Do;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HGs;->A0K()LX/1Do;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0W(LX/1Do;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0G(LX/HGs;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "CallsHistoryFragment/WaContactViewHolderEventListener/onContactPhotoLongClicked Ignoring long click"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/HGs;)V
    .locals 2

    iget-object v1, p0, LX/14Z;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0P:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HGs;->A0K()LX/1Do;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HGs;->A0K()LX/1Do;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0W(LX/1Do;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0G(LX/HGs;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "CallsHistoryFragment/WaContactViewHolderEventListener/onViewHolderLongClicked action not supported in the middle of a search"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
