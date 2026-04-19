.class public LX/3BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/3BM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/06o;LX/0OB;I)V
    .locals 1

    new-instance v0, LX/3BM;

    invoke-direct {v0, p2}, LX/3BM;-><init>(I)V

    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/3BM;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/3B7;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3B7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1e7;

    iget-object v1, v0, LX/1e7;->A01:LX/06e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/3B7;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/3B7;

    invoke-static {p1}, LX/3BM;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3B7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    iget-object v0, v1, LX/1dE;->A06:Lcom/whatsapp/expressions/BaseExpressionsTray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-static {v1}, LX/1dE;->A0B(LX/1dE;)V

    return-void

    :pswitch_2
    check-cast p1, LX/15a;

    invoke-static {p1}, LX/3BM;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/15a;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/3Sf;

    invoke-direct {v0, p1, v2, v1}, LX/3Sf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_3
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const-string v0, "onSignalStoreCreated"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const-string v0, "onRegistrationSuccessful"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const-string v0, "onNoInternetConnection"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast p1, LX/3B7;

    invoke-static {p1}, LX/3BM;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3B7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    iget-object v0, v1, LX/1dE;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5pi;

    iget-object v0, v1, LX/1dE;->A18:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v2

    invoke-static {v1}, LX/1dE;->A04(LX/1dE;)LX/7UC;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v3, v2, v1, v0}, LX/5pi;->A01(LX/0M0;LX/7UC;I)V

    return-void

    :pswitch_7
    check-cast p1, LX/3BT;

    invoke-static {p1}, LX/3BM;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3BT;->A00()V

    return-void

    :pswitch_8
    check-cast p1, LX/1Zj;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1Zj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    return-void

    :pswitch_a
    check-cast p1, LX/1b5;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/1b5;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/3PG;->A00(Landroid/view/View;I)V

    return-void

    :pswitch_b
    check-cast p1, LX/1Zj;

    invoke-static {p1}, LX/3BM;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1Zj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    const-string v0, "BUSINESS_AI_FILTER"

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)Z

    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_c
    check-cast p1, LX/1Gc;

    invoke-static {p1}, LX/3BM;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/1Gc;->A94()V

    return-void

    :pswitch_d
    check-cast p1, LX/16Z;

    invoke-static {p1}, LX/3BM;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/16Z;->BUB()V

    return-void

    :pswitch_e
    check-cast p1, LX/16Z;

    invoke-static {p1}, LX/3BM;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/16Z;->BUA()V

    return-void

    :pswitch_f
    check-cast p1, LX/1Zj;

    invoke-static {p1}, LX/3BM;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1Zj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2m(Z)V

    return-void

    :pswitch_10
    check-cast p1, LX/1X2;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v2, p1, LX/1X2;->A00:LX/0VE;

    iget-object v1, v2, LX/0VE;->A0Y:LX/07C;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/3PG;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_11
    check-cast p1, LX/1Zn;

    invoke-static {p1}, LX/3BM;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1Zn;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VL;

    invoke-virtual {v0}, LX/0VL;->A0N()V

    return-void

    :pswitch_12
    check-cast p1, LX/0QV;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/0QV;->onAppBackgrounded()V

    return-void

    :pswitch_13
    invoke-static {p1}, LX/3BM;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    check-cast p1, LX/13e;

    invoke-static {p1}, LX/3BM;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/13e;->BQu()V

    return-void

    :pswitch_15
    check-cast p1, LX/3B7;

    invoke-static {p1}, LX/3BM;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3B7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1U:Z

    return-void

    :pswitch_16
    check-cast p1, LX/1X2;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const-string v0, "SyncManager/onUnarchiveChatsSettingChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p1, LX/1X2;->A00:LX/0VE;

    iget-object v2, v3, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v2}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "sync-manager/onUnarchiveChatsSettingChanged/only primary can create this mutation"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    const-string v0, "sync-manager/onUnarchiveChatsSettingChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/2FT;->A04:LX/1Gk;

    invoke-static {v1, v0}, LX/2vj;->A00(LX/2vj;LX/1Gk;)LX/2yZ;

    move-result-object v1

    check-cast v1, LX/24B;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/24B;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/0VE;->A0Z(Ljava/util/Set;)V

    return-void

    :cond_1
    const-string v0, "sync-manager/onUnarchiveChatsSettingChanged/emptySet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :pswitch_17
    check-cast p1, LX/13X;

    invoke-interface {p1}, LX/13X;->BI3()V

    return-void

    :pswitch_18
    check-cast p1, LX/13X;

    invoke-interface {p1}, LX/13X;->BI0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
