.class public final LX/HZN;
.super LX/1i3;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/ILC;

.field public final A02:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

.field public final A03:LX/8ED;

.field public final A04:LX/8EG;

.field public final A05:LX/0e8;

.field public final A06:LX/0dm;

.field public final A07:LX/0ja;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1P1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/HZN;->A05:LX/0e8;

    invoke-static {}, LX/H2F;->A0p()LX/0ja;

    move-result-object v0

    iput-object v0, p0, LX/HZN;->A07:LX/0ja;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/HZN;->A06:LX/0dm;

    const/16 v0, 0x436f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HZN;->A0D:LX/05V;

    const/16 v0, 0x992

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ED;

    iput-object v0, p0, LX/HZN;->A03:LX/8ED;

    const/16 v0, 0x9c5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HZN;->A0A:LX/05V;

    const/16 v0, 0x9c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EG;

    iput-object v0, p0, LX/HZN;->A04:LX/8EG;

    const/16 v0, 0x9c7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HZN;->A09:LX/05V;

    const/16 v0, 0xb7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HZN;->A0E:LX/05V;

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HZN;->A0C:LX/05V;

    const/16 v0, 0x404

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HZN;->A08:LX/05V;

    const v0, 0x7f0b1ed0

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;

    iput-object v3, p0, LX/HZN;->A0F:Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;

    iget-object v1, p0, LX/1i3;->A2l:LX/00q;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/ILC;

    invoke-direct {v0, v1}, LX/ILC;-><init>(LX/00q;)V

    iput-object v0, p0, LX/HZN;->A01:LX/ILC;

    const v0, 0x7f0b0698

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    iput-object v0, p0, LX/HZN;->A02:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HZN;->A0B:LX/05V;

    iget-object v2, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const v0, 0x220dd692

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A00:Landroid/widget/FrameLayout;

    const v0, -0x13835a6b

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-direct {p0}, LX/HZN;->A05()V

    return-void
.end method

