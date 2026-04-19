.class public LX/3PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3PH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3PH;
    .locals 1

    new-instance v0, LX/3PH;

    invoke-direct {v0, p0, p1}, LX/3PH;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final A01(LX/1gy;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/1C8;LX/0IB;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02(LX/0IB;)LX/Iff;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v1, "TIER_1"

    iget-object v0, v0, LX/Iff;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget v0, p3, LX/1C8;->A03:I

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2, p4}, LX/1h8;->A02(LX/1gy;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A02(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/1C8;LX/0IB;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02(LX/0IB;)LX/Iff;

    move-result-object v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    const-string v1, "TIER_2"

    iget-object v0, v0, LX/Iff;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/16 v0, 0x31a5

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iget v1, p2, LX/1C8;->A03:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/3PH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5N(I)V

    iget v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5J(I)LX/10d;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0C:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0V:LX/1kg;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    invoke-static {v0}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0C:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    invoke-static {v1}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0V:LX/1kg;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0f:LX/1ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/1ot;->A0d(I)V

    iput v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    return-void

    :pswitch_2
    iget-object v3, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v3, LX/2o9;

    iget-object v0, v3, LX/2o9;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/0te;

    invoke-static {v7}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v7, LX/0te;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v0, v3, LX/2o9;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v1

    invoke-virtual {v7}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/1IJ;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v1

    invoke-virtual {v7}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/1IJ;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1am;->A0U(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ai;->A1V(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2o9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IJ;

    iget-object v1, v0, LX/1IJ;->A01:LX/07B;

    const/16 v0, 0x3a03

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2o9;->A05:LX/0WM;

    new-instance v0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;

    invoke-direct {v0, v2}, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v3, LX/3JM;

    iget-object v0, v3, LX/3JM;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EventStartAlarmBootCompletedObserver/message store is ready, setting event start alarms"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/3JM;->A02:LX/07B;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x520d

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "EventStartAlarmBootCompletedObserver/abprop enabled, showing event notification if user has not responded yet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/3JM;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    invoke-virtual {v0}, LX/2xd;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, v3, LX/3JM;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JG;

    invoke-virtual {v0, v1}, LX/3JG;->A09(LX/1J1;)V

    goto :goto_2

    :cond_7
    const-string v0, "EventStartAlarmBootCompletedObserver/abprop disabled, showing event notification if user is going"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/3JM;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    invoke-virtual {v0}, LX/2xd;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Oa;

    iget-object v0, v3, LX/3JM;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JG;

    invoke-virtual {v0, v1}, LX/3JG;->A07(LX/1Oa;)V

    goto :goto_3

    :cond_8
    const/16 v0, 0x559c

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    invoke-virtual {v0}, LX/2xd;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, v3, LX/3JM;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JG;

    invoke-virtual {v0, v1}, LX/3JG;->A08(LX/1J1;)V

    goto :goto_4

    :pswitch_4
    iget-object v3, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v3, LX/363;

    iget-object v0, v3, LX/363;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EventCompanionRegistrationObserver/message store is ready, setting event start alarms"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/363;->A02:LX/07B;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x520d

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "EventCompanionRegistrationObserver/abprop enabled, showing event notification if user has not responded yet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/363;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    invoke-virtual {v0}, LX/2xd;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, v3, LX/363;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JG;

    invoke-virtual {v0, v1}, LX/3JG;->A09(LX/1J1;)V

    goto :goto_5

    :cond_9
    const-string v0, "EventCompanionRegistrationObserver/abprop disabled, showing event notification if user is going"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/363;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    invoke-virtual {v0}, LX/2xd;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Oa;

    iget-object v0, v3, LX/363;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JG;

    invoke-virtual {v0, v1}, LX/3JG;->A07(LX/1Oa;)V

    goto :goto_6

    :cond_a
    const/16 v0, 0x559c

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    invoke-virtual {v0}, LX/2xd;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, v3, LX/363;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JG;

    invoke-virtual {v0, v1}, LX/3JG;->A08(LX/1J1;)V

    goto :goto_7

    :pswitch_5
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nV;

    iget-object v2, v0, LX/2nV;->A00:LX/1cj;

    invoke-virtual {v2}, LX/1cj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1cj;->A0J:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1B(I)V

    const/16 v1, 0x8

    iget-object v0, v2, LX/1cj;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bh;

    iget-object v0, v0, LX/1bh;->A03:LX/0wo;

    if-nez v0, :cond_28

    const-string v0, "webPagePreviewContainerViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_6
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jO;

    iget-object v0, v0, LX/1jO;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/079;

    const-string v0, "LidMigrationMappingValidationJob"

    invoke-virtual {v1, v0}, LX/079;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WY;

    iget-object v0, v0, LX/0WY;->A0M:LX/0Wf;

    const-string v5, "SignalSessionStore/deleteBotSessions"

    iget-object v0, v0, LX/0Wf;->A02:LX/0Wc;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    :try_start_0
    const-string v3, "recipient_account_type = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const-string v1, "3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v4, LX/0t1;->A02:LX/0L3;

    const-string v0, "sessions"

    invoke-virtual {v1, v0, v3, v5, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalSessionStore/deleteBotSessions "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sessions"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_8
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ux;

    invoke-static {v0}, LX/0Ux;->A01(LX/0Ux;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;

    invoke-static {v0}, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->setPlaceholderE2EText$lambda$0(Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, LX/10d;

    invoke-interface {v0}, LX/10d;->BS1()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M3;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/home/ui/HomeActivity;->A1Q(LX/9dH;Lcom/whatsapp/home/ui/HomeActivity;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A3G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2eJ;

    iget v5, v1, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A3F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XC;

    iget-object v0, v0, LX/1XC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g0;

    iget-object v0, v0, LX/2g0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g1;

    iget-object v3, v0, LX/2g1;->A01:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_2
    iget-object v0, v0, LX/2g1;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    const-wide/32 v1, 0x927c0

    cmp-long v0, v6, v1

    if-lez v0, :cond_b

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_b
    monitor-exit v3

    monitor-enter v3

    :try_start_3
    invoke-static {v3}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "seen"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_c
    monitor-exit v3

    const/4 v3, 0x0

    new-instance v2, LX/2By;

    invoke-direct {v2}, LX/2By;-><init>()V

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2By;->A01:Ljava/lang/Integer;

    const/16 v1, 0xc8

    const/16 v0, 0x11

    if-ne v5, v1, :cond_d

    const/16 v0, 0xa

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2By;->A00:Ljava/lang/Integer;

    const/16 v0, 0x2a

    if-ne v5, v1, :cond_e

    const/4 v0, 0x2

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2By;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2By;->A02:Ljava/lang/Integer;

    const-string v1, "is_badged"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2By;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/2eJ;->A00:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v3

    throw v1

    :pswitch_e
    iget-object v2, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v0, v2, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/0C1;->A06(LX/07B;)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    move-result-object v1

    const-string v0, "notification_bottomsheet"

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A1d(Lcom/whatsapp/home/ui/HomeActivity;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5P(Z)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    const v2, 0x7f12225a

    const/16 v1, 0x7d0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->Aps(IIZ)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A2u:LX/31C;

    return-void

    :pswitch_13
    iget-object v1, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreationActivity;

    iget-object v0, v1, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10P;

    iget-object v0, v1, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v3

    const/4 v5, 0x0

    const-class v4, Lcom/whatsapp/group/ui/events/EventCreationActivity;

    const/16 v6, 0xb

    const/4 v7, 0x4

    invoke-virtual/range {v2 .. v7}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, LX/367;

    iget-object v2, v0, LX/367;->A05:LX/0NI;

    const v1, 0x7f122bcf

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    sget-object v1, LX/1CU;->A01:LX/1JO;

    iget-object v0, v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0J:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v0, v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v3, v1, v0, v2}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A04(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;Ljava/lang/Boolean;II)V

    :cond_f
    iget-object v2, v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A08:LX/8Do;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "about-blocking-reporting"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v6, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v6, LX/1nc;

    iget-object v5, v6, LX/1nc;->A02:LX/06e;

    const-string v0, "BroadcastListQuotaViewModel/fetchBroadcastListNamesAndParticipantsCount/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/1nc;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/1al;->A1C(Ljava/lang/Object;)V

    const-string v0, "BroadcastListQuotaViewModel/getBroadcastListName/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/1nc;->A06:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v6, LX/1nc;->A0C:LX/0Ys;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0Ys;->A0Y(LX/0IB;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v3}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    iget-object v0, v6, LX/1nc;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_11
    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_10

    sub-int/2addr v1, v0

    new-instance v0, LX/IdJ;

    invoke-direct {v0, v3, v2, v1}, LX/IdJ;-><init>(LX/0Fq;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    invoke-virtual {v5, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eu;

    iget-object v2, v0, LX/2eu;->A00:LX/1nZ;

    iget-object v1, v2, LX/1nZ;->A0B:LX/07C;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3P6;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vV;

    iget-object v0, v0, LX/2vV;->A0I:LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2vV;

    iget-object v0, v1, LX/2vV;->A0I:LX/0MA;

    iget-object v2, v0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2vV;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122449

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    return-void

    :pswitch_1b
    iget-object v8, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v8, LX/1nH;

    iget-object v3, v8, LX/1nH;->A09:LX/1Fs;

    iget-object v5, v8, LX/1nH;->A08:LX/07B;

    const/16 v0, 0x264c

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v8, LX/1nH;->A0C:LX/0as;

    iget-object v0, v8, LX/1nH;->A0B:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0as;->A00(LX/0Fq;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v10, 0x0

    :cond_15
    iget-object v7, v8, LX/1nH;->A0A:LX/0IB;

    iget-object v2, v7, LX/0IB;->A0d:LX/0ID;

    iget-object v6, v2, LX/0ID;->A0D:LX/1C8;

    const/4 v11, 0x0

    if-eqz v6, :cond_1b

    iget-object v9, v8, LX/1nH;->A06:LX/0oi;

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v9, v0}, LX/0oi;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v8, LX/1nH;->A07:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-static {v0, v5, v6, v7}, LX/3PH;->A02(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/1C8;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x31a6

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v4, 0x0

    :cond_17
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v9, v0}, LX/0oi;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v8, LX/1nH;->A07:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    iget-object v0, v8, LX/1nH;->A05:LX/1gy;

    invoke-static {v0, v1, v5, v6, v7}, LX/3PH;->A01(LX/1gy;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/1C8;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x48dc

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    if-nez v4, :cond_1a

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v11, 0x1

    :cond_1b
    const/16 v0, 0x31a6

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1c

    iget-object v1, v8, LX/1nH;->A06:LX/0oi;

    invoke-static {v7}, LX/1am;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oi;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v12, 0x1

    :cond_1c
    iget-object v0, v2, LX/0ID;->A0D:LX/1C8;

    const/4 v13, 0x0

    if-eqz v0, :cond_1d

    iget-object v1, v8, LX/1nH;->A07:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    iget-object v0, v8, LX/1nH;->A05:LX/1gy;

    invoke-static {v0, v1, v5, v7}, LX/1h8;->A02(LX/1gy;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x4970

    invoke-static {v5, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v13

    :cond_1d
    iget-object v6, v2, LX/0ID;->A0D:LX/1C8;

    const/4 v14, 0x0

    if-eqz v6, :cond_25

    iget-object v0, v8, LX/1nH;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ve;

    iget-object v1, v8, LX/1nH;->A0B:LX/0Fq;

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_26

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_a
    invoke-virtual {v2, v0}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-nez v2, :cond_1e

    move-object v2, v1

    :cond_1e
    iget-object v4, v8, LX/1nH;->A07:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-static {v4, v5, v6, v7}, LX/3PH;->A02(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/1C8;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x483e

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    iget-object v1, v8, LX/1nH;->A0D:Ljava/util/List;

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    :cond_20
    const/4 v2, 0x1

    :cond_21
    iget-object v0, v8, LX/1nH;->A05:LX/1gy;

    invoke-static {v0, v4, v5, v6, v7}, LX/3PH;->A01(LX/1gy;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/1C8;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x4bf8

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    if-nez v2, :cond_24

    if-eqz v0, :cond_25

    :cond_24
    const/4 v14, 0x1

    :cond_25
    new-instance v9, LX/2rN;

    invoke-direct/range {v9 .. v14}, LX/2rN;-><init>(ZZZZZ)V

    invoke-virtual {v3, v9}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_26
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_1c
    iget-object v1, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ai;->A0B(Ljava/lang/Object;)LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/2d8;->A00(I)Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;

    move-result-object v1

    const-string v0, "InfoDetailsBottomSheet"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yl;

    invoke-interface {v0}, LX/3Yl;->ADw()V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v3, LX/0da;

    iget-object v2, v3, LX/0da;->A06:LX/0NI;

    const v1, 0x7f121459

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    iget-object v1, v3, LX/0da;->A00:LX/06e;

    iget-object v0, v3, LX/0da;->A02:LX/0Yz;

    invoke-virtual {v0}, LX/0Yz;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v3, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4e4;

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x1d47

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, LX/4e4;->A00()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BO;

    const-string v0, "317021344671277"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NY;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, LX/0NY;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    :goto_b
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nw;

    const/4 v1, 0x4

    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2nw;->A00(II)V

    return-void

    :cond_27
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v1

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v1, v3, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_21
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0E:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3I4;

    iget-object v1, v0, LX/3I4;->A05:LX/3aF;

    const/16 v0, 0x1a6

    invoke-interface {v1, v0}, LX/3aF;->onError(I)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3aF;

    invoke-interface {v0}, LX/3aF;->BMt()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fG;

    invoke-static {v0}, LX/1fG;->A01(LX/1fG;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fG;

    invoke-static {v0}, LX/1fG;->A00(LX/1fG;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nV;

    invoke-virtual {v0}, LX/2nV;->A00()V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v1, LX/16X;

    iget-object v0, v1, LX/16X;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dC;

    iget-object v2, v1, LX/16X;->A02:LX/0Fq;

    sget-object v1, LX/0pV;->A02:LX/0pV;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1dC;->A02(LX/0Fq;LX/0pV;Z)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, LX/12t;

    iget-object v1, v0, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, LX/13K;

    iget-object v1, v0, LX/13K;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2m(Z)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A19:LX/31C;

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2X()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/3PH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    return-void

    :cond_28
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_5
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_4
        :pswitch_3
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
