.class public LX/3Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1bc;I)V
    .locals 0

    iput p2, p0, LX/3Pi;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/3Pi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pi;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V
    .locals 0

    iput p2, p0, LX/3Pi;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/3Pi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pi;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Pi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pi;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)LX/00r;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/3Pi;

    invoke-direct {v1, p0, p1}, LX/3Pi;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    return-object v0
.end method

.method public static A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z
    .locals 3

    const/16 v0, 0x24

    new-instance v2, LX/3Pi;

    invoke-direct {v2, p0, v0}, LX/3Pi;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/3Pi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v5, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bh;

    iget-object v0, v0, LX/1bh;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v5

    return-object v5

    :pswitch_2
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bh;

    iget-object v0, v0, LX/1bh;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v0}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_3
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    iget-object v1, v0, LX/1dE;->A1B:LX/07B;

    const/16 v0, 0x3819

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    iget-object v1, v0, LX/1dE;->A1B:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3707

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_5
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    iget-object v0, v0, LX/1dE;->A0C:LX/5pw;

    new-instance v5, LX/5qA;

    invoke-direct {v5, v0}, LX/5qA;-><init>(LX/5pw;)V

    return-object v5

    :pswitch_6
    const v0, 0x810f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getInteractionPerfTracker()LX/0Nv;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v5, LX/1g4;

    invoke-direct {v5, v0}, LX/1g4;-><init>(LX/0Nv;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_7
    iget-object v1, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v1}, LX/1ad;->A19(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0M5;->A3O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    const/16 v0, 0x5d5d

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0T(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;

    move-result-object v0

    iget-object v1, v0, LX/1ci;->A07:LX/1nK;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/1ci;->A0H(LX/1ci;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/1nK;->A0a()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0T(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;

    move-result-object v0

    iget-object v5, v0, LX/1ci;->A0G:Ljava/lang/String;

    return-object v5

    :pswitch_b
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0T(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;

    move-result-object v0

    iget-object v5, v0, LX/1ci;->A0D:LX/6l9;

    return-object v5

    :pswitch_c
    iget-object v1, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A31:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bT;

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    iget-object v4, v2, LX/1bT;->A00:LX/1mq;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/1mq;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v1}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/1mq;->A07:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xab2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x13c0

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_4

    iget-object v0, v4, LX/1mq;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_1
    const-string v0, "CommunityChatManager/missing-cag-participant-count"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return-object v5

    :pswitch_d
    iget-object v1, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v1}, LX/1ad;->A19(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0M5;->A3O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    const/16 v0, 0x4b4b

    :goto_1
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_e
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    const/16 v0, 0x35c2

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_f
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3K:LX/1b9;

    const/16 v0, 0x414c

    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_10
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3K:LX/1b9;

    const/16 v0, 0x4157

    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_11
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1780

    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_12
    iget-object v2, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bp;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bp;->A00(Landroid/content/Intent;)LX/3ao;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_14
    iget-object v3, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0h:LX/1bJ;

    invoke-static {v3}, LX/1bS;->A04(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v2, LX/1bJ;->A04:LX/3ag;

    return-object v5

    :cond_5
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v2, LX/1bJ;->A07:LX/3ag;

    return-object v5

    :cond_6
    invoke-static {v3}, LX/1bk;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v2, LX/1bJ;->A0C:LX/3ag;

    return-object v5

    :cond_7
    invoke-static {v3}, LX/1af;->A0N(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A07:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v2, LX/1bJ;->A02:LX/3ag;

    return-object v5

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gb;

    iget-object v0, v0, LX/1gb;->A01:LX/0Zg;

    invoke-virtual {v0, v1}, LX/0Zg;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    const/16 v0, 0x26d7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v2, LX/1bJ;->A08:LX/3ag;

    return-object v5

    :cond_9
    iget-object v5, v2, LX/1bJ;->A06:LX/3ag;

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3K:LX/1b9;

    const/16 v0, 0x4154

    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3K:LX/1b9;

    const/16 v0, 0x4149

    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_17
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3K:LX/1b9;

    const/16 v0, 0x25d

    invoke-static {v1, v0}, LX/0tq;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_18
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3K:LX/1b9;

    const/16 v0, 0x4146

    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_19
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3K:LX/1b9;

    const/16 v0, 0x252

    invoke-static {v1, v0}, LX/0tq;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3K:LX/1b9;

    const/16 v0, 0x261

    invoke-static {v1, v0}, LX/0tq;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1b
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3K:LX/1b9;

    const/16 v0, 0x415b

    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1c
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3K:LX/1b9;

    const/16 v0, 0x414e

    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1d
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3K:LX/1b9;

    const/16 v0, 0x4008

    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1e
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3K:LX/1b9;

    const/16 v0, 0x415a

    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1f
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    new-instance v5, LX/1bZ;

    invoke-direct {v5, v0}, LX/1bZ;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    return-object v5

    :pswitch_20
    iget-object v2, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1w:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gn;

    iget-object v0, v0, LX/1gn;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CDR;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0O:LX/00q;

    invoke-static {v0}, LX/1cO;->A00(LX/00q;)LX/1cT;

    move-result-object v0

    iget-object v0, v0, LX/1cT;->A04:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CC9;

    new-instance v5, LX/CVD;

    invoke-direct {v5, v1, v0}, LX/CVD;-><init>(LX/CDR;LX/CC9;)V

    return-object v5

    :pswitch_21
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A0m:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cj;

    iget-object v0, v0, LX/1cj;->A0k:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wamo_item"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    return-object v5

    :pswitch_23
    iget-object v4, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v4, LX/1bc;

    new-instance v3, LX/1gh;

    invoke-direct {v3, v4}, LX/1gh;-><init>(LX/1bc;)V

    new-instance v2, LX/1h4;

    invoke-direct {v2, v3}, LX/1h4;-><init>(LX/1gh;)V

    iget-object v0, v4, LX/1bc;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H37;

    iget-object v0, v4, LX/1bc;->A08:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    new-instance v5, LX/1h3;

    invoke-direct {v5, v0, v2, v1}, LX/1h3;-><init>(LX/0uf;LX/1h4;LX/H37;)V

    iget-object v0, v4, LX/1bc;->A0V:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A00:Z

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/1bc;->A0U:LX/1u8;

    iget-object v0, v4, LX/1bc;->A0A:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v5, LX/36y;

    invoke-direct {v5, v3, v0}, LX/36y;-><init>(LX/1gh;LX/0Fq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1bc;->A06:Z

    return-object v5

    :pswitch_24
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bc;

    invoke-static {v0}, LX/1bc;->A02(LX/1bc;)LX/1nc;

    move-result-object v5

    return-object v5

    :pswitch_25
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bc;

    iget-object v0, v0, LX/1bc;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iu;

    iget-object v0, v0, LX/2iu;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_26
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bc;

    iget-object v0, v0, LX/1bc;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fK;

    iget-object v0, v0, LX/1fK;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_27
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bc;

    iget-object v0, v0, LX/1bc;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f9;

    iget-object v0, v0, LX/1f9;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_28
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bc;

    iget-object v0, v0, LX/1bc;->A0D:LX/00q;

    invoke-static {v0}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A08(LX/3b3;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nD;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    return-object v5

    :pswitch_29
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bc;

    iget-object v0, v0, LX/1bc;->A0D:LX/00q;

    invoke-static {v0}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A08(LX/3b3;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/H4K;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    return-object v5

    :pswitch_2a
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/24c;

    iget-object v0, v0, LX/24c;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2b
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/24c;

    iget-object v2, v0, LX/24c;->A0O:LX/1uD;

    iget-object v1, v0, LX/1dS;->A0K:LX/0Fq;

    iget-object v0, v0, LX/1dS;->A02:LX/0M3;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v5, LX/1dR;

    invoke-direct {v5, v0, v1}, LX/1dR;-><init>(Landroid/app/Activity;LX/0Fq;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_2c
    const/16 v0, 0x4046

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07d;

    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dS;

    iget-object v2, v0, LX/1dS;->A0K:LX/0Fq;

    iget-object v1, v0, LX/1dS;->A02:LX/0M3;

    new-instance v0, LX/2eY;

    invoke-direct {v0, p0}, LX/2eY;-><init>(LX/3Pi;)V

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v5, LX/2yI;

    invoke-direct {v5, v1, v0, v2}, LX/2yI;-><init>(LX/0M3;LX/2eY;LX/0Fq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {}, LX/00X;->A06()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_2d
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sE;

    iget-object v0, v0, LX/2sE;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2e
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1h0;

    iget-object v0, v0, LX/1h0;->A0C:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v5, LX/07n;

    invoke-direct {v5, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    return-object v5

    :pswitch_2f
    iget-object v0, p0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eO;

    iget-object v0, v0, LX/1eO;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x402d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v2

    :cond_b
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
