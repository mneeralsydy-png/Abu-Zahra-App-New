.class public LX/Ci5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ci5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ci5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ci5;
    .locals 1

    new-instance v0, LX/Ci5;

    invoke-direct {v0, p0, p1}, LX/Ci5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/Ci5;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bh0;

    invoke-virtual {v0}, LX/Bh0;->onBackPressed()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v2, LX/BgW;

    iget-object v1, v2, LX/BgW;->A02:LX/46y;

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/BgW;->A00:LX/0IB;

    if-nez v3, :cond_1d

    const-string v0, "tempContact"

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    sget-object v6, LX/Bjg;->A02:LX/Bjg;

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    sget-object v6, LX/Bjg;->A05:LX/Bjg;

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    sget-object v6, LX/Bjg;->A04:LX/Bjg;

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C7C;

    iget-object v5, v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A00:LX/1Jk;

    if-nez v5, :cond_1

    const-string v0, "jid"

    goto/16 :goto_a

    :cond_1
    iget-object v1, v3, LX/C7C;->A01:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_2

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_2

    iput-object v6, v1, LX/BX5;->A06:LX/Bjg;

    :cond_2
    iget-object v4, v3, LX/C7C;->A02:LX/0oZ;

    const/4 v0, 0x3

    new-instance v7, LX/D62;

    invoke-direct {v7, v3, v0}, LX/D62;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v4}, LX/0oZ;->A01(LX/0oZ;)LX/0ud;

    move-result-object v1

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0oZ;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ob;

    iget-object v0, v1, LX/0ob;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/0ob;->A01:LX/07B;

    const/16 v0, 0xe14

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    shl-int v1, v14, v0

    const/16 v0, 0xe15

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/0oZ;->A00(LX/0oZ;)LX/0WM;

    move-result-object v0

    const/4 v8, 0x0

    move-object v10, v8

    move v13, v11

    new-instance v4, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v4 .. v14}, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;-><init>(LX/1Jk;LX/Bjg;LX/Dbc;Ljava/lang/String;Ljava/lang/String;[BZZZZ)V

    invoke-virtual {v0, v4}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v14, :cond_5

    if-eq v1, v11, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v1, 0x12

    :goto_1
    iget-object v0, v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IvH;

    invoke-virtual {v0, v1, v11}, LX/IvH;->A0J(IZ)V

    return-void

    :cond_4
    const/16 v1, 0x11

    goto :goto_1

    :cond_5
    const/16 v1, 0x10

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A02:LX/Isb;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A00:LX/Asr;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Asr;->A03:LX/1Fs;

    sget-object v0, LX/CSa;->A00:LX/CSa;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A01:LX/AtD;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "navigateToDisputeSettlementSubmit reportId:"

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/AtD;->A06:LX/1Fs;

    new-instance v0, LX/D6q;

    invoke-direct {v0, v3}, LX/D6q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object v6, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;

    iget-object v1, v6, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A02:LX/Isb;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v4, v6, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A01:LX/AtD;

    if-eqz v4, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "navigateToDisputeSettlementCopy reportId:"

    invoke-static {v1, v0, v5}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/DHI;

    invoke-direct {v0, v4, v5, v2, v1}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v1, v4, LX/AtD;->A06:LX/1Fs;

    new-instance v0, LX/D6p;

    invoke-direct {v0, v5}, LX/D6p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_7
    iget-object v7, v6, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A00:LX/Asr;

    if-eqz v7, :cond_0

    iget-object v6, v7, LX/Asr;->A03:LX/1Fs;

    sget-object v2, LX/CSc;->A00:LX/CSc;

    invoke-virtual {v6, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Asr;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v1, v7, LX/Asr;->A02:LX/07B;

    const/16 v0, 0x5251

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v7, LX/Asr;->A05:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/DIA;

    invoke-direct {v0, v5, v7, v2, v1}, LX/DIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_8
    sget-object v0, LX/CSZ;->A00:LX/CSZ;

    invoke-virtual {v6, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbn;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v5, v1, LX/Bbn;->A02:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f122b93

    invoke-virtual {v4, v0}, LX/8In;->A0T(I)V

    const v3, 0x7f123d9b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Ckx;

    invoke-direct {v0, v1}, LX/Ckx;-><init>(I)V

    invoke-virtual {v4, v2, v0, v3}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    const v3, 0x7f122b91

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v5, v1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0, v3}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-static {v4}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbn;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Bbn;->A02:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    iget-object v4, v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_0

    invoke-static {v0}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;

    invoke-direct {v2}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "business.jid.arg"

    invoke-static {v1, v4, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v2, v3}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A02:LX/D7I;

    const-string v4, "billSummaryListener"

    if-eqz v2, :cond_9

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/CgI;

    const-string v3, "billDetail"

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/CgI;->A02:LX/D7I;

    invoke-virtual {v0}, LX/D7I;->getValue()I

    move-result v1

    invoke-virtual {v2}, LX/D7I;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_9

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A03:LX/0ds;

    const-string v0, "amount is same so trigger send payment"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00:LX/DWy;

    if-eqz v2, :cond_20

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/CgI;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/CgI;->A02:LX/D7I;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Hw9;->A6P(LX/Izg;LX/D7I;)V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6g(Ljava/lang/Integer;I)V

    return-void

    :cond_9
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A03:LX/0ds;

    const-string v0, "amount has changed need to call fetch"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A02:LX/D7I;

    if-eqz v6, :cond_0

    iget-object v3, v5, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00:LX/DWy;

    if-eqz v3, :cond_20

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/0ds;

    const-string v0, " calling fetch with updated amount"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CgI;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/Hw9;->A6c(Z)V

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/AsO;

    if-nez v1, :cond_1f

    const-string v0, "indiaBillPaymentsBillSummaryViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_c
    iget-object v0, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;

    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A01:LX/C5L;

    if-eqz v4, :cond_0

    iget v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A00:I

    iget-object v2, v4, LX/C5L;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    const-string v0, " select plan clicked from plan details"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0O:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.BillPaymentsRechargePlansAdapter"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Aur;

    iget v1, v2, LX/Aur;->A00:I

    iput v3, v2, LX/Aur;->A00:I

    invoke-virtual {v2, v3}, LX/18m;->A0J(I)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    invoke-virtual {v2, v1}, LX/18m;->A0J(I)V

    :cond_a
    iget-object v1, v2, LX/Aur;->A02:LX/CBK;

    iget-object v0, v2, LX/Aur;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgk;

    invoke-virtual {v1, v0, v3}, LX/CBK;->A00(LX/Dgk;I)V

    iget-object v0, v4, LX/C5L;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;

    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A0X()V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A03:LX/Isb;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    invoke-static {v2}, LX/AhB;->A1G(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/Ci5;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AhB;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    iget-object v1, v3, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A07:LX/Isb;

    iget-object v2, v3, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A09:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bb8;

    iget-object v0, v0, LX/Bb8;->A03:LX/I8X;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Isb;->A05(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jk;

    invoke-static {v2}, LX/AhB;->A0l(LX/00j;)LX/CgK;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/CW9;->A00(Landroid/content/Context;LX/1Jk;LX/CgK;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A01:LX/Isb;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Asz;

    iget-object v2, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A02:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfV;

    iget-object v1, v0, LX/CfV;->A00:LX/1Jk;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfV;

    iget-object v0, v0, LX/CfV;->A01:LX/CgK;

    invoke-virtual {v3, v1, v0}, LX/Asz;->A0X(LX/1Jk;LX/CgK;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0N0;->A0w(Ljava/lang/String;I)V

    return-void

    :pswitch_13
    iget-object v5, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    goto :goto_3

    :pswitch_14
    iget-object v5, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    :goto_3
    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v2

    iget v1, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A00:I

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    iget-object v3, v2, LX/AtB;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v2, LX/AtB;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CC8;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_d
    invoke-virtual {v1}, LX/CC8;->A00()V

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v2, v3, v1, v0}, LX/AhP;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_15
    iget-object v5, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    iget-object v0, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    iget-object v0, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_e
    iget-object v2, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/CVH;

    const-string v3, "order_creates_tag"

    const-string v1, "CartFragment"

    const v0, 0x2e2e2aae

    invoke-virtual {v2, v0, v3, v1}, LX/CVH;->A01(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0H:Z

    invoke-static {v5}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    const v0, 0x7f120997

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/At3;

    move-result-object v0

    invoke-virtual {v0}, LX/At3;->A0X()LX/CKR;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v9, v0, LX/CKR;->A06:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    const-string v1, "cartItemsAdapter"

    if-nez v0, :cond_10

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_f
    move-object v9, v2

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, LX/AvF;->A0d()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    if-nez v0, :cond_11

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_11
    iget-object v8, v0, LX/AvF;->A01:Ljava/util/Date;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/AtB;->A0V:LX/CX4;

    iget-object v0, v7, LX/CX4;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2347

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "CartRepository/createOrderGraphql called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/CX4;->A0C:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/CVH;->A03(Ljava/lang/String;)V

    iget-object v0, v7, LX/CX4;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCb;

    iget-object v1, v0, LX/CCb;->A01:LX/07B;

    const/16 v0, 0x74b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v7, v9, v2, v8, v6}, LX/CX4;->A01(LX/CX4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    return-void

    :cond_12
    iget-object v0, v7, LX/CX4;->A0L:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/4 v10, 0x4

    new-instance v5, LX/DAK;

    invoke-direct/range {v5 .. v10}, LX/DAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    iget-object v0, v7, LX/CX4;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BTB;

    iget-object v0, v7, LX/CX4;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v1, LX/CJB;

    invoke-direct {v1, v0, v9, v6, v8}, LX/CJB;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Date;)V

    iget-object v0, v7, LX/CX4;->A0V:LX/DbY;

    invoke-virtual {v2, v0, v1}, LX/BTB;->A02(LX/DbY;LX/CJB;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgQ;

    invoke-virtual {v0}, LX/BgQ;->A59()LX/At5;

    move-result-object v1

    iget-object v0, v0, LX/BgQ;->A02:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/At5;->A0c(Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgQ;

    invoke-virtual {v0}, LX/BgQ;->A59()LX/At5;

    move-result-object v1

    iget-object v2, v1, LX/At5;->A07:LX/JzT;

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, LX/At5;->A0Y()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, LX/Iuq;->A00()LX/Iue;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, LX/At5;->A04:LX/1Fs;

    iget-object v1, v1, LX/At5;->A03:LX/07B;

    const/16 v0, 0x4d6d

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_18
    iget-object v1, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A01:LX/Bbz;

    iget-object v0, v1, LX/BgQ;->A02:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A02:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v5}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/At5;->A08:LX/Iue;

    const-string v0, "|"

    invoke-static {v0, v5}, LX/0IE;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_of_selected_conditions"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_17

    const-string v0, "[a-zA-Z\\u0080-\\u00ff]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v1, 0x0

    :cond_16
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_16

    const-string v1, "\n\n"

    invoke-static {v1, v5}, LX/0IE;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/At5;->A0c(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v0, "failed"

    invoke-virtual {v3, v0}, LX/At5;->A0b(Ljava/lang/String;)V

    iget-object v2, v3, LX/At5;->A01:LX/06e;

    const/4 v1, 0x2

    new-instance v0, LX/C5H;

    invoke-direct {v0, v1}, LX/C5H;-><init>(I)V

    :goto_6
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/Ci5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->A5A()V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A2f(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_18
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v4, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A00:LX/Da6;

    if-eqz v1, :cond_19

    const-string v3, "Required value was null."

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-interface {v1, v0}, LX/Da6;->BLl(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A2f(Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_19
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_1a
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v2, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v2, LX/BcK;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/BcK;->A00:LX/DdN;

    iget-object v0, v2, LX/BcK;->A01:LX/C5O;

    iget-object v0, v0, LX/C5O;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/DdN;->BFO(Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v1, LX/BcG;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/BcG;->A00:LX/DdN;

    invoke-interface {v0}, LX/DdN;->BFy()V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v1, LX/DdN;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-interface {v1}, LX/DdN;->Bmw()V

    return-void

    :pswitch_20
    iget-object v3, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v3, LX/C2C;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    check-cast v3, LX/BcL;

    iget-object v2, v3, LX/BcL;->A02:LX/DdN;

    iget-object v1, v3, LX/BcL;->A01:LX/1Om;

    iget-object v0, v3, LX/BcL;->A00:LX/06e;

    invoke-interface {v2, v0, v1}, LX/DdN;->Bmv(LX/06e;LX/1Om;)V

    return-void

    :pswitch_21
    iget-object v3, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v3, LX/BcU;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/BcU;->A04:LX/DdN;

    iget-object v1, v3, LX/BcU;->A03:LX/1Om;

    iget-object v0, v3, LX/BcU;->A08:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/DdN;->BYK(LX/1Om;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v1, LX/BcU;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/BcU;->A04:LX/DdN;

    iget-object v3, v1, LX/BcU;->A03:LX/1Om;

    iget-object v0, v1, LX/BcU;->A05:LX/C5O;

    if-eqz v0, :cond_1c

    iget-object v2, v0, LX/C5O;->A00:LX/0Fq;

    :goto_7
    iget-wide v0, v1, LX/BcU;->A00:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/DdN;->BWY(LX/0Fq;LX/1Om;J)V

    return-void

    :cond_1c
    iget-object v2, v1, LX/BcU;->A02:LX/0Fq;

    goto :goto_7

    :pswitch_23
    iget-object v1, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v1, LX/BcR;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/BcR;->A03:LX/DdN;

    invoke-interface {v0}, LX/DdN;->Bcu()V

    return-void

    :pswitch_24
    iget-object v3, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v3, LX/BcP;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/BcP;->A00:LX/DdN;

    iget-object v1, v3, LX/BcP;->A02:LX/Izc;

    iget-object v0, v3, LX/BcP;->A01:LX/C5O;

    iget-object v0, v0, LX/C5O;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/DdN;->BgG(LX/Izc;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->onBackPressed()V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/Ci5;->A00:Ljava/lang/Object;

    goto :goto_8

    :pswitch_27
    iget-object v1, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_8
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    return-void

    :cond_1d
    iget-object v0, v2, LX/BgW;->A0N:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    :cond_1e
    const v0, 0x7f1220c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v5, 0x7d1

    const/4 v6, 0x1

    const/4 v7, -0x1

    move v9, v6

    move v10, v8

    invoke-virtual/range {v1 .. v10}, LX/0fA;->A0D(LX/0M3;LX/0IB;Ljava/lang/Integer;IIIZZZ)V

    return-void

    :cond_1f
    iget-object v7, v2, LX/CgI;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/CgI;->A0D:Ljava/lang/String;

    iget-object v9, v2, LX/CgI;->A0E:Ljava/lang/String;

    iget-object v4, v1, LX/AsO;->A09:LX/Bd7;

    const/4 v0, 0x0

    new-instance v5, LX/D78;

    invoke-direct {v5, v0, v8, v1}, LX/D78;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/Bd7;->A00(LX/Da8;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_9

    :cond_21
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    throw v0

    :pswitch_28
    iget-object v2, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;->A01:LX/Isb;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;->A00:LX/Asr;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/Asr;->A03:LX/1Fs;

    sget-object v0, LX/CSf;->A00:LX/CSf;

    goto :goto_b

    :pswitch_29
    iget-object v2, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;->A02:LX/Isb;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;->A00:LX/Asr;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/Asr;->A03:LX/1Fs;

    sget-object v0, LX/CSg;->A00:LX/CSg;

    goto :goto_b

    :cond_22
    const-string v0, "navigationViewModel"

    goto :goto_a

    :pswitch_2a
    iget-object v2, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;->A00:LX/Isb;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asr;

    iget-object v1, v0, LX/Asr;->A03:LX/1Fs;

    sget-object v0, LX/CSd;->A00:LX/CSd;

    goto :goto_b

    :pswitch_2b
    iget-object v1, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;

    const-string v0, "Retry button tapped, fetching user reports again"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A01:LX/AtD;

    if-nez v0, :cond_23

    const-string v0, "viewModel"

    goto :goto_a

    :cond_23
    invoke-virtual {v0}, LX/AtD;->A0Y()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/Ci5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/AsN;

    if-nez v3, :cond_24

    const-string v0, "indiaBillPaymentsBillerDetailsViewModel"

    :goto_a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_24
    iget-object v0, v3, LX/AsN;->A0D:LX/0eC;

    invoke-virtual {v0}, LX/0eC;->A00()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v2, v3, LX/AsN;->A0C:LX/Im1;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/D7F;

    invoke-direct {v0, v3}, LX/D7F;-><init>(LX/AsN;)V

    invoke-virtual {v2, v0, v1}, LX/Im1;->A01(LX/JyV;Ljava/lang/Integer;)V

    return-void

    :cond_25
    iget-object v1, v3, LX/AsN;->A02:LX/1Fs;

    sget-object v0, LX/BiY;->A04:LX/BiY;

    :goto_b
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_28
        :pswitch_29
        :pswitch_f
        :pswitch_2a
        :pswitch_12
        :pswitch_2b
        :pswitch_13
        :pswitch_9
        :pswitch_a
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_2c
        :pswitch_26
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_27
    .end packed-switch
.end method
