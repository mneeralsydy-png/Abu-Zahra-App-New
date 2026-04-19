.class public LX/3Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/3Ov;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ov;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3Ov;->A01:Z

    return-void
.end method

.method public static A00(Ljava/lang/Object;IZ)LX/3Ov;
    .locals 1

    new-instance v0, LX/3Ov;

    invoke-direct {v0, p1, p0, p2}, LX/3Ov;-><init>(ILjava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, LX/3Ov;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nJ;

    iget-boolean v3, v5, LX/3Ov;->A01:Z

    iget-object v2, v0, LX/2nJ;->A05:LX/0NI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const-string v0, "Keep"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "undo Keep"

    goto :goto_0

    :pswitch_0
    iget-object v4, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v4, LX/11N;

    iget-boolean v3, v5, LX/3Ov;->A01:Z

    iget-object v0, v4, LX/11N;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dN;

    invoke-static {v0}, LX/0dN;->A0D(LX/0dN;)V

    iget-object v2, v4, LX/11N;->A0P:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tI;

    iget v1, v0, LX/0tI;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/11N;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tG;

    invoke-virtual {v0}, LX/0tG;->A01()V

    return-void

    :cond_2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tI;

    iget v1, v0, LX/0tI;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/11N;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bh;

    invoke-virtual {v0}, LX/0Bh;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/11N;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tH;

    iget-object v2, v3, LX/0tH;->A03:LX/07n;

    const/16 v1, 0x14

    new-instance v0, LX/3PI;

    invoke-direct {v0, v3, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-boolean v0, v5, LX/3Ov;->A01:Z

    iget-object v3, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/29n;

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0I:LX/0NI;

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_2
    iget-object v7, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-boolean v6, v5, LX/3Ov;->A01:Z

    iget-object v0, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    invoke-virtual {v0}, LX/0VU;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    const/16 v0, 0x5fb9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2z:LX/00q;

    invoke-static {v0}, LX/1am;->A1T(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_7

    invoke-static {v7}, LX/1ak;->A0P(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    move-result-object v1

    iget-object v5, v1, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v1, v0, LX/0vb;->A01:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, LX/0IV;->A0c(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    const/16 v0, 0x1d9c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gt v2, v0, :cond_0

    :cond_7
    iget-object v4, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v0, 0x15

    invoke-static {v7, v0, v6}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_3
    iget-object v3, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-boolean v1, v5, LX/3Ov;->A01:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_c

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    instance-of v0, v0, LX/0tU;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/18T;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    iget-object v0, v0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v1

    :goto_2
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    invoke-virtual {v0}, LX/18T;->A02()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-gt v1, v0, :cond_0

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m:LX/1l2;

    if-nez v0, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1l2;

    invoke-direct {v1, v0}, LX/1l2;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m:LX/1l2;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1q:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_9
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m:LX/1l2;

    iget-boolean v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Q:Z

    if-nez v0, :cond_a

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0g:LX/190;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v2, v0}, LX/190;->A02(Landroid/view/View;LX/191;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Q:Z

    :cond_a
    invoke-virtual {v2}, LX/1l2;->A04()V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m:LX/1l2;

    if-eqz v1, :cond_0

    const-string v0, "ConversationsSuggestedContactsView/Update Suggestions"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/1l2;->A00:LX/1np;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/1np;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/1np;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gO;

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/4gO;->A01()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, v3, LX/1np;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x1d9c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gt v2, v0, :cond_33

    invoke-static {v3, v4}, LX/1np;->A01(LX/1np;Ljava/util/Set;)V

    return-void

    :pswitch_4
    iget-object v3, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-boolean v2, v5, LX/3Ov;->A01:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1T:Z

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b:LX/1Er;

    if-eqz v0, :cond_d

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    const/16 v0, 0x3a03

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0g(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b:LX/1Er;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Er;->setSuspendGroupRowOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b:LX/1Er;

    const/16 v0, 0x22

    invoke-static {v3, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Er;->setSuspendGroupRowOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    invoke-virtual {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2X()V

    return-void

    :pswitch_5
    iget-object v1, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-boolean v0, v5, LX/3Ov;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0q(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V

    return-void

    :pswitch_6
    iget-object v7, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v7, LX/1fD;

    iget-boolean v0, v5, LX/3Ov;->A01:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/1fD;->A0p:LX/00q;

    invoke-static {v0}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v1

    iget-object v3, v7, LX/1fD;->A1W:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v1, LX/0BD;->A16:LX/0bC;

    move-object v0, v3

    check-cast v0, LX/0I6;

    invoke-virtual {v1, v0}, LX/0bC;->A06(LX/0I6;)V

    invoke-virtual {v1, v0}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_e
    const/4 v2, 0x1

    sget-object v0, LX/2to;->A01:LX/2to;

    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/2to;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_3
    const/4 v10, 0x1

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messagesViewModel/addInitialSystemMessages isPnhSystemMessageNeeded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isDisappearingMessageReady: "

    invoke-static {v0, v1, v10}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v6, v7, LX/1fD;->A0p:LX/00q;

    invoke-static {v6}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v0

    iget-object v9, v7, LX/1fD;->A1W:LX/0Fq;

    invoke-virtual {v0, v9}, LX/0BD;->A0D(LX/0Fq;)LX/2IF;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v2, :cond_11

    invoke-static {v6}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v0

    iget-object v1, v0, LX/0BD;->A0p:LX/0cC;

    iget-object v0, v0, LX/0BD;->A0k:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v0, v9, v8}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    const/16 v1, 0x60

    new-instance v0, LX/2IM;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v10, :cond_14

    iget-object v0, v7, LX/1fD;->A0q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yz;

    invoke-virtual {v0, v9}, LX/0Yz;->A05(LX/0Fq;)LX/2Id;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v7, LX/1fD;->A1N:LX/1Fs;

    invoke-static {v0, v8}, LX/1aj;->A1O(LX/06d;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    iget-boolean v1, v2, LX/1J1;->A0w:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_13

    const/16 v0, 0x16

    :cond_13
    invoke-virtual {v4, v2, v0}, LX/0BD;->A0R(LX/1J1;I)V

    goto :goto_5

    :cond_14
    sget-object v2, LX/2to;->A01:LX/2to;

    iget-object v1, v7, LX/1fD;->A1o:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/2to;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    goto :goto_4

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_3

    :pswitch_7
    iget-object v4, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v4, LX/1cb;

    iget-boolean v1, v5, LX/3Ov;->A01:Z

    iget-boolean v0, v4, LX/1cb;->A04:Z

    if-eqz v0, :cond_17

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1cb;->A04:Z

    iget-object v2, v4, LX/1cb;->A0d:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eO;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1eO;->A00:LX/0wo;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setComposer(LX/3ac;)V

    :cond_16
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eO;

    iget-object v0, v0, LX/1eO;->A00:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    return-void

    :cond_17
    if-eqz v1, :cond_0

    iget-object v2, v4, LX/1cb;->A0q:LX/1bk;

    iget-object v3, v2, LX/1bk;->A03:LX/0Fq;

    invoke-static {v3}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1cb;->A0E:LX/00q;

    invoke-static {v0}, LX/1cB;->A00(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1cb;->A0K:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0s:LX/3bs;

    invoke-virtual {v0, v3}, LX/3bs;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1cb;->A0r:LX/3b3;

    const v0, 0x7f0b2e29

    invoke-interface {v1, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    if-eqz v11, :cond_1d

    iget-object v0, v4, LX/1cb;->A0F:LX/00q;

    invoke-static {v0}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    iget-object v5, v4, LX/1cb;->A0d:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1eO;

    iget-object v0, v4, LX/1cb;->A0M:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v15

    iget-object v9, v2, LX/1bk;->A01:LX/0IB;

    iget-object v0, v4, LX/1cb;->A0J:LX/00q;

    invoke-static {v0}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v8

    iget-object v0, v4, LX/1cb;->A0W:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    iget-object v0, v0, LX/1fD;->A0Y:LX/06e;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v16

    const/4 v0, 0x6

    new-instance v6, LX/3Pt;

    invoke-direct {v6, v4, v0}, LX/3Pt;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v3, LX/3Pt;

    invoke-direct {v3, v4, v0}, LX/3Pt;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_18

    iget-wide v0, v1, LX/0te;->A0b:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    const/4 v13, 0x1

    if-gtz v2, :cond_19

    :cond_18
    const/4 v13, 0x0

    :cond_19
    const/4 v0, 0x1

    invoke-static {v15, v9, v8, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0e1200

    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, v7, LX/1eO;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1h0;

    iget-object v0, v12, LX/1h0;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/07n;

    const/16 v1, 0xb

    new-instance v0, LX/3P9;

    invoke-direct {v0, v12, v9, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-static {v11}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v1

    const/16 v21, 0x0

    new-instance v14, LX/JOq;

    move-object/from16 v20, v6

    move-object/from16 v19, v3

    move-object/from16 v18, v9

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v21}, LX/JOq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v14}, LX/0wo;->A0A(LX/19N;)V

    iget-object v0, v7, LX/1eO;->A01:LX/00q;

    invoke-static {v0}, LX/1ag;->A1S(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    :cond_1a
    iput-object v1, v7, LX/1eO;->A00:LX/0wo;

    if-eqz v13, :cond_1c

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    :cond_1b
    :goto_6
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eO;

    iget-object v0, v0, LX/1eO;->A00:LX/0wo;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/1cb;->A04:Z

    return-void

    :cond_1c
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1h0;

    const/16 v0, 0xa

    new-instance v3, LX/3P9;

    invoke-direct {v3, v15, v7, v0}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1h0;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07n;

    const/16 v1, 0xc

    new-instance v0, LX/3P9;

    invoke-direct {v0, v6, v3, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_1d
    iget-object v5, v4, LX/1cb;->A0d:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eO;

    iget-object v0, v4, LX/1cb;->A0J:LX/00q;

    invoke-static {v0}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v1

    iget-object v0, v2, LX/1eO;->A00:LX/0wo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setComposer(LX/3ac;)V

    goto :goto_6

    :pswitch_8
    iget-object v3, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v3, LX/1dE;

    iget-boolean v2, v5, LX/3Ov;->A01:Z

    iget-object v0, v3, LX/1dE;->A0u:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y3;

    const/4 v1, 0x1

    invoke-static {v0}, LX/2y3;->A01(LX/2y3;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    iput-boolean v1, v0, Lcom/whatsapp/conversation/ConversationListView;->A09:Z

    iget-object v0, v3, LX/1dE;->A05:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    :cond_1e
    iget-object v0, v3, LX/1dE;->A0A:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5qA;->A02(Z)V

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/1dE;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hW;

    invoke-virtual {v0}, LX/1hW;->A01()V

    iget-object v0, v3, LX/1dE;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bd;

    invoke-virtual {v0}, LX/1bd;->A0M()V

    return-void

    :pswitch_9
    iget-object v1, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    iget-boolean v0, v5, LX/3Ov;->A01:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_34

    invoke-static {v1}, LX/1dE;->A02(LX/1dE;)LX/3ac;

    move-result-object v0

    invoke-interface {v0}, LX/3ac;->AQE()LX/1es;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1dE;->A02(LX/1dE;)LX/3ac;

    move-result-object v0

    invoke-interface {v0}, LX/3ac;->AQE()LX/1es;

    move-result-object v0

    iget-object v2, v0, LX/1es;->A00:Landroid/view/View;

    iget-object v0, v1, LX/1dE;->A0a:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5q6;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/5q6;->A0J(Landroid/view/View;I)V

    return-void

    :pswitch_a
    iget-object v2, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v2, LX/24q;

    iget-boolean v1, v5, LX/3Ov;->A01:Z

    iget-object v0, v2, LX/24q;->A01:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_35

    invoke-virtual {v2, v0}, LX/3NT;->A0A(Z)V

    return-void

    :pswitch_b
    iget-object v1, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v1, LX/1kr;

    iget-boolean v3, v5, LX/3Ov;->A01:Z

    iget-object v0, v1, LX/1kr;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120bf7

    if-eqz v3, :cond_1f

    const v0, 0x7f120bf6

    :cond_1f
    invoke-static {v1, v0}, LX/Iq6;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_c
    iget-object v4, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v4, LX/1gj;

    iget-boolean v5, v5, LX/3Ov;->A01:Z

    invoke-virtual {v4}, LX/1gj;->A03()V

    iget-object v0, v4, LX/1gj;->A0F:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fN;

    iget-object v0, v0, LX/1fN;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v4, LX/1gj;->A0P:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LX/1ak;->A17(Landroid/view/View;II)V

    invoke-static {v6}, LX/1fN;->A00(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iput-object v1, v4, LX/1gj;->A01:Landroid/view/View;

    iget-object v0, v4, LX/1gj;->A0S:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v2}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v1

    iget-object v0, v1, LX/1gM;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, LX/1gM;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_21

    const/4 v1, 0x0

    :goto_7
    iput v3, v2, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    const/16 v0, 0xfa

    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    :cond_20
    if-eqz v5, :cond_0

    iget-object v0, v4, LX/1gj;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0b()V

    return-void

    :cond_21
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    sub-int/2addr v1, v0

    if-ltz v1, :cond_20

    goto :goto_7

    :pswitch_d
    iget-object v0, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;

    iget-boolean v1, v5, LX/3Ov;->A01:Z

    iget-object v0, v0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VE;

    invoke-static {v1}, LX/2vt;->A00(Z)LX/2vt;

    move-result-object v1

    sget-object v0, LX/2Xx;->A06:LX/2Xx;

    invoke-virtual {v2, v0, v1}, LX/0VE;->A0R(LX/2Xx;LX/2vt;)V

    return-void

    :pswitch_e
    iget-boolean v0, v5, LX/3Ov;->A01:Z

    iget-object v4, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v4, LX/0kE;

    if-eqz v0, :cond_22

    const-string v0, "updating dismissed notification hash"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0kE;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A0y:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v3

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_notification_hash"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "notification_hash"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v2, v4, LX/0kE;->A01:LX/0T7;

    const/4 v1, 0x1

    const-string v0, "MessageNotification1"

    invoke-interface {v2, v1, v0}, LX/0T7;->AD2(ILjava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v1, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mentions/ui/MentionPickerView;

    iget-boolean v0, v5, LX/3Ov;->A01:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A08(Z)V

    return-void

    :pswitch_10
    iget-object v2, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v5, LX/3Ov;->A01:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_23

    const/4 v0, 0x6

    :cond_23
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :pswitch_11
    iget-boolean v0, v5, LX/3Ov;->A01:Z

    iget-object v2, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v2, LX/0NI;

    if-eqz v0, :cond_24

    const v1, 0x7f122447

    const v0, 0x7f122b4a

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    return-void

    :cond_24
    invoke-virtual {v2}, LX/0NI;->A03()V

    return-void

    :pswitch_12
    iget-object v2, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v2, LX/27Q;

    iget-boolean v0, v5, LX/3Ov;->A01:Z

    invoke-virtual {v2, v0}, LX/27Q;->A2t(Z)V

    iget-object v1, v2, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/3P6;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_13
    iget-object v1, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v1, LX/27N;

    iget-boolean v0, v5, LX/3Ov;->A01:Z

    invoke-static {v1, v0}, LX/27N;->A0Z(LX/27N;Z)V

    return-void

    :pswitch_14
    iget-object v0, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fD;

    iget-boolean v5, v5, LX/3Ov;->A01:Z

    iget-object v4, v0, LX/1fD;->A0a:LX/06e;

    iget-boolean v3, v0, LX/1fD;->A0N:Z

    iget v2, v0, LX/1fD;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/2nu;

    invoke-direct {v0, v1, v2, v3, v5}, LX/2nu;-><init>(LX/1cc;IZZ)V

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-boolean v3, v5, LX/3Ov;->A01:Z

    iget-object v2, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bh;

    iget-object v0, v2, LX/1bh;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cj;

    if-eqz v3, :cond_25

    invoke-virtual {v1}, LX/1cj;->A0C()V

    :goto_8
    const/4 v0, 0x0

    iput v0, v2, LX/1bh;->A00:I

    return-void

    :cond_25
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1cj;->A0G(Z)V

    goto :goto_8

    :pswitch_16
    iget-object v4, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-boolean v0, v5, LX/3Ov;->A01:Z

    if-eqz v0, :cond_29

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    const/16 v0, 0x48b0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x7f0806be

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_26
    iget-object v8, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    const/16 v0, 0x5a93

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f0803f3

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_27
    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Integer;

    const v0, 0x7f080696

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v7, v3

    const v0, 0x7f080598

    invoke-static {v7, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v6

    const v0, 0x7f080607

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v7, v5

    const v0, 0x7f080401

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v7, v1

    invoke-static {v2, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/16 v0, 0x5b0f

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_28

    new-array v1, v1, [Ljava/lang/Integer;

    const v0, 0x7f080794

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f0804b3

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f08054d

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_28
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1s:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AhS;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AhS;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v1, v5}, LX/AhS;->A01(Landroid/content/Context;LX/AhS;)V

    const/16 v0, 0xf

    new-instance v3, LX/DPO;

    invoke-direct {v3, v1, v5, v2, v0}, LX/DPO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AhS;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const/16 v1, 0x12

    new-instance v0, LX/3NX;

    invoke-direct {v0, v3, v1}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/AhS;->A05(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_29
    const-string v0, "initConversationDelegatesOnWorker_start"

    iget-object v5, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v5, v0}, LX/3b3;->BCH(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A31:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v14, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2I:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v10, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3Z:LX/00r;

    invoke-virtual {v10}, LX/00r;->get()Ljava/lang/Object;

    iget-object v8, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A25:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v12, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3c:LX/00r;

    invoke-virtual {v12}, LX/00r;->get()Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v6, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0p:LX/00r;

    invoke-virtual {v6}, LX/00r;->get()Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A35:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v11, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0o:LX/00r;

    invoke-virtual {v11}, LX/00r;->get()Ljava/lang/Object;

    iget-object v7, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2g:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3b:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3B:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A36:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A38:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3e:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->get()Ljava/lang/Object;

    iget-object v15, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A34:Lcom/google/common/base/Optional;

    invoke-virtual {v15}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v3, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A29:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    const-string v0, "initConversationDelegatesOnWorker_end"

    invoke-interface {v5, v0}, LX/3b3;->BCH(Ljava/lang/String;)V

    const-string v0, "initFeatureDelegateDepsOnWorker_start"

    invoke-interface {v5, v0}, LX/3b3;->BCH(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    move-result-object v2

    iget-object v0, v2, LX/1cg;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/1cg;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/1cg;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v13, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3Y:LX/00r;

    invoke-virtual {v13}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dE;

    iget-object v0, v2, LX/1dE;->A0n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/1dE;->A12:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/1dE;->A0z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/1dE;->A0g:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/1dE;->A0q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v11}, LX/1ac;->A0U(LX/00r;)LX/1bd;

    move-result-object v2

    iget-object v0, v2, LX/1bd;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/1bd;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/1bd;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/1bd;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/1bd;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v12}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1cb;

    iget-object v0, v2, LX/1cb;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/1cb;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/1ag;->A1H(Lcom/google/common/base/Optional;)V

    iget-object v9, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2J:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bU;

    iget-object v0, v2, LX/1bU;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/1bU;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/1bU;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/1bU;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v10}, LX/00r;->get()Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bc;

    iget-object v0, v2, LX/1bc;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/1bc;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_2a
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v6}, LX/00r;->get()Ljava/lang/Object;

    iget-object v2, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3a:LX/00r;

    invoke-virtual {v2}, LX/00r;->get()Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v15}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2un;

    iget-object v15, v0, LX/2un;->A06:LX/05V;

    invoke-static {v15}, LX/1bk;->A03(LX/05V;)LX/0Fq;

    move-result-object v15

    iget-object v0, v0, LX/2un;->A0G:LX/0au;

    invoke-virtual {v0, v15}, LX/0au;->A04(LX/0Fq;)Z

    :cond_2b
    const-string v0, "initFeatureDelegateDepsOnWorker_end"

    invoke-interface {v5, v0}, LX/3b3;->BCH(Ljava/lang/String;)V

    invoke-static {v4}, LX/1af;->A0T(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;

    move-result-object v15

    invoke-static {v15}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A0I()Z

    invoke-static {v15}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A0E()Z

    const-string v0, "initConversationBlockingDepenciesOnWorker_start"

    invoke-interface {v5, v0}, LX/3b3;->BCH(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v15

    iget-object v0, v15, LX/1bS;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0g:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v15, LX/1bS;->A0j:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v5}, LX/3b3;->B2A()V

    const-string v0, "initConversationBlockingDepenciesOnWorker_end"

    invoke-interface {v5, v0}, LX/3b3;->BCH(Ljava/lang/String;)V

    const-string v0, "initConversationConversationTitleAndMenuOnWorker_start"

    invoke-interface {v5, v0}, LX/3b3;->BCH(Ljava/lang/String;)V

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bn;

    iget-object v0, v0, LX/1bn;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    const-string v0, "initConversationConversationTitleAndMenuOnWorker_end"

    invoke-interface {v5, v0}, LX/3b3;->BCH(Ljava/lang/String;)V

    const-string v0, "initChatOpenAsyncDepsOnWorker_start"

    invoke-interface {v5, v0}, LX/3b3;->BCH(Ljava/lang/String;)V

    invoke-static {v4}, LX/1af;->A0Q(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    move-result-object v14

    iget-object v0, v14, LX/1cO;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cO;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v5}, LX/3b3;->B29()V

    invoke-virtual {v4}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    move-result-object v14

    iget-object v0, v14, LX/1cg;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cg;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v14, LX/1cg;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v13}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1dE;

    iget-object v0, v13, LX/1dE;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v13, LX/1dE;->A0y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v13, LX/1dE;->A0w:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v13, LX/1dE;->A0s:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v13, LX/1dE;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v13, LX/1dE;->A0m:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v13, LX/1dE;->A0p:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v13, LX/1dE;->A13:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v13, LX/1dE;->A10:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v13, LX/1dE;->A0v:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v11}, LX/1ac;->A0U(LX/00r;)LX/1bd;

    move-result-object v11

    iget-object v0, v11, LX/1bd;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v11, LX/1bd;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v11, LX/1bd;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v12}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1cb;

    iget-object v0, v11, LX/1cb;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v11, LX/1cb;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v11, LX/1cb;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v11, LX/1cb;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v11, LX/1cb;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v11, LX/1cb;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v11, LX/1cb;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v11, LX/1cb;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v11, LX/1cb;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v11, LX/1cb;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2um;

    iget-object v0, v1, LX/2um;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/2um;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/2um;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/2um;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/2um;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_2c
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v10}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bh;

    iget-object v0, v1, LX/1bh;->A0M:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, LX/1bh;->A0L:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v8}, LX/1ag;->A1H(Lcom/google/common/base/Optional;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cN;

    iget-object v0, v1, LX/1cN;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/1cN;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v6}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cj;

    iget-object v0, v1, LX/1cj;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/1cj;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/1cj;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/1cj;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v2}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ck;

    iget-object v0, v1, LX/1ck;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/1ck;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v1, v1, LX/1ck;->A09:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e8;

    iget-object v0, v0, LX/1e8;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e8;

    iget-object v0, v0, LX/1e8;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e8;

    iget-object v0, v0, LX/1e8;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e8;

    iget-object v0, v0, LX/1e8;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e8;

    iget-object v0, v0, LX/1e8;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e8;

    iget-object v0, v0, LX/1e8;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v2, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A27:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1e6;

    iget-object v0, v1, LX/1e6;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/1e6;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/1e6;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/1e6;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1cV;

    iget-object v0, v3, LX/1cV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wd;

    invoke-virtual {v1}, LX/1Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v1, LX/1Wd;->A04:LX/07B;

    const/16 v0, 0x4720

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/1cV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AiF;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AiF;->A01(Ljava/lang/Integer;)V

    :cond_2d
    const-string v0, "initChatOpenAsyncDepsOnWorker_end"

    invoke-interface {v5, v0}, LX/3b3;->BCH(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    move-result-object v1

    iget-object v0, v1, LX/1cg;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/1cg;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/1cg;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e6;

    iget-object v0, v0, LX/1e6;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v3, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v3, LX/1cj;

    iget-boolean v0, v5, LX/3Ov;->A01:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, v3, LX/1cj;->A0A:Z

    if-nez v0, :cond_2e

    iget-object v0, v3, LX/1cj;->A04:LX/0wo;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1cj;->A0c:LX/00q;

    invoke-static {v0}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v0

    iput-wide v0, v3, LX/1cj;->A00:J

    iget-object v0, v3, LX/1cj;->A0Q:LX/00q;

    invoke-static {v0}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v4

    invoke-static {v3}, LX/1cj;->A04(LX/1cj;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    invoke-virtual {v3}, LX/1cj;->A0B()LX/2wA;

    move-result-object v6

    invoke-static {v3}, LX/1cj;->A05(LX/1cj;)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v9, 0x39

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1co;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iget-object v2, v3, LX/1cj;->A02:LX/1fJ;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1fJ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/1fJ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2e
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1cj;->A09:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1cj;->A0F(LX/7f9;)V

    return-void

    :pswitch_18
    iget-object v1, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    iget-boolean v0, v5, LX/3Ov;->A01:Z

    if-eqz v0, :cond_2f

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_9
    invoke-static {v1, v0}, LX/1bd;->A0D(LX/1bd;Ljava/lang/Integer;)V

    return-void

    :cond_2f
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_19
    iget-object v1, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dk;

    iget-boolean v0, v5, LX/3Ov;->A01:Z

    iget-object v1, v1, LX/1dk;->A05:LX/0wo;

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_1a
    iget-object v1, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v1, LX/2y7;

    iget-boolean v0, v5, LX/3Ov;->A01:Z

    invoke-static {v1, v0}, LX/2y7;->A01(LX/2y7;Z)V

    return-void

    :pswitch_1b
    iget-object v4, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v4, LX/44L;

    iget-boolean v3, v5, LX/3Ov;->A01:Z

    iget-object v2, v4, LX/44L;->A02:LX/1CU;

    iget-object v0, v4, LX/4Jx;->A0B:LX/00q;

    new-instance v1, LX/2Hi;

    invoke-direct {v1, v0, v2, v4, v3}, LX/2Hi;-><init>(LX/00q;LX/0Fq;LX/0MA;Z)V

    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :pswitch_1c
    iget-object v4, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v4, LX/2jn;

    iget-boolean v3, v5, LX/3Ov;->A01:Z

    iget-boolean v0, v4, LX/2jn;->A08:Z

    if-eqz v0, :cond_30

    iget-object v2, v4, LX/2jn;->A06:LX/0NI;

    iget-object v1, v4, LX/2jn;->A00:Landroid/app/Activity;

    instance-of v0, v1, LX/0M7;

    if-eqz v0, :cond_32

    check-cast v1, LX/0M7;

    :goto_a
    invoke-virtual {v2, v1}, LX/0NI;->A0D(LX/0M7;)V

    :cond_30
    if-eqz v3, :cond_31

    iget-object v1, v4, LX/2jn;->A04:LX/0Yi;

    iget-object v0, v4, LX/2jn;->A03:LX/4dJ;

    iget-object v0, v0, LX/4dJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yi;->A0N(Ljava/util/Collection;)V

    :cond_31
    iget-object v0, v4, LX/2jn;->A01:LX/3YJ;

    invoke-interface {v0, v3}, LX/3YJ;->Bdt(Z)V

    return-void

    :cond_32
    const/4 v1, 0x0

    goto :goto_a

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_33
    iget-object v0, v3, LX/1np;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fY;

    iput-object v5, v1, LX/4fY;->A01:Ljava/lang/String;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, v1, LX/4fY;->A02:Ljava/util/List;

    iget-object v0, v1, LX/4fY;->A07:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v3, LX/1np;->A0U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/1np;->A0Q:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1np;->A0S:LX/1Fs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/1np;->A02:Ljava/lang/Integer;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_34
    iget-object v0, v1, LX/1dE;->A0a:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5q6;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5q6;->A0O(ZZ)V

    return-void

    :cond_35
    invoke-virtual {v2, v0}, LX/3NT;->A09(Z)V

    return-void

    :pswitch_1d
    iget-object v3, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;

    iget-boolean v7, v5, LX/3Ov;->A01:Z

    iget-object v6, v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A06:LX/1dZ;

    iget-object v5, v6, LX/1dZ;->A02:LX/0In;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/archiveall "

    invoke-static {v0, v1, v7}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v5, v7}, LX/0In;->A01(LX/0In;Z)V

    iget-object v8, v5, LX/0In;->A03:LX/00q;

    invoke-static {v8}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "msgstore/archiveall none"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_b
    iget-object v4, v6, LX/1dZ;->A05:LX/0NI;

    iget-object v2, v6, LX/1dZ;->A04:LX/0kE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x19

    new-instance v0, LX/3NX;

    invoke-direct {v0, v2, v1}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v7, v6, LX/1dZ;->A00:LX/0Yc;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/0Yc;->A06(LX/0Yc;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v4}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    iget-object v1, v6, LX/1dZ;->A01:LX/0VE;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0VE;->A0B(LX/0Fq;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v2}, LX/0Yc;->A0P(LX/0Fq;)Ljava/lang/Long;

    goto :goto_c

    :cond_36
    invoke-static {}, LX/06V;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_37
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0te;

    iget-boolean v0, v2, LX/0te;->A0r:Z

    if-nez v0, :cond_37

    iget-object v0, v2, LX/0te;->A10:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, v2, LX/0te;->A0d:LX/0th;

    sget-object v0, LX/0th;->A0A:LX/0th;

    if-ne v1, v0, :cond_38

    goto :goto_d

    :cond_38
    iget-boolean v0, v2, LX/0te;->A0q:Z

    if-eq v0, v7, :cond_37

    iput-boolean v7, v2, LX/0te;->A0q:Z

    invoke-static {v8}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v1

    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0IV;->A0Q(LX/0Fq;Z)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_39
    iget-object v0, v5, LX/0In;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v0

    iget-object v0, v0, LX/0sy;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/4 v0, 0x7

    new-instance v1, LX/3Ow;

    invoke-direct {v1, v5, v4, v0, v7}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    goto/16 :goto_b

    :cond_3a
    iget-object v0, v6, LX/1dZ;->A01:LX/0VE;

    invoke-virtual {v0, v5}, LX/0VE;->A0Z(Ljava/util/Set;)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v4, v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A04:LX/0NI;

    const/16 v0, 0x30

    new-instance v1, LX/3PI;

    invoke-direct {v1, v3, v0}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_1e
    iget-object v2, v5, LX/3Ov;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-boolean v1, v5, LX/3Ov;->A01:Z

    iget-object v4, v2, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v1

    :goto_e
    invoke-virtual {v4, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_c
        :pswitch_1b
        :pswitch_1e
        :pswitch_b
        :pswitch_1a
        :pswitch_19
        :pswitch_a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_9
        :pswitch_8
        :pswitch_15
        :pswitch_7
        :pswitch_6
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_1d
    .end packed-switch
.end method
