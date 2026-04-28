.class public abstract Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;
.super Lcom/whatsapp/conversationslist/ConversationsFragment;
.source ""


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b:LX/1Er;

    invoke-virtual {v1, v0}, LX/18T;->A06(Landroid/view/View;)V

    :cond_0
    return-object v2
.end method

.method public A2U()Ljava/util/List;
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mv;

    iget-object v0, v0, LX/1mv;->A00:LX/2m8;

    invoke-virtual {v0}, LX/2m8;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/1ao;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0w:LX/15r;

    iget-object v0, v0, LX/15r;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/1ao;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0}, LX/10e;->A0S()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_3
    return-object v4

    :cond_4
    invoke-static {p0}, LX/1ak;->A0P(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z3;->A0I()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0, v2}, LX/0Yc;->A0m(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    const/16 v0, 0xa

    invoke-static {v1, p0, v2, v0}, LX/3PM;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    const/4 v1, 0x2

    new-instance v0, LX/1Bn;

    invoke-direct {v0, v2, v1}, LX/1Bn;-><init>(LX/0Fq;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/InvitesConversationsFragment;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/1ak;->A0P(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z3;->A0L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/1ao;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    instance-of v1, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;

    invoke-static {p0}, LX/1ak;->A0P(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/0Z3;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/1ao;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, LX/0Z3;->A0E()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/1ao;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A00:I

    :cond_a
    return-object v2
.end method

.method public A2Z()V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    instance-of v0, v2, LX/18q;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversationslist.list.ConversationsHeaderFooterRecyclerViewAdapter"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/18p;

    iget-object v0, v2, LX/18p;->A00:LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/00N;->A0B(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2b()V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_b

    const v0, 0x7f0b0b46

    invoke-static {v2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v6

    const v0, 0x7f0b0b48

    invoke-static {v2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    const v0, 0x7f0b0b47

    invoke-static {v2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/0wo;

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/0wo;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A15:LX/0wo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_3
    invoke-virtual {v6, v2}, LX/0wo;->A07(I)V

    invoke-virtual {v3, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/0wo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/18T;->A07(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/0wo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9

    const v3, 0x7f0e06b4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/0wo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_6
    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l:LX/16D;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/0wo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    iget-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l:LX/16D;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/0wo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/16D;->A0C(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/0wo;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l:LX/16D;

    invoke-virtual {v0}, LX/16D;->A0B()V

    :cond_b
    return-void

    :cond_c
    move-object v0, v1

    goto :goto_2

    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/18g;->getCount()I

    move-result v0

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public A2c()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0z(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    iget-object v0, v0, LX/15a;->A01:LX/1Ee;

    invoke-static {v0}, LX/1Eg;->A01(LX/1Ee;)Z

    move-result v2

    invoke-static {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2p()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    invoke-virtual {v0}, LX/18T;->A03()V

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2b()V

    if-nez v4, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0g:LX/190;

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/191;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/190;->A01(Landroid/view/View;LX/191;)V

    :cond_0
    iput-boolean v3, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1G:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2b()V

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2Z:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AR;

    iget-object v0, v0, LX/1AR;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0R(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0g:LX/190;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AR;

    iget-object v0, v0, LX/1AR;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, LX/190;->A03(Landroid/view/View;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2W()V

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2V()V

    return-void
.end method

.method public A2d()V
    .locals 0

    return-void
.end method

.method public A2h(LX/190;)V
    .locals 0

    return-void
.end method

.method public A2i(LX/18T;)V
    .locals 0

    return-void
.end method

.method public A2j(LX/18T;)V
    .locals 0

    return-void
.end method

.method public A2k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v3, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A2U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    const v0, 0x7f0b0aa5

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1, v7}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, LX/BMZ;->A0H(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/BMZ;->A0F(I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const v0, 0x7f0b10dd

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b10e0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Dc;

    new-instance v2, LX/31C;

    invoke-direct/range {v2 .. v7}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    iput-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A19:LX/31C;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/31C;->A0A(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A19:LX/31C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/31C;->A04()V

    :cond_1
    return-void
.end method

.method public A32(Ljava/util/Set;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A34(I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v3}, LX/0yd;->A0G(Landroid/view/View;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/18T;->A05(Landroid/view/View;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
