.class public LX/32S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/32S;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/32S;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/32S;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/32S;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v2, LX/32S;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v1, LX/1SM;

    iget-object v0, v1, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1am;->A1X(LX/1SM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1am;->A0W(LX/1SM;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0fJ;

    invoke-direct {v1}, LX/0fJ;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, LX/1VT;

    iget-object v0, v2, LX/32S;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    invoke-virtual {v0, v1}, LX/1bd;->A0c(LX/1VT;)V

    iget-object v0, v2, LX/32S;->A01:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1
    iget-object v3, v2, LX/32S;->A00:Ljava/lang/Object;

    check-cast v3, LX/1l9;

    iget-object v2, v2, LX/32S;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1l9;->A06:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v1, v3, LX/1l9;->A03:LX/0Ys;

    iget-object v0, v3, LX/1l9;->A04:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Ys;->A0h(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, 0x7f1213dd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/1l9;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D5;

    invoke-virtual {v0, v2, v1}, LX/1D5;->B9G(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f1213dc

    invoke-static {v2, v1, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v4, v2, LX/32S;->A00:Ljava/lang/Object;

    check-cast v4, LX/1bT;

    iget-object v2, v2, LX/32S;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1bT;->A0H:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v0, v4, LX/1bT;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    invoke-virtual {v0, v2}, LX/0Ys;->A0h(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, LX/1bT;->A0A:LX/3b3;

    invoke-interface {v3}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    if-nez v2, :cond_2

    const v0, 0x7f1213dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, v4, LX/1bT;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1D5;

    invoke-interface {v3}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1D5;->B9G(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f1213dc

    invoke-static {v1, v2, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    iget-object v4, v2, LX/32S;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v6, v2, LX/32S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0IB;

    check-cast v1, LX/1hi;

    iget-boolean v0, v1, LX/1hi;->A05:Z

    if-eqz v0, :cond_4

    iget v0, v1, LX/1hi;->A00:I

    packed-switch v0, :pswitch_data_1

    iget-object v2, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    iget-object v0, v2, LX/1gJ;->A0Z:LX/1gK;

    iput-object v6, v0, LX/1gK;->A00:LX/0IB;

    iget-object v0, v2, LX/1gJ;->A09:LX/3aO;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1gJ;->A02(LX/1gJ;)V

    :cond_3
    invoke-static {v2, v6, v1}, LX/1gJ;->A00(LX/1gJ;LX/0IB;LX/1hi;)LX/2k0;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v0, v2, LX/1gJ;->A09:LX/3aO;

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/3aO;->B1I()V

    :cond_4
    :goto_3
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    invoke-virtual {v0}, LX/1gJ;->A08()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    const/16 v0, 0x19

    invoke-static {v2, v4, v0}, LX/3P4;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_5
    iget-object v3, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    iget-boolean v2, v1, LX/1hi;->A04:Z

    iget-boolean v0, v3, LX/1gJ;->A0C:Z

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/spam/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean v2, v3, LX/1gJ;->A0C:Z

    if-nez v2, :cond_0

    invoke-static {v4}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZX;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/0ZX;->A05(LX/0Fq;Ljava/lang/Integer;I)Z

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A04()V

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    return-void

    :cond_6
    iget-object v2, v2, LX/1gJ;->A09:LX/3aO;

    goto :goto_4

    :pswitch_4
    iget-object v5, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    iget-object v0, v5, LX/1gJ;->A0Z:LX/1gK;

    iput-object v6, v0, LX/1gK;->A00:LX/0IB;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/1gK;->A01:Z

    iget-object v0, v5, LX/1gJ;->A09:LX/3aO;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/1gJ;->A02(LX/1gJ;)V

    :cond_7
    invoke-static {v5, v6, v1}, LX/1gJ;->A00(LX/1gJ;LX/0IB;LX/1hi;)LX/2k0;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v0, v5, LX/1gJ;->A09:LX/3aO;

    goto :goto_2

    :cond_8
    invoke-interface {v0}, LX/3aO;->getType()I

    move-result v0

    if-eq v0, v2, :cond_7

    iget-object v2, v5, LX/1gJ;->A0h:LX/0bu;

    sget-object v0, LX/2Fp;->A04:LX/2Fp;

    invoke-virtual {v2, v0, v3}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v2, v5, LX/1gJ;->A09:LX/3aO;

    :goto_4
    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, LX/3aO;->Bux(LX/2k0;Z)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v5, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    iget-object v3, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A4t:Ljava/lang/Boolean;

    iget-boolean v0, v1, LX/1hi;->A04:Z

    if-eqz v0, :cond_14

    iget-object v2, v5, LX/1gJ;->A0b:LX/07B;

    const/16 v0, 0x5b2e

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v1, LX/1hi;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v5, v6}, LX/1gJ;->A06(LX/0IB;)V

    :cond_b
    const/4 v8, 0x0

    :cond_c
    :goto_5
    iget-object v7, v5, LX/1gJ;->A02:LX/1kW;

    if-eqz v7, :cond_10

    iget-object v11, v5, LX/1gJ;->A0i:LX/0Fq;

    iget-object v0, v5, LX/1gJ;->A0g:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v12

    iget-object v2, v7, LX/1kW;->A00:Landroid/view/View;

    const/4 v10, 0x0

    const/16 v3, 0x8

    const/16 v0, 0x8

    if-eqz v8, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_10

    iget-object v0, v7, LX/1kW;->A04:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v0

    invoke-static {v11}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v8

    const v2, 0x7f120608

    if-eqz v8, :cond_e

    const v2, 0x7f123600

    :cond_e
    iget-object v0, v7, LX/1kW;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    if-nez v8, :cond_f

    iget-object v0, v7, LX/1kW;->A05:LX/0IV;

    invoke-virtual {v0, v11}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v10, 0x1

    :cond_f
    if-eqz v12, :cond_12

    if-eqz v10, :cond_11

    iget-object v0, v7, LX/1kW;->A00:Landroid/view/View;

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-static {v5, v6, v1}, LX/1gJ;->A04(LX/1gJ;LX/0IB;LX/1hi;)V

    goto/16 :goto_3

    :cond_11
    iget-object v0, v7, LX/1kW;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/1kW;->A01:Landroid/view/View;

    goto :goto_6

    :cond_12
    if-eqz v10, :cond_13

    iget-object v0, v7, LX/1kW;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LX/1kW;->A02:Landroid/widget/TextView;

    const v0, 0x7f123d3b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v7, LX/1kW;->A01:Landroid/view/View;

    goto :goto_6

    :cond_13
    invoke-static {v9}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/1kW;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/1kW;->A02:Landroid/widget/TextView;

    goto :goto_6

    :cond_14
    invoke-virtual {v6}, LX/0IB;->A0N()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_15
    const/4 v8, 0x1

    iget-object v0, v5, LX/1gJ;->A0g:LX/07t;

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/1gJ;->A0i:LX/0Fq;

    instance-of v0, v0, LX/0I6;

    if-nez v0, :cond_c

    iget-object v0, v5, LX/1gJ;->A02:LX/1kW;

    if-nez v0, :cond_c

    iget-object v11, v5, LX/1gJ;->A0E:LX/0M3;

    new-instance v9, LX/1kW;

    invoke-direct {v9, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, v9, LX/1kW;->A06:LX/0fJ;

    const v0, 0x7f0e0433

    invoke-static {v11, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0aad

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/1kW;->A00:Landroid/view/View;

    const v0, 0x7f0b0da2

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/1kW;->A01:Landroid/view/View;

    const v0, 0x7f0b0122

    invoke-static {v9, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v9, LX/1kW;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0478

    invoke-static {v9, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v9, LX/1kW;->A03:Landroid/widget/TextView;

    iput-object v9, v5, LX/1gJ;->A02:LX/1kW;

    iget-object v10, v5, LX/1gJ;->A0b:LX/07B;

    iget-object v12, v5, LX/1gJ;->A0f:LX/0IV;

    iget-object v13, v5, LX/1gJ;->A0l:LX/0M7;

    iget-object v2, v5, LX/1gJ;->A0Y:LX/1ep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v14

    iget-object v15, v5, LX/1gJ;->A0F:LX/00q;

    iget-object v0, v5, LX/1gJ;->A0W:LX/139;

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v17}, LX/1kW;->setup(LX/07B;LX/0M3;LX/0IV;LX/0M7;Ljava/lang/Runnable;LX/00q;LX/139;LX/0IB;)V

    invoke-static {v5}, LX/1gJ;->A01(LX/1gJ;)V

    const/16 v2, 0x8

    iget-object v0, v5, LX/1gJ;->A0A:LX/0wo;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_16
    iget-object v3, v5, LX/1gJ;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    iget-object v2, v5, LX/1gJ;->A02:LX/1kW;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v8, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    iget-object v0, v8, LX/1gJ;->A07:LX/25e;

    if-nez v0, :cond_17

    iget-object v0, v8, LX/1gJ;->A0E:LX/0M3;

    new-instance v3, LX/25e;

    invoke-direct {v3, v0}, LX/1kY;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D9;

    iput-object v0, v3, LX/25e;->A03:LX/1D9;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, v3, LX/25e;->A02:LX/00V;

    iput-object v3, v8, LX/1gJ;->A07:LX/25e;

    iget-object v0, v8, LX/1gJ;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1WS;

    iget-object v0, v8, LX/1gJ;->A0X:LX/1gL;

    invoke-virtual {v3, v2, v0}, LX/25e;->setup(LX/1WS;LX/1gL;)V

    iget-object v2, v8, LX/1gJ;->A0D:Landroid/widget/ListView;

    iget-object v0, v8, LX/1gJ;->A07:LX/25e;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v8, LX/1gJ;->A07:LX/25e;

    iget-object v7, v8, LX/1gJ;->A0E:LX/0M3;

    iget-object v5, v8, LX/1gJ;->A0i:LX/0Fq;

    iget-object v10, v8, LX/1gJ;->A0B:Ljava/util/ArrayList;

    iget-object v0, v6, LX/1kY;->A02:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/1kY;->A00:Landroid/view/View;

    const/16 v0, 0xd

    new-instance v2, LX/2S2;

    invoke-direct {v2, v6, v5, v0}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1a2a435c

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, v6, LX/1kY;->A01:Landroid/view/View;

    const/4 v0, 0x4

    new-instance v2, LX/2S3;

    invoke-direct {v2, v7, v6, v5, v0}, LX/2S3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xda1db48

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v8, v6, LX/1kY;->A03:Landroid/widget/TextView;

    iget-object v7, v6, LX/25e;->A02:LX/00V;

    const v3, 0x7f1000ef

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v5, v0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v7, v2, v3, v5, v6}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v6, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    iget-object v0, v6, LX/1gJ;->A06:LX/25d;

    if-nez v0, :cond_18

    iget-object v0, v6, LX/1gJ;->A0E:LX/0M3;

    new-instance v2, LX/25d;

    invoke-direct {v2, v0}, LX/1kY;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D9;

    iput-object v0, v2, LX/25d;->A03:LX/1D9;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, v2, LX/25d;->A01:LX/07t;

    const/16 v0, 0x29

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    iput-object v0, v2, LX/25d;->A00:LX/0my;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, v2, LX/25d;->A02:LX/00V;

    iput-object v2, v6, LX/1gJ;->A06:LX/25d;

    iget-object v0, v6, LX/1gJ;->A0D:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_18
    iget-object v8, v6, LX/1gJ;->A06:LX/25d;

    iget-object v7, v6, LX/1gJ;->A0i:LX/0Fq;

    iget-object v2, v6, LX/1gJ;->A0Y:LX/1ep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v5

    iget-object v3, v8, LX/1kY;->A00:Landroid/view/View;

    const/16 v0, 0xc

    new-instance v2, LX/2S2;

    invoke-direct {v2, v8, v5, v0}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x61981b65

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, v8, LX/1kY;->A01:Landroid/view/View;

    const/4 v0, 0x3

    new-instance v2, LX/2S3;

    invoke-direct {v2, v5, v8, v7, v0}, LX/2S3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3188c139

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v8, LX/1kY;->A03:Landroid/widget/TextView;

    const v0, 0x7f120d6b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, LX/1gJ;->A06:LX/25d;

    iget-object v2, v0, LX/1kY;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0t:LX/1hi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0t:LX/1hi;

    :pswitch_9
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    invoke-virtual {v0, v6}, LX/1gJ;->A06(LX/0IB;)V

    invoke-static {v0, v6, v1}, LX/1gJ;->A04(LX/1gJ;LX/0IB;LX/1hi;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v3, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    iget-object v0, v3, LX/1gJ;->A02:LX/1kW;

    const/16 v2, 0x8

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/1kW;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, v3, LX/1gJ;->A09:LX/3aO;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/3aO;->B1I()V

    :cond_1a
    iget-object v0, v3, LX/1gJ;->A07:LX/25e;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/1kY;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v0, v3, LX/1gJ;->A06:LX/25d;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1kY;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_b
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v2, LX/32S;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ci;

    iget-object v1, v3, LX/1ci;->A0H:Ljava/lang/String;

    const-string v0, "WAAI.FAB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/1bV;->A01(LX/1ci;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5750

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-static {v3}, LX/1ci;->A09(LX/1ci;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v3, v0}, LX/3PF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1d
    iget-object v0, v2, LX/32S;->A00:Ljava/lang/Object;

    :goto_7
    check-cast v0, LX/06d;

    invoke-virtual {v0, v2}, LX/06d;->A0B(LX/0Or;)V

    return-void

    :pswitch_c
    iget-object v6, v2, LX/32S;->A00:Ljava/lang/Object;

    check-cast v6, LX/0MA;

    iget-object v5, v2, LX/32S;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    check-cast v1, LX/1SM;

    iget-object v0, v1, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1SM;->A00()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1am;->A0W(LX/1SM;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    const-string v0, "jid"

    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v4, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_1e

    const-string v0, "groupJid"

    invoke-static {v1, v5, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_1e
    invoke-static {v1, v2, v6}, LX/1al;->A0s(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    return-void

    :pswitch_d
    iget-object v4, v2, LX/32S;->A00:Ljava/lang/Object;

    check-cast v4, LX/1c5;

    iget-object v8, v2, LX/32S;->A01:Ljava/lang/Object;

    check-cast v8, LX/5xi;

    check-cast v1, LX/78b;

    iget-boolean v0, v1, LX/78b;->A02:Z

    if-eqz v0, :cond_0

    iget-object v7, v8, LX/5xi;->A0O:LX/1J1;

    if-eqz v7, :cond_27

    invoke-virtual {v7}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v3, v8, LX/5xi;->A0O:LX/1J1;

    if-eqz v3, :cond_26

    iget-object v0, v8, LX/5xi;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07T;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    iget-wide v2, v3, LX/1J1;->A0E:J

    sub-long/2addr v5, v2

    const-wide v2, 0x9a7ec800L

    cmp-long v0, v5, v2

    if-gez v0, :cond_26

    :cond_1f
    invoke-virtual {v4, v7}, LX/1c5;->CBU(LX/1J1;)Z

    iget-object v0, v1, LX/78b;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v4, LX/1c5;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jI;

    iget-object v0, v1, LX/78b;->A00:Ljava/lang/String;

    invoke-virtual {v2, v7, v0, v3}, LX/0jI;->A03(LX/1J1;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1c5;->A12:LX/3ae;

    invoke-interface {v0}, LX/3ae;->BvX()LX/0MF;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_e
    iget-object v5, v2, LX/32S;->A00:Ljava/lang/Object;

    check-cast v5, LX/06d;

    iget-object v4, v2, LX/32S;->A01:Ljava/lang/Object;

    check-cast v4, [Z

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    aget-boolean v0, v4, v2

    if-nez v0, :cond_21

    if-nez v3, :cond_20

    if-nez p1, :cond_21

    return-void

    :cond_20
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_21
    aput-boolean v2, v4, v2

    invoke-virtual {v5, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v3, v2, LX/32S;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;

    iget-object v2, v2, LX/32S;->A01:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A02:LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0W()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_22
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A03:LX/07C;

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v0}, LX/3PL;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_10
    iget-object v3, v2, LX/32S;->A00:Ljava/lang/Object;

    check-cast v3, LX/27P;

    iget-object v0, v2, LX/32S;->A01:Ljava/lang/Object;

    check-cast v0, LX/0M3;

    check-cast v1, LX/2ZP;

    invoke-virtual {v3, v0, v1}, LX/27P;->A2u(LX/0M3;LX/2ZP;)V

    return-void

    :pswitch_11
    iget-object v0, v2, LX/32S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v6, v2, LX/32S;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v5, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-nez v5, :cond_23

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_23
    invoke-virtual {v5}, LX/1nu;->A0X()LX/1Oa;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-boolean v0, v4, LX/1Oa;->A0A:Z

    if-nez v0, :cond_25

    iget-object v0, v5, LX/1nu;->A0U:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wH;

    iget-object v2, v0, LX/2wH;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_25

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v0, v5, LX/1nu;->A0P:LX/01w;

    const/4 v7, 0x0

    const/16 v8, 0x29

    new-instance v3, LX/3Sf;

    invoke-direct/range {v3 .. v8}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3, v2}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/2pN;

    invoke-direct {v0, v2, v7}, LX/2pN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v5}, LX/1nu;->A02(LX/2pN;LX/1nu;)V

    :cond_24
    :goto_8
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_25
    invoke-static {v4, v5}, LX/1nu;->A00(LX/1Oa;LX/1nu;)V

    goto :goto_8

    :cond_26
    iget-object v0, v8, LX/5xi;->A0L:LX/1bY;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    return-void

    :cond_27
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