.method private final A05()V
    .locals 19

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v10, LX/1Om;

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/7V1;->A04:LX/Izr;

    if-eqz v0, :cond_3

    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PaymentInfoContent"

    iget-object v1, v0, LX/Izr;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/H2D;->A0X(Ljava/util/Iterator;)LX/CfT;

    move-result-object v2

    const-string v1, "payment_key"

    iget-object v0, v2, LX/CfT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v2, LX/CfT;->A00:LX/K0j;

    if-eqz v11, :cond_1

    invoke-direct {v9}, LX/HZN;->getPaymentGatingManager()LX/0e3;

    move-result-object v0

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x4983

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, v3, LX/7V1;->A04:LX/Izr;

    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0ja;->A04(LX/Izr;)LX/K0j;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v0, "ConversationRowPaymentInfo/fillBubbleContent/unsupported option"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "ConversationRowPaymentInfo/fillBubbleContent/invalid content"

    goto :goto_0

    :cond_4
    iget-object v0, v9, LX/HZN;->A0F:Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;

    iget-object v2, v9, LX/HZN;->A07:LX/0ja;

    instance-of v6, v10, LX/1P2;

    invoke-virtual {v0, v11}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A02(LX/K0j;)V

    iget-object v12, v3, LX/7V1;->A04:LX/Izr;

    invoke-static {v12, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v11, LX/Izw;

    if-eqz v0, :cond_a

    invoke-direct {v9}, LX/HZN;->getPaymentGatingManager()LX/0e3;

    move-result-object v0

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x4983

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    instance-of v0, v11, LX/HnO;

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120e52

    :cond_5
    :goto_1
    invoke-static {v2, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const v0, 0x7f080491

    const/4 v13, 0x0

    new-instance v8, LX/JAv;

    invoke-direct/range {v8 .. v13}, LX/JAv;-><init>(LX/HZN;LX/1J1;LX/K0j;LX/Izr;I)V

    new-instance v1, LX/C8E;

    invoke-direct {v1, v8, v2, v0, v13}, LX/C8E;-><init>(LX/DZr;Ljava/lang/String;IZ)V

    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v9, LX/HZN;->A02:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v9, v1, v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01(LX/1i3;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;Ljava/util/List;I)V

    invoke-virtual {v9, v10}, LX/1i3;->A2Q(LX/1J1;)V

    return-void

    :cond_7
    instance-of v0, v11, LX/HnN;

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120e4c

    goto :goto_1

    :cond_8
    instance-of v0, v11, LX/HnP;

    if-eqz v0, :cond_9

    move-object v0, v11

    check-cast v0, LX/HnP;

    iget-object v1, v0, LX/HnP;->A00:Ljava/lang/String;

    const-string v0, "wallet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120e4b

    if-eqz v0, :cond_5

    const v1, 0x7f120e51

    goto :goto_1

    :cond_9
    const-string v2, ""

    goto :goto_2

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v12, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/0ja;->A04(LX/Izr;)LX/K0j;

    move-result-object v16

    invoke-virtual {v2, v10}, LX/0ja;->A0t(LX/1J1;)Z

    move-result v8

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v8, :cond_d

    const v0, 0x7f12247b

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v9, LX/HZN;->A05:LX/0e8;

    invoke-virtual {v1}, LX/0e8;->A05()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_app_switch_bank_selected"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bankName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122479

    invoke-static {v1, v2, v4, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_b
    if-eqz v6, :cond_c

    move-object v0, v10

    check-cast v0, LX/1P1;

    iget-object v0, v0, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_c

    const-string v1, "captured"

    iget-object v0, v0, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123936

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JAs;

    invoke-direct {v0, v9, v10, v4}, LX/JAs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/C8E;

    invoke-direct {v2, v0, v1, v5, v4}, LX/C8E;-><init>(LX/DZr;Ljava/lang/String;IZ)V

    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/HZN;->A05:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A05()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    invoke-static {v10}, LX/HZN;->A0Q(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120b43

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/JAt;

    invoke-direct {v0, v12, v9, v10, v1}, LX/JAt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/C8E;

    invoke-direct {v1, v0, v2, v5, v4}, LX/C8E;-><init>(LX/DZr;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v10}, LX/HZN;->A0Q(LX/1J1;)Z

    move-result v1

    new-instance v0, LX/JAt;

    invoke-direct {v0, v12, v9, v10, v4}, LX/JAt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/C8E;

    invoke-direct {v2, v0, v7, v5, v1}, LX/C8E;-><init>(LX/DZr;Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_d
    const v0, 0x7f120e52

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080491

    const/16 v18, 0x1

    new-instance v13, LX/JAv;

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, LX/JAv;-><init>(LX/HZN;LX/1J1;LX/K0j;LX/Izr;I)V

    new-instance v2, LX/C8E;

    invoke-direct {v2, v13, v1, v0, v4}, LX/C8E;-><init>(LX/DZr;Ljava/lang/String;IZ)V

    goto :goto_4
.end method

.method public static final A06(LX/HZN;LX/0Fq;Lorg/json/JSONObject;)V
    .locals 8

    invoke-direct {p0}, LX/HZN;->getWamPsStructuredMessageInteractionReporter()LX/CCW;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/1i3;->A34:LX/0Yh;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    move-object v3, p1

    invoke-static {p1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    invoke-static {v0}, LX/4mO;->A00(LX/1C8;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 p1, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x46

    const/4 p0, 0x4

    move p2, p1

    invoke-virtual/range {v2 .. v10}, LX/CCW;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public static final A09(LX/HZN;LX/0Fq;Lorg/json/JSONObject;)V
    .locals 8

    invoke-direct {p0}, LX/HZN;->getWamPsStructuredMessageInteractionReporter()LX/CCW;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/1i3;->A34:LX/0Yh;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    move-object v3, p1

    invoke-static {p1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    invoke-static {v0}, LX/4mO;->A00(LX/1C8;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 p1, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x25

    const/4 p0, 0x4

    move p2, p1

    invoke-virtual/range {v2 .. v10}, LX/CCW;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public static final A0A(LX/HZN;LX/1J1;)V
    .locals 5

    instance-of v0, p1, LX/1P2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1P1;

    iget-object v0, v0, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/Izg;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-direct {p0}, LX/HZN;->getPaymentsCommonIntents()LX/CYl;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fMessageKeyJid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, LX/1Kt;->A01:Ljava/lang/String;

    const-string v0, "fMessageKeyId"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, p0}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A0B(LX/HZN;LX/1J1;LX/K0j;LX/Izr;)V
    .locals 8

    iget-object v4, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x4f72

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/H2F;->A0C(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/HZN;->getCtwaPaymentSignalsLoggingController()LX/9Wa;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/9Wa;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    :cond_0
    instance-of v3, p2, LX/HnN;

    if-nez v3, :cond_2

    instance-of v0, p2, LX/HnP;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1i4;->A0O:LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v5, "serializeAndCopyPixCodeToClipboard/clipboard/"

    if-nez p2, :cond_1

    :try_start_0
    const-string v0, "serializeAndCopyPixCodeToClipboard/clipboard/ payment setting is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, LX/IuF;->A02(LX/K0j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "pix_key"

    invoke-static {v2, v0, v1}, LX/H2E;->A12(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, p0, LX/1i4;->A0O:LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v5, "copyPaymentKeyToClipboard/clipboard/"

    if-nez p2, :cond_3

    :try_start_1
    const-string v0, "copyPaymentKeyToClipboard/clipboard/ payment setting is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p2, LX/HnP;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LX/HnP;

    iget-object v1, v0, LX/HnP;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "payment_key"

    invoke-static {v2, v0, v1}, LX/H2E;->A12(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    move-object v0, p2

    check-cast v0, LX/HnN;

    iget-object v1, v0, LX/HnN;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, ""

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, p0, LX/1i4;->A0o:Landroid/view/View;

    if-eqz p2, :cond_1e

    instance-of v0, p2, LX/HnO;

    if-nez v0, :cond_1c

    instance-of v0, p2, LX/JGr;

    if-nez v0, :cond_1c

    if-eqz v3, :cond_1d

    const v1, 0x7f120b4e

    :cond_7
    :goto_2
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v7

    iget-object v6, v7, LX/CZn;->A0J:LX/AnN;

    invoke-static {v6}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, LX/CZn;->A08()V

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    if-nez v0, :cond_10

    if-nez v3, :cond_14

    instance-of v0, p2, LX/HnP;

    if-nez v0, :cond_14

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    const-string v5, "pix"

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0x1f66

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p3, LX/Izr;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iput-object v1, p0, LX/HZN;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x25

    invoke-static {v1, p0, p3, p1, v0}, LX/JUo;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_a
    iget-object v3, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v4, "group"

    :goto_3
    iget-object v0, p0, LX/1i3;->A33:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    :goto_4
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cta"

    if-eqz v0, :cond_11

    const-string v0, "quick_reply"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "p2m_type"

    const-string v0, "p2m_pro"

    :goto_5
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/HZN;->A06:LX/0dm;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    invoke-virtual {v0}, LX/0dq;->A0D()Z

    move-result v1

    const-string v0, "wa_pay_registered"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_cta_available"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "accepted_payment_method"

    invoke-static {v6, v0, v2}, LX/8D2;->A1L(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "payment_method_choice"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/HZN;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "order_funnel_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-static {v3}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v5, "is_ctwa_originated"

    invoke-direct {p0}, LX/HZN;->getCtwaThreadUtils()LX/1iB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1iB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v0, p0, LX/HZN;->A04:LX/8EG;

    invoke-virtual {v0, v1}, LX/8EC;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ke;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/HZN;->A03:LX/8ED;

    invoke-virtual {v0, v1}, LX/8ED;->A00(LX/8ke;)Z

    move-result v4

    :cond_c
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, p3, LX/Izr;->A02:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "referral"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v1, p3, LX/Izr;->A03:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v4, p0, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x26

    new-instance v1, LX/JUo;

    invoke-direct {v1, v2, p0, v3, v0}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    invoke-interface {v4, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_10
    return-void

    :cond_11
    const-string v0, "p2p_pix"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "flow"

    const-string v0, "P2P"

    goto/16 :goto_5

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_13
    const-string v4, "individual"

    goto/16 :goto_3

    :cond_14
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    const-string v4, "payment_key"

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p3, LX/Izr;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    iput-object v1, p0, LX/HZN;->A00:Ljava/lang/String;

    :goto_7
    iget-object v5, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1i3;->A33:LX/0VV;

    invoke-virtual {v0, v5}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    :cond_15
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "cta"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "flow"

    const-string v0, "P2M"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    if-eqz v3, :cond_1a

    const-string v1, "CLABE"

    :cond_16
    :goto_8
    const-string v0, "payment_method"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_17

    const-string v0, "type"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v1, p0, LX/HZN;->A06:LX/0dm;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    invoke-virtual {v0}, LX/0dq;->A0D()Z

    move-result v1

    const-string v0, "wa_pay_registered"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_cta_available"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "accepted_payment_method"

    invoke-static {v6, v0, v2}, LX/8D2;->A1L(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "payment_method_choice"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/HZN;->A00:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "order_funnel_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v1, p3, LX/Izr;->A02:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "referral"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v4, p0, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x28

    new-instance v1, LX/JUo;

    invoke-direct {v1, v2, p0, v5, v0}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_1a
    instance-of v0, p2, LX/HnP;

    if-eqz v0, :cond_17

    check-cast p2, LX/HnP;

    iget-object v0, p2, LX/HnP;->A00:Ljava/lang/String;

    const-string v7, "wallet"

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "IDPAYMENTACCOUNT"

    if-nez v0, :cond_16

    const-string v7, "bank_account"

    goto :goto_8

    :cond_1b
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HZN;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x27

    invoke-static {v1, p0, p3, p1, v0}, LX/JUo;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_1c
    const v1, 0x7f1228cc

    goto/16 :goto_2

    :cond_1d
    instance-of v0, p2, LX/HnP;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, LX/HnP;

    iget-object v1, v0, LX/HnP;->A00:Ljava/lang/String;

    const-string v0, "wallet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f122857

    if-nez v0, :cond_7

    :cond_1e
    const v1, 0x7f12012c

    goto/16 :goto_2
.end method

.method public static final A0P(LX/HZN;LX/1J1;LX/Izr;Z)V
    .locals 6

    invoke-direct {p0}, LX/HZN;->getBrazilPayIntents()LX/IhU;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PaymentInfoContent"

    invoke-static {p2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0ja;->A04(LX/Izr;)LX/K0j;

    move-result-object v5

    const-string v1, "extra_pix_cta_source"

    const-string v0, "extra_pix_cta_source_quick_reply"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_pix_merchant_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_pix_chatjid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_pix_sender_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_pix_payment_settings"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_pix_use_nux_flow"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_pix_message_id"

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, v4, LX/1Kt;->A01:Ljava/lang/String;

    const-string v0, "extra_pix_message_key_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, LX/Izr;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/HZN;->A00:Ljava/lang/String;

    const-string v0, "extra_pix_order_logging_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, p0}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static final A0Q(LX/1J1;)Z
    .locals 3

    instance-of v0, p0, LX/1P2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/1P1;

    iget-object v0, p0, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7V1;->A04:LX/Izr;

    if-eqz v1, :cond_1

    const-string v0, "success"

    iget-object v1, v1, LX/Izr;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final getBrazilPayIntents()LX/IhU;
    .locals 1

    iget-object v0, p0, LX/HZN;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IhU;

    return-object v0
.end method

.method private final getCtwaPaymentSignalsLoggingController()LX/9Wa;
    .locals 1

    iget-object v0, p0, LX/HZN;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wa;

    return-object v0
.end method

.method private final getCtwaThreadUtils()LX/1iB;
    .locals 1

    iget-object v0, p0, LX/HZN;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iB;

    return-object v0
.end method

.method private final getPaymentGatingManager()LX/0e3;
    .locals 1

    iget-object v0, p0, LX/HZN;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    return-object v0
.end method

.method private final getPaymentsCommonIntents()LX/CYl;
    .locals 1

    iget-object v0, p0, LX/HZN;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYl;

    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/2mS;
    .locals 1

    iget-object v0, p0, LX/HZN;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mS;

    return-object v0
.end method

.method private final getWamPsStructuredMessageInteractionReporter()LX/CCW;
    .locals 1

    iget-object v0, p0, LX/HZN;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCW;

    return-object v0
.end method


# virtual methods
.method public A1c()Z
    .locals 2

    iget-object v1, p0, LX/1i3;->A3C:LX/0Yf;

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Yf;->A01(LX/1J1;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public A1y()V
    .locals 0

    invoke-direct {p0}, LX/HZN;->A05()V

    invoke-super {p0}, LX/1i3;->A1y()V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/HZN;->A05()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0530

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0530

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0531

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, LX/HZN;->getViewMessageEventLogger()LX/2mS;

    move-result-object v2

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, p1, v0}, LX/2mS;->A00(LX/1J1;II)V

    return-void
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1P1;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method
