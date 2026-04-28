.class public abstract LX/BgQ;
.super LX/0MF;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BgQ;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/DPk;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/BgQ;->A07:LX/00j;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/DPk;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/BgQ;->A05:LX/00j;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/DPk;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/BgQ;->A02:LX/00j;

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/DPk;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/BgQ;->A03:LX/00j;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/DPk;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/BgQ;->A06:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/DPk;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/BgQ;->A04:LX/00j;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/DPk;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/BgQ;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public A59()LX/At5;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;->A00:LX/At5;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A00:LX/At5;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;->A00:LX/At5;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentIntegrityAppealActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentIntegrityAppealActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentIntegrityAppealActivity;->A00:LX/At5;

    return-object v0

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;->A00:LX/At5;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactOmbudsmanActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactOmbudsmanActivity;->A00:LX/At5;

    return-object v0
.end method

.method public A5A()V
    .locals 5

    iget-object v0, p0, LX/BgQ;->A07:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    if-eqz v4, :cond_3

    const v0, 0x7f122bfd

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BgQ;->A05:LX/00j;

    invoke-static {v1, v0}, LX/AhD;->A1C(Ljava/lang/CharSequence;LX/00j;)V

    iget-object v3, p0, LX/BgQ;->A02:LX/00j;

    invoke-static {v3}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v4, :cond_1

    const v0, 0x7f122bff

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-static {v3}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/BfS;

    invoke-direct {v0, p0, v1}, LX/BfS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/CiE;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BgQ;->A06:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v4, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    if-nez v0, :cond_0

    const v0, 0x7f124215

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, 0x4e5035dc    # 8.7329766E8f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/BgQ;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, 0x25c9360c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    const v0, 0x7f1232e9

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    if-eqz v0, :cond_2

    const v0, 0x7f122ca2

    goto :goto_1

    :cond_2
    const v0, 0x7f123dd1

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    if-eqz v0, :cond_4

    const v0, 0x7f122ca0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    if-nez v0, :cond_5

    const v0, 0x7f120d22

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f120d7d

    goto/16 :goto_0
.end method

.method public A5B()V
    .locals 5

    invoke-virtual {p0}, LX/BgQ;->A59()LX/At5;

    move-result-object v4

    iget-object v2, v4, LX/At5;->A01:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v1, 0x1c

    new-instance v0, LX/DJi;

    invoke-direct {v0, p0, v1}, LX/DJi;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-static {p0, v2, v0, v3}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v4, LX/At5;->A04:LX/1Fs;

    const/16 v1, 0x1d

    new-instance v0, LX/DJi;

    invoke-direct {v0, p0, v1}, LX/DJi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0414

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    if-eqz v0, :cond_2

    const v0, 0x7f122bfc

    :goto_0
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    :cond_0
    invoke-virtual {p0}, LX/BgQ;->A5B()V

    invoke-virtual {p0}, LX/BgQ;->A5A()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/BgQ;->A59()LX/At5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/At5;->A0a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/BgQ;->A59()LX/At5;

    move-result-object v1

    invoke-static {}, LX/Iuq;->A00()LX/Iue;

    move-result-object v3

    iget-object v0, v1, LX/At5;->A08:LX/Iue;

    invoke-virtual {v3, v0}, LX/Iue;->A06(LX/Iue;)V

    iget-object v2, v1, LX/At5;->A07:LX/JzT;

    invoke-virtual {v1}, LX/At5;->A0Y()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    invoke-interface/range {v2 .. v7}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    if-eqz v0, :cond_3

    const v0, 0x7f122c9b

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    if-nez v0, :cond_4

    const v0, 0x7f120d21

    goto :goto_0

    :cond_4
    const v0, 0x7f120d7c

    goto :goto_0
.end method
