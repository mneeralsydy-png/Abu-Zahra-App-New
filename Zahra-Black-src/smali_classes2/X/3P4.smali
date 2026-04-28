.class public LX/3P4;
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

    iput p2, p0, LX/3P4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3P4;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3P4;
    .locals 1

    new-instance v0, LX/3P4;

    invoke-direct {v0, p0, p1}, LX/3P4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3P4;

    invoke-direct {v0, p1, p2}, LX/3P4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/3P4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    invoke-static {v0}, LX/1bd;->A0B(LX/1bd;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    const v0, 0x7f0b00d7

    invoke-interface {v1, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v3

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0A:Landroid/view/ViewGroup;

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v0, v0, LX/1fD;->A1G:LX/1Fs;

    iget v0, v0, LX/06d;->A00:I

    if-gtz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A39:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v3, v0, LX/1fD;->A1G:LX/1Fs;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    invoke-static {v2, v3, v1, v0}, LX/32b;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A03:Landroid/content/Intent;

    const-string v0, "textToPrefillInChat"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A07(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ew;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v1, v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A03:Landroid/content/Intent;

    const-string v0, "EXTRA_FROM_BUSINESS_BROADCAST"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    invoke-virtual {v0}, LX/1dE;->A0g()V

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3Y:LX/00r;

    invoke-virtual {v3}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dE;

    iget-object v0, v1, LX/1dE;->A0v:LX/00q;

    invoke-static {v0}, LX/1ac;->A0d(LX/00q;)LX/0OX;

    move-result-object v0

    invoke-virtual {v0}, LX/0OX;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1dE;->A1B:LX/07B;

    const/16 v0, 0x1095

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0T:LX/00q;

    invoke-static {v0}, LX/1ah;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A09:Landroid/view/ViewGroup;

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/3P4;->A00(Ljava/lang/Object;I)LX/3P4;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-virtual {v3}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dE;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0A:Landroid/view/ViewGroup;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v7, v3, LX/1dE;->A18:LX/3b3;

    invoke-interface {v7}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v1, v2, Lcom/whatsapp/Conversation;

    const v0, 0x7f0b0b02

    if-eqz v1, :cond_4

    const v0, 0x7f0b24e4

    :cond_4
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v3, LX/1dE;->A0c:LX/00q;

    invoke-static {v5}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->getLastRow()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_1
    invoke-static {v5}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v1, v0, :cond_5

    iget-object v0, v3, LX/1dE;->A0v:LX/00q;

    invoke-static {v0}, LX/1ac;->A0d(LX/00q;)LX/0OX;

    move-result-object v0

    invoke-virtual {v0}, LX/0OX;->A0S()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/1dE;->A1B:LX/07B;

    const/16 v0, 0x1095

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const/4 v1, 0x1

    new-instance v0, LX/Aqz;

    invoke-direct {v0, v1}, LX/CUt;-><init>(I)V

    invoke-static {v6, v0}, LX/0Rk;->A0j(Landroid/view/View;LX/CUt;)V

    invoke-static {v6, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    invoke-interface {v7}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v4}, LX/Bpu;->A00(Landroid/view/Window;Z)V

    invoke-static {v5}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    new-instance v0, LX/5wL;

    invoke-direct {v0, v1, v4, v2}, LX/5wL;-><init>(Landroid/view/View;IZ)V

    iput-object v0, v3, LX/1dE;->A09:LX/5wL;

    invoke-static {v5}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iget-object v0, v3, LX/1dE;->A09:LX/5wL;

    invoke-static {v1, v0}, LX/0Rk;->A0j(Landroid/view/View;LX/CUt;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1iI;

    iget-object v2, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1iI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4c;

    invoke-static {v0}, LX/H4c;->A00(LX/H4c;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4d51

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1iI;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/1iI;->A00(LX/1iI;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ac;->A0o(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1u:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ga;

    iget-object v0, v0, LX/1ga;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(LX/Jwt;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ga;

    iget-object v0, v0, LX/1ga;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-virtual {v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v1}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    iget-object v0, v0, LX/1bd;->A1V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1gs;

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/1gs;->A04:LX/1fT;

    iget-boolean v0, v2, LX/1fT;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v1, v1, v0}, LX/1gs;->A00(LX/1gs;LX/0Fq;LX/1J1;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    invoke-static {v4, v3, v1, v0}, LX/1gs;->A00(LX/1gs;LX/0Fq;LX/1J1;I)Z

    return-void

    :cond_8
    iget-boolean v0, v2, LX/1fT;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_9
    iget-object v4, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eA;

    const/16 v0, 0x2e

    new-instance v1, LX/3Px;

    invoke-direct {v1, v4, v0}, LX/3Px;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {v7, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1eA;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1eQ;

    invoke-virtual {v1}, LX/3Px;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1J1;

    iget-object v0, v6, LX/1eQ;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2e10

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    :goto_3
    iget-object v0, v6, LX/1eQ;->A00:LX/1J1;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/1Kt;->A01:Ljava/lang/String;

    :cond_9
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5}, LX/1Ku;->A0C(LX/1J1;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    iput-object v5, v6, LX/1eQ;->A00:LX/1J1;

    iget-object v0, v6, LX/1eQ;->A05:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2nk;

    iget-object v0, v3, LX/2nk;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x455d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/2nk;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const v0, 0x21e00001

    invoke-interface {v1, v0}, LX/0DI;->markerStart(I)V

    :cond_a
    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4700

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x477a

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v13

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v13, v0

    iget-object v10, v6, LX/1eQ;->A0C:LX/07T;

    invoke-static {v10}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    iget-object v0, v6, LX/1eQ;->A09:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    const-string v3, "template_message_survey_request_timestamp"

    invoke-virtual {v0, v3}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v13, v0

    cmp-long v0, v11, v13

    if-ltz v0, :cond_d

    invoke-static {v2}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v2

    invoke-static {v10}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/05f;->A0p(Ljava/lang/String;J)V

    new-instance v8, LX/3N6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/3N6;->A00:Ljava/lang/String;

    new-instance v3, LX/3N8;

    invoke-direct {v3, v6, v7, v5}, LX/3N8;-><init>(LX/1eQ;LX/0Fq;LX/1J1;)V

    iget-object v0, v6, LX/1eQ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17A;

    const-string v1, "whatsapp_chat_footer"

    const/16 v0, 0x319d

    invoke-virtual {v2, v8, v3, v1, v0}, LX/17A;->A03(LX/1Gu;LX/Jxq;Ljava/lang/String;I)V

    :cond_b
    :goto_4
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3d:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2mQ;

    invoke-virtual {v0}, LX/2mQ;->A00()V

    return-void

    :cond_c
    iget-object v0, v6, LX/1eQ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17A;

    new-instance v3, LX/3N6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/3N6;->A00:Ljava/lang/String;

    const-string v2, "whatsapp_chat_footer"

    const/16 v1, 0x319d

    iget-object v0, v0, LX/17A;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gs;

    invoke-virtual {v0, v3, v2, v1, v10}, LX/1Gs;->A01(LX/1Gu;Ljava/lang/String;IZ)LX/J6X;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v6, v7, v5, v0}, LX/1eQ;->A00(LX/1eQ;LX/0Fq;LX/1J1;LX/J6X;)V

    goto :goto_4

    :cond_d
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nk;

    invoke-virtual {v0}, LX/2nk;->A00()V

    goto :goto_4

    :cond_e
    move-object v1, v3

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2z:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xQ;

    iget-object v0, v5, LX/2xQ;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2xQ;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fM;

    iget-object v0, v0, LX/1fM;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gB;

    iget-object v2, v0, LX/1gB;->A01:LX/06e;

    iget-object v6, v5, LX/2xQ;->A0G:LX/3b3;

    invoke-interface {v6}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v0

    const/16 v4, 0x16

    invoke-static {v1, v2, v0, v4}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v5, LX/2xQ;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/1cY;

    iget-object v1, v5, LX/2xQ;->A0F:LX/31L;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1cY;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/2xQ;->A0H:LX/0wo;

    if-eqz v1, :cond_f

    const/4 v0, 0x3

    invoke-static {v1, v5, v0}, LX/3Mk;->A00(LX/0wo;Ljava/lang/Object;I)V

    :cond_f
    iget-object v0, v5, LX/2xQ;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1f9;->A00(LX/00q;)LX/1fn;

    move-result-object v0

    iget-object v3, v0, LX/1fn;->A02:LX/06e;

    invoke-interface {v6}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/3TB;

    invoke-direct {v0, v5, v1}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v5, LX/2xQ;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    iget-object v2, v0, LX/1fD;->A0c:LX/06e;

    invoke-interface {v6}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v2, v5, v0, v4}, LX/3Wq;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0Z(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1af;->A0N(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nA;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-virtual {v1, v0}, LX/2nA;->A00(LX/0Fq;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v4, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    iget-object v0, v4, LX/1gJ;->A05:LX/2jq;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1gJ;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    iget-object v3, v4, LX/1gJ;->A0i:LX/0Fq;

    invoke-virtual {v0, v3}, LX/0Yc;->A0K(LX/0Fq;)LX/1Iq;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "setupNotificationActivityBanner cachedSettings is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v1, v0, LX/1Iq;->A0C:LX/1Ks;

    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/1gJ;->A0r:LX/0wo;

    invoke-static {v0}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v4, LX/1gJ;->A0a:LX/1ub;

    invoke-static {v3}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/2jq;

    invoke-direct {v3, v2, v0}, LX/2jq;-><init>(Landroid/view/View;LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v3, v4, LX/1gJ;->A05:LX/2jq;

    iget-object v10, v4, LX/1gJ;->A0E:LX/0M3;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/2jq;->A02:Landroid/view/View;

    const v0, 0x7f0b1ce2

    invoke-static {v5, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v3, LX/2jq;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v8

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f122245

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "notification-settings"

    invoke-static {v6, v2, v0, v4, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v10, v0}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v0

    invoke-virtual {v8, v7, v0, v1, v2}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v9}, LX/1an;->A18(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v9}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1ce0

    invoke-static {v5, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    iput-object v2, v3, LX/2jq;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_11

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, 0x5548fdae

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f120768

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0805d6

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    const v0, 0x7f0b1ce1

    invoke-static {v5, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    iput-object v2, v3, LX/2jq;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_12

    const v0, 0x7f1222a9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08046a

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, 0x4142c389

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v1, v3, LX/2jq;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_13

    sget-object v0, LX/0wR;->A03:LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    :cond_13
    iget-object v1, v3, LX/2jq;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2s:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YP;

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    const/16 v0, 0x81

    invoke-static {v1, v2, v0}, LX/0YP;->A01(LX/0Fq;LX/0YP;I)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v1, v2, LX/1fD;->A1X:LX/07C;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/3P6;->A00(LX/07C;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1K:Z

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hW;

    invoke-virtual {v0}, LX/1hW;->A02()V

    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    const/16 v1, 0x31

    new-instance v0, LX/ANu;

    invoke-direct {v0, v3, v1}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_14
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_15

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2s:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YP;

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    const/16 v0, 0x81

    invoke-static {v1, v2, v0}, LX/0YP;->A01(LX/0Fq;LX/0YP;I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hW;

    iget-object v0, v1, LX/1hW;->A00:LX/05V;

    invoke-static {v0}, LX/1bk;->A03(LX/05V;)LX/0Fq;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/1hW;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v2

    invoke-static {v1}, LX/1hW;->A00(LX/1hW;)LX/2wA;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-boolean v0, v4, LX/2wA;->A02:Z

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    :goto_5
    move-object v7, v5

    move-object v6, v5

    invoke-static/range {v2 .. v8}, LX/1co;->A05(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_15
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hW;

    iget-object v0, v1, LX/1hW;->A00:LX/05V;

    invoke-static {v0}, LX/1bk;->A03(LX/05V;)LX/0Fq;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/1hW;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v2

    invoke-static {v1}, LX/1hW;->A00(LX/1hW;)LX/2wA;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-boolean v0, v4, LX/2wA;->A02:Z

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/16 v8, 0x45

    goto :goto_5

    :cond_16
    iget-object v0, v2, LX/1co;->A05:LX/8Df;

    invoke-virtual {v0, v3}, LX/8Df;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    invoke-static {v0}, LX/1co;->A01(LX/8kL;)LX/2wA;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/16 v8, 0x45

    goto :goto_6

    :cond_17
    iget-object v0, v2, LX/1co;->A05:LX/8Df;

    invoke-virtual {v0, v3}, LX/8Df;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    invoke-static {v0}, LX/1co;->A01(LX/8kL;)LX/2wA;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/16 v8, 0x3f

    :goto_6
    const/4 v9, 0x1

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    invoke-static/range {v2 .. v9}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return-void

    :pswitch_e
    iget-object v5, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v5}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A0n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xc;

    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2xc;->A03(LX/0Fq;ZZ)V

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vg;

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3f:LX/0tz;

    iget-object v3, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v3}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-virtual {v2, v1, v4, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    sget-object v0, LX/2YM;->A04:LX/2YM;

    iget-object v1, v0, LX/2YM;->origin:Ljava/lang/String;

    const-string v0, "chat_origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-interface {v3}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_f
    iget-object v4, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v4, LX/1cj;

    invoke-static {v4}, LX/1cj;->A08(LX/1cj;)V

    iget-object v0, v4, LX/1cj;->A0Q:LX/00q;

    invoke-static {v0}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v2

    iget-object v3, v4, LX/1cj;->A0L:LX/00q;

    invoke-static {v3}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1co;->A05:LX/8Df;

    invoke-virtual {v0, v1}, LX/8Df;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1cj;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cT;

    iget-object v0, v0, LX/1cT;->A06:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2li;

    invoke-static {v3}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, LX/2li;->A00(LX/0Fq;I)V

    return-void

    :pswitch_10
    iget-object v5, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v5, LX/1cj;

    const/4 v0, 0x0

    iput-object v0, v5, LX/1cj;->A06:Ljava/lang/Runnable;

    iget-object v1, v5, LX/1cj;->A0m:Ljava/util/HashMap;

    iget-object v0, v5, LX/1cj;->A0L:LX/00q;

    invoke-static {v0}, LX/1bk;->A04(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ja;

    iget-object v0, v5, LX/1cj;->A03:LX/2rz;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/2ja;->A04:Z

    if-nez v0, :cond_18

    iget-boolean v0, v4, LX/2ja;->A05:Z

    if-eqz v0, :cond_0

    :cond_18
    iget-object v3, v5, LX/1cj;->A0W:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fG;

    iget-boolean v0, v2, LX/1fG;->A0F:Z

    if-eqz v0, :cond_1b

    iget v1, v2, LX/1fG;->A0I:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_19

    iget-object v0, v2, LX/1fG;->A06:LX/1l4;

    :goto_7
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    return-void

    :cond_19
    iget-object v0, v2, LX/1fG;->A07:LX/1q7;

    goto :goto_7

    :pswitch_11
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0i:LX/1fn;

    invoke-virtual {v0}, LX/1fn;->A0Y()V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const-string v0, "ConversationDelegate/async_inflate_title_start"

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v3, v0}, LX/3b3;->BCH(Ljava/lang/String;)V

    invoke-static {v1}, LX/1ae;->A0b(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bn;

    move-result-object v0

    iget-object v2, v0, LX/1bn;->A01:LX/1dj;

    if-eqz v2, :cond_1a

    iget-object v0, v2, LX/1dj;->A0l:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1dj;->A04:Landroid/view/ViewGroup;

    :cond_1a
    const-string v0, "ConversationDelegate/async_inflate_title_end"

    invoke-interface {v3, v0}, LX/3b3;->BCH(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v5, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const-string v0, "ConversationDelegate/async_title_delegate_on_create_start"

    iget-object v4, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v4, v0}, LX/3b3;->BCH(Ljava/lang/String;)V

    invoke-static {v5}, LX/1ae;->A0b(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bn;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/3Bb;

    invoke-direct {v2, v5, v0}, LX/3Bb;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/3Bb;

    invoke-direct {v0, v5, v1}, LX/3Bb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1bn;->A04(LX/0bJ;LX/0bJ;)V

    const-string v0, "ConversationDelegate/async_title_delegate_on_create_end"

    invoke-interface {v4, v0}, LX/3b3;->BCH(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const-string v0, "ConversationDelegate/async_setup_toolbar_start"

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v1, v0}, LX/3b3;->BCH(Ljava/lang/String;)V

    invoke-static {v2}, LX/1ae;->A0b(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bn;

    move-result-object v0

    invoke-virtual {v0}, LX/1bn;->A03()V

    const-string v0, "ConversationDelegate/async_setup_toolbar_end"

    invoke-interface {v1, v0}, LX/3b3;->BCH(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0Q(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    move-result-object v0

    iget-object v0, v0, LX/1cO;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fV;

    iget-object v0, v0, LX/1fV;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    return-void

    :pswitch_16
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A0h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3B;

    invoke-virtual {v0}, LX/H3B;->A01()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0K:LX/00q;

    goto/16 :goto_8

    :pswitch_18
    iget-object v3, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2u:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yy;

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0yy;->A03(Landroid/content/Context;I)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2j:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e8;

    iget-object v0, v0, LX/1e8;->A03:LX/00q;

    goto/16 :goto_8

    :pswitch_1a
    iget-object v5, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v5}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A0n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xc;

    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2xc;->A03(LX/0Fq;ZZ)V

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vg;

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v4

    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3f:LX/0tz;

    iget-object v3, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v3}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v4, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    sget-object v0, LX/2YM;->A02:LX/2YM;

    iget-object v1, v0, LX/2YM;->origin:Ljava/lang/String;

    const-string v0, "chat_origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v3}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v3, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    const-string v0, "groupJid"

    invoke-static {v2}, LX/1am;->A0G(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v2, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-interface {v3, v0}, LX/3b3;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A02(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ea;

    move-result-object v0

    invoke-virtual {v0}, LX/1ea;->A0Z()V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/stop/release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    invoke-virtual {v0}, LX/1dE;->A0h()V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v1}, LX/1bS;->A06(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kE;

    invoke-virtual {v0}, LX/0kE;->A08()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1R:Z

    return-void

    :pswitch_20
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A35:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/1ag;->A1H(Lcom/google/common/base/Optional;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y3;

    invoke-static {v0}, LX/2y3;->A01(LX/2y3;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A14(Lcom/whatsapp/conversation/ConversationListView;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2B:LX/00q;

    :goto_8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    return-void

    :pswitch_23
    iget-object v2, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2y:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hB;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1hB;->A0L(LX/0Fq;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    invoke-virtual {v0}, LX/1dE;->A0g()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    invoke-virtual {v0}, LX/1bd;->A0M()V

    return-void

    :pswitch_26
    iget-object v5, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/4 v4, 0x0

    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v2}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    const v0, 0x7f120311

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    const v0, 0x7f120308

    goto :goto_9

    :pswitch_27
    iget-object v5, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/4 v4, 0x1

    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v2}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    const v0, 0x7f120310

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    const v0, 0x7f12030a

    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/1af;->A0T(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v1}, LX/1ci;->A0R(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1bS;->A06(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kF;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0kF;->A0D(LX/0Fq;)V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v3, LX/1cj;

    iget-object v0, v3, LX/1cj;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YU;

    iget-object v0, v3, LX/1cj;->A0L:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0YU;->A0C(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    iget-object v0, v3, LX/1cj;->A0V:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v0, v2}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    iget-object v0, v0, LX/1bd;->A1V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gs;

    const/4 v1, 0x5

    goto :goto_a

    :pswitch_2b
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gQ;

    invoke-static {v0}, LX/1gQ;->A00(LX/1gQ;)Z

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    invoke-virtual {v0}, LX/1bd;->A0N()V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    iget-object v0, v0, LX/1bd;->A1V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gs;

    const/4 v1, 0x6

    :goto_a
    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/1gs;->A00(LX/1gs;LX/0Fq;LX/1J1;I)Z

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/3P4;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1bd;->A04:LX/7Qy;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_1b
    iget-object v0, v5, LX/1cj;->A03:LX/2rz;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/2bW;->A00(LX/2rz;LX/2ja;)LX/2rf;

    move-result-object v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fG;

    invoke-virtual {v0, v1}, LX/1fG;->A03(LX/2rf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_10
        :pswitch_f
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_e
        :pswitch_d
        :pswitch_23
        :pswitch_22
        :pswitch_c
        :pswitch_b
        :pswitch_21
        :pswitch_a
        :pswitch_20
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1f
        :pswitch_6
        :pswitch_1e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_11
    .end packed-switch
.end method
