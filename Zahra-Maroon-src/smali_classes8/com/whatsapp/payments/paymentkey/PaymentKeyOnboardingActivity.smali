.class public final Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

.field public A01:LX/HDk;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/0e3;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x1c0be

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    invoke-static {}, LX/H2G;->A0X()LX/0e3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A04:LX/0e3;

    return-void
.end method

.method public static final A0O(LX/Izw;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;ZZ)Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;
    .locals 5

    if-eqz p2, :cond_0

    const-string v3, "nux"

    :goto_0
    iget-object v4, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v4, :cond_1

    const-string v0, "paymentKeyCountry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    const-string v3, "pux"

    goto :goto_0

    :cond_1
    const-string v0, "MX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "chatJid"

    if-eqz v0, :cond_3

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    invoke-direct {v2, v0, p0, v3, p3}, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;-><init>(LX/0Fq;LX/Izw;Ljava/lang/String;Z)V

    :cond_2
    return-object v2

    :cond_3
    const-string v0, "ID"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    invoke-direct {v2, v0, p0, v3, p3}, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;-><init>(LX/0Fq;LX/Izw;Ljava/lang/String;Z)V

    return-object v2

    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2
.end method

.method public static final A0W(LX/Izw;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;)V
    .locals 3

    if-nez p0, :cond_0

    iget-object v2, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    const/4 p0, 0x0

    if-nez v2, :cond_2

    const-string v0, "paymentKeyCountry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A0O(LX/Izw;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;ZZ)Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p1}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A00:Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A2S(LX/12h;)V

    return-void

    :cond_2
    const-string v0, "MX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "chatJid"

    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6

    new-instance p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    invoke-direct {p0}, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;-><init>()V

    :goto_0
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :cond_3
    iput-object p0, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A00:Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    if-eqz p0, :cond_4

    invoke-static {p0, p1}, LX/H2I;->A14(Landroidx/fragment/app/Fragment;LX/0M0;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "ID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6

    new-instance p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    invoke-direct {p0}, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;-><init>()V

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 2

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v1

    const v0, 0x7f0b0aa5

    iput v0, v1, LX/BpL;->A00:I

    invoke-virtual {v1, v0}, LX/BpL;->A01(I)V

    invoke-virtual {v1}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0cb9

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A04:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x5479

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1XF;->A03:LX/1XE;

    const-string v5, "ID"

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    iput-object v5, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    iput-object v3, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDk;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HDk;

    iput-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/HDk;

    if-eqz v0, :cond_1

    iput-object v5, v0, LX/HDk;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/HDk;->A05:LX/06e;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {p0, v1, v0, v2}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/HDk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/HDk;->A03:LX/06e;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/HDk;

    if-eqz v0, :cond_1

    iput-object v5, v0, LX/HDk;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/HDk;->A04:LX/06e;

    invoke-static {p0, v2}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/JUs;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/HDk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/HDk;->A07:LX/06e;

    new-instance v0, LX/JYz;

    invoke-direct {v0, p0, v5, v3}, LX/JYz;-><init>(Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v2}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/HDk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/HDk;->A06:LX/06e;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IgH;

    const/16 v0, 0xf9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v4, "payment_key_attachment_tray"

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/IgH;->A00(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_key_country"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_1
    const-string v0, "addPaymentKeyViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const-string v0, "Payment key country or chat JID is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
