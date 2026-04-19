.class public LX/JUf;
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

    iput p2, p0, LX/JUf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUf;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUf;

    invoke-direct {v0, p1, p2}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUf;

    invoke-direct {v0, p1, p2}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/JUf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0NI;

    :goto_0
    invoke-virtual {v0}, LX/0NI;->A03()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v4, LX/I40;

    iget-object v3, v4, LX/I40;->A0Y:LX/0dm;

    invoke-virtual {v3}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    iget-object v0, v4, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v4, LX/I40;->A0K:LX/0Vg;

    invoke-static {v0, v2, v1}, LX/Ip9;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/Hwt;

    move-result-object v0

    iput-object v0, v4, LX/I40;->A0T:LX/Hwt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_0

    :cond_1
    new-instance v1, LX/Hwp;

    invoke-direct {v1}, LX/Hwp;-><init>()V

    iget-object v0, v4, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v1, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Hwt;->A0F(Z)V

    invoke-virtual {v1, v0}, LX/Hwt;->A0B(I)V

    invoke-virtual {v3}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Ip9;->A02(LX/0Vg;LX/Hwt;LX/0KZ;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0F:LX/0aS;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v7

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    const-string v4, "viewModel"

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v0, v0, LX/HDj;->A06:LX/D7I;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/D7I;->A02:LX/0aX;

    if-eqz v8, :cond_0

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iget-object v6, v0, LX/0ID;->A0F:LX/0Fq;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v6, :cond_0

    invoke-static {v7}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v11, "BR"

    const/4 v12, 0x6

    const-wide/16 v13, -0x1

    move-object v10, v5

    invoke-static/range {v5 .. v14}, LX/Iuz;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/JEd;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_3
    iget-object v0, v0, LX/HDj;->A0N:Ljava/lang/String;

    iput-object v0, v3, LX/JEd;->A0K:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, v3, LX/JEd;->A02:I

    invoke-static {v2}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v0

    iput-wide v0, v3, LX/JEd;->A05:J

    new-instance v1, LX/HxG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HxG;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0J:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HxG;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/JEd;->A0D:LX/Hwr;

    const/16 v0, 0x64

    iput v0, v3, LX/JEd;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/JEd;->A0R:Z

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_4
    iget-object v0, v0, LX/HDj;->A08:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A05:LX/0jW;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    iget-object v1, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v1, LX/IgK;

    invoke-virtual {v1}, LX/IgK;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IgK;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hf5;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v0}, LX/Hf5;->A0K(Ljava/util/List;)V

    invoke-static {v2}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, LX/IoE;

    iget-object v0, v0, LX/IoE;->A0D:LX/0NI;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iax;

    iget-object v0, v0, LX/Iax;->A01:LX/Jv5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jv5;->BQP()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iax;

    iget-object v0, v0, LX/Iax;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :pswitch_8
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    iget-object v2, v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/HIW;

    new-instance v1, LX/8N3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GGo;->A00:LX/Eku;

    invoke-virtual {v0, v2, v1}, LX/Eku;->A02(LX/GGo;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/GGo;->A02(LX/GGo;)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    iget-object v3, v4, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v4, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    return-void

    :pswitch_a
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, LX/H7i;

    iget-object v0, v0, LX/H7i;->A05:LX/Jv1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jv1;->BOt()V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0J:LX/0jU;

    iget-object v0, v4, LX/I3v;->A0C:LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jU;->A03(Ljava/util/List;)V

    iget-object v0, v4, LX/I3v;->A0E:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    iget-object v0, v4, LX/I3v;->A0C:LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v3

    iget-object v2, v4, LX/I3v;->A0H:LX/0NI;

    const/16 v1, 0x23

    new-instance v0, LX/JUY;

    invoke-direct {v0, v4, v3, v1}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJL;

    iget-object v2, v0, LX/JJL;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "payment-between-peer-differs"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJL;

    iget-object v2, v0, LX/JJL;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xa6e

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJL;

    iget-object v2, v0, LX/JJL;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xa6f

    :goto_1
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, LX/JIj;

    iget-object v1, v0, LX/JIj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    iget-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, LX/JIj;

    iget-object v1, v0, LX/JIj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A16(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJU;

    iget-object v0, v0, LX/JJU;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/Ish;

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x13

    const-string v4, "offsite_card_pay"

    move v9, v7

    move-object v5, v3

    move v8, v7

    invoke-virtual/range {v1 .. v9}, LX/Ish;->A08(LX/1Om;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f122b4a

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    goto/16 :goto_4

    :pswitch_15
    iget-object v1, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/Ish;

    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CRl;

    invoke-virtual {v0}, LX/CRl;->A00()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    const/16 v7, 0x13

    const/4 v8, 0x0

    const-string v5, "confirm"

    move v9, v8

    invoke-virtual/range {v2 .. v10}, LX/Ish;->A08(LX/1Om;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v0, v1, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    goto :goto_3

    :pswitch_17
    iget-object v4, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "payment-identity-verification"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "enter_name"

    const-string v1, "order_details"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2P(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_18
    iget-object v4, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "payment-age-verification"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "enter_dob"

    const-string v1, "confirm_legal_name_in_progress_prompt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A2O(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0NI;

    invoke-virtual {v2}, LX/0NI;->A03()V

    :goto_3
    const v1, 0x7f123115

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0NI;

    :goto_4
    const/4 v1, 0x0

    const v0, 0x7f121bee

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A04:LX/07C;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/JUf;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "payment-pix-key-encryption"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-eqz v1, :cond_6

    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:Ljava/lang/String;

    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:LX/0Fq;

    const/16 v0, 0x9

    goto :goto_5

    :pswitch_1d
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-eqz v1, :cond_6

    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:LX/0Fq;

    const/16 v0, 0x98

    goto :goto_5

    :pswitch_1e
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-eqz v1, :cond_6

    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:LX/0Fq;

    const/16 v0, 0x9a

    goto :goto_5

    :pswitch_1f
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-eqz v1, :cond_6

    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:LX/0Fq;

    const/4 v0, 0x7

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, v4

    invoke-virtual/range {v1 .. v9}, LX/Hrj;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    const-string v0, "brazilAddPixKeyViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_20
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, LX/JIR;

    iget-object v0, v0, LX/JIR;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/JBx;

    invoke-direct {v0, v3, v1}, LX/JBx;-><init>(ZI)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, LX/JMG;

    iget-object v2, v0, LX/JMG;->A00:LX/H36;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x66

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_24
    iget-object v2, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    const v1, 0x7f121bee

    const/16 v0, 0x2710

    invoke-virtual {v2, v1, v0}, LX/0MA;->A40(II)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A00:LX/31C;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    iget-object v0, v2, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A06:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-static {v2}, LX/H2I;->A1D(Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;)V

    return-void

    :pswitch_27
    iget-object v2, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    iget-object v0, v2, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A06:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :pswitch_28
    iget-object v4, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    iget-object v0, v4, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pG;

    invoke-virtual {v0}, LX/0pG;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v4, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/os/Handler;

    const/16 v1, 0xa

    new-instance v0, LX/JUf;

    invoke-direct {v0, v4, v1}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "Unsent messages found, scheduling timeout task"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bh;

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v4, v1

    move v5, v1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, LX/0Bh;->A0B(IZZZZ)V

    return-void

    :cond_7
    invoke-static {v4}, LX/H2I;->A1D(Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    iget-object v1, v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A06:LX/0Bh;

    iget-object v0, v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A02:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0T()Z

    move-result v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v7, v4

    move v8, v4

    move v9, v4

    move-object v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v10}, LX/0Bh;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jv2;

    goto :goto_6

    :pswitch_2b
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, LX/JNz;

    iget-object v0, v0, LX/JNz;->A03:LX/Jv2;

    :goto_6
    invoke-interface {v0}, LX/Jv2;->Bpu()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBK;

    iget-object v0, v0, LX/JBK;->A00:LX/9v8;

    invoke-virtual {v0}, LX/9v8;->A06()V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/JUf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    return-void

    :cond_8
    iget-object v0, v0, LX/HDj;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v3, v5, v0}, LX/0jW;->A0g(LX/JEd;LX/JEd;Ljava/lang/String;)Z

    return-void

    :cond_9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_8
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_7
        :pswitch_6
        :pswitch_24
        :pswitch_23
        :pswitch_5
        :pswitch_22
        :pswitch_22
        :pswitch_4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_3
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
