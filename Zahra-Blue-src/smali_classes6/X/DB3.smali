.class public LX/DB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BbX;I)V
    .locals 0

    iput p2, p0, LX/DB3;->$t:I

    rsub-int/lit8 p2, p2, 0xd

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/DB3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DB3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DB3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DB3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DB3;

    invoke-direct {v0, p1, p2}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DB3;

    invoke-direct {v0, p1, p2}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/DB3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:LX/Aug;

    if-nez v0, :cond_25

    :cond_0
    const-string v0, "billersAdapter"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v3, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v3, LX/CQh;

    iget-object v0, v3, LX/CQh;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CTy;

    iget-object v0, v3, LX/CQh;->A04:LX/05V;

    invoke-static {v0}, LX/AhC;->A0P(LX/05V;)LX/0eH;

    move-result-object v0

    iget-object v4, v3, LX/CQh;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v4}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "promotions"

    invoke-static {v5, v2, v0, v1}, LX/CTy;->A00(LX/CTy;LX/FtW;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/CQh;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaY;

    invoke-static {v0, v4}, LX/CZC;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/CQW;->A04:Ljava/util/List;

    :goto_1
    iget-object v0, v3, LX/CQh;->A02:LX/06e;

    if-nez v1, :cond_1

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_1
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/CQh;->A00(LX/CQh;Z)V

    iget-object v0, v3, LX/CQh;->A07:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/D2o;

    invoke-direct {v0, v3, v1}, LX/D2o;-><init>(LX/CQh;I)V

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A07(LX/DWV;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/CQh;->A02:LX/06e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CQh;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/CQh;->A01:LX/06e;

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    const v0, 0x7f0b0c87

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f120f6d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v4, v0, v1}, LX/Iq6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x1d

    new-instance v0, LX/DBs;

    invoke-direct {v0, v3, v4, v1}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    const/16 v0, 0xe

    new-instance v1, LX/J0h;

    invoke-direct {v1, v4, v0}, LX/J0h;-><init>(Ljava/lang/Object;I)V

    const v0, -0x79cc9992

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1y:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/D4k;

    invoke-direct {v0, v4, v1}, LX/D4k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_19

    const v0, 0x7f0b0c86

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :pswitch_4
    iget-object v1, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b0c86

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v3, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_19

    const v0, 0x7f0b0c87

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v0, :cond_19

    check-cast v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v5, :cond_19

    iput-object v5, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0e:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iget-object v4, v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f120f6d

    invoke-static {v3, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/Iq6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v1, 0x11

    new-instance v0, LX/DPi;

    invoke-direct {v0, v3, v5, v1}, LX/DPi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    const/16 v0, 0x1d

    new-instance v1, LX/J0p;

    invoke-direct {v1, v3, v0}, LX/J0p;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7ba275f1

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v0, v0, LX/HDd;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/D4k;

    invoke-direct {v1, v3, v0}, LX/D4k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v2, LX/CL3;

    invoke-virtual {v2}, LX/CL3;->A03()V

    iget-object v0, v2, LX/CL3;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x44b8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, LX/CL3;->A04()V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :pswitch_9
    iget-object v2, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v2, LX/CX4;

    iget-object v0, v2, LX/CX4;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cb4;

    iget-object v0, v2, LX/CX4;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/Cb4;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)LX/APC;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/CX4;->A01:LX/06e;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v2, LX/CX4;->A07:LX/06e;

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :goto_2
    invoke-static {v0, v1}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BT7;

    iget-object v2, v0, LX/BT7;->A01:LX/DbY;

    if-eqz v2, :cond_19

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "delivery failed"

    goto :goto_3

    :pswitch_b
    iget-object v0, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BT7;

    iget-object v2, v0, LX/BT7;->A01:LX/DbY;

    if-eqz v2, :cond_19

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Direct connection error"

    :goto_3
    invoke-static {v2, v1, v0}, LX/AhC;->A1B(LX/DbY;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v1, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v1, LX/BTB;

    iget-object v0, v1, LX/BTB;->A01:LX/CJB;

    if-nez v0, :cond_6

    const-string v0, "CreateOrderProtocol/onDirectConnectionSucceeded/Failed to repeat request. It is null"

    goto/16 :goto_15

    :cond_6
    const-string v0, "CreateOrderProtocol/onDirectConnectionSucceeded/retrying request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/BTB;->A01:LX/CJB;

    if-eqz v0, :cond_19

    invoke-static {v0, v1}, LX/BTB;->A00(LX/CJB;LX/BTB;)V

    return-void

    :pswitch_d
    iget-object v5, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v4

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x2f

    new-instance v0, LX/5U7;

    invoke-direct {v0, v1, v4}, LX/5U7;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    const-string v0, "arg_server_sort_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    invoke-virtual {v0, v3, v1, v2}, LX/0YH;->A03(LX/0Fq;J)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xc;

    invoke-static {v1}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2xc;->A07(Ljava/util/Set;Z)V

    return-void

    :pswitch_e
    iget-object v3, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A08:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    const-string v14, "{\"url\":\"advertising_standards\"}"

    const/16 v15, 0x2e

    const/16 v16, 0xd

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v6, v5

    invoke-virtual/range {v4 .. v16}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, "https://transparency.meta.com/policies/ad-standards/"

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/8D3;->A0K()LX/BKr;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_f
    iget-object v7, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v7, LX/C8v;

    iget-object v0, v7, LX/C8v;->A00:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/BX5;

    iget-object v0, v1, LX/BX5;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v1, LX/BX5;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_8

    :cond_9
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NlStatusGapFillManager/fillGapsForAllNewsletters - "

    invoke-static {v0, v1, v6}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " newsletters with gaps"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BX5;

    iget-object v0, v1, LX/BX5;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v14

    iget-object v0, v7, LX/C8v;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v0, v14, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    check-cast v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_1
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0oJ;->A02:LX/0IV;

    invoke-static {v0, v14, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_d

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/BX5;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_d
    const-wide/16 v0, 0x63

    :goto_6
    cmp-long v4, v0, v2

    if-gez v4, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "NlStatusGapFillManager/fillGapInternal "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " cursor="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " target="

    invoke-static {v4, v5, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_e
    :goto_7
    cmp-long v4, v0, v2

    if-gez v4, :cond_13

    sub-long v18, v2, v0

    const-wide/16 v8, 0x64

    cmp-long v4, v18, v8

    if-lez v4, :cond_f

    const-wide/16 v18, 0x64

    :cond_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x1

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v4, 0x23

    invoke-static {v9, v8, v4}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v17

    const/16 v5, 0x2c

    new-instance v4, LX/DC2;

    invoke-direct {v4, v8, v5}, LX/DC2;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v19}, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;-><init>(LX/1Jk;Ljava/lang/Long;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    iget-object v4, v7, LX/C8v;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WM;

    invoke-virtual {v4, v13}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v8, v4, v5, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hkp;

    if-eqz v4, :cond_12
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v4, LX/Hkp;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    move-wide v0, v2

    goto :goto_7

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hkq;

    iget-object v4, v4, LX/Hkq;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hkp;

    iget-object v4, v4, LX/Hkp;->A01:Ljava/lang/Object;

    check-cast v4, LX/HkS;

    iget-wide v4, v4, LX/HkS;->A00:J

    cmp-long v8, v4, v0

    if-lez v8, :cond_11

    move-wide v0, v4

    goto :goto_8

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NlStatusGapFillManager/sendAndWait - interrupted for "

    invoke-static {v14, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NlStatusGapFillManager/fillGapInternal - error for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aborting"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0oJ;

    invoke-static {v14, v8}, LX/0oJ;->A02(LX/1Jk;LX/0oJ;)LX/BX5;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, LX/BX5;->A0E:Ljava/lang/Long;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "last_filled_status_server_id"

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v5, v8}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/BX5;LX/0oJ;)I

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "NlStatusGapFillManager/fillGapInternal - completed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", last_filled="

    invoke-static {v2, v3, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_15
    :goto_9
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_5

    :pswitch_10
    iget-object v10, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A01:LX/Aun;

    if-eqz v1, :cond_17

    invoke-static {v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0O(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Aun;->A00:Ljava/util/List;

    const/16 v1, 0x28

    new-instance v0, LX/DB3;

    invoke-direct {v0, v10, v1}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A03:LX/CL3;

    invoke-virtual {v7}, LX/CL3;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpE;

    iget-object v0, v0, LX/BpE;->A02:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpI;

    iget-object v3, v0, LX/BpI;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/BpI;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/BpI;->A04:Ljava/lang/String;

    new-instance v0, LX/BdJ;

    invoke-direct {v0, v3, v2, v1}, LX/BdJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :pswitch_11
    iget-object v0, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A01:LX/Aun;

    if-nez v0, :cond_25

    :cond_17
    const-string v0, "categoriesAdapter"

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A08:LX/CL3;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, "categoryId"

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v1, v0}, LX/CL3;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A04:Ljava/util/List;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:LX/Aug;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/Aug;->A00:Ljava/util/List;

    const/16 v1, 0x25

    new-instance v0, LX/DB3;

    invoke-direct {v0, v2, v1}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_19
    return-void

    :pswitch_13
    iget-object v1, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cb1;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/Cb1;->A05(LX/Cb1;LX/CU7;Ljava/util/Map;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9x;

    iget-object v0, v0, LX/C9x;->A06:LX/0NI;

    goto/16 :goto_f

    :pswitch_15
    iget-object v3, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bcu;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0M0;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0M0;

    iget-object v1, v3, LX/Bcu;->A00:LX/8Do;

    const-string v0, "payment-installments"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ckm;

    iget-object v5, v0, LX/Ckm;->A00:LX/JCO;

    iget-object v0, v0, LX/Ckm;->A01:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v0

    invoke-virtual {v0}, LX/0jW;->A0H()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v3, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bd4;

    iget-object v0, v3, LX/Bd4;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    const-string v1, "payment-protection-from-meta"

    goto :goto_b

    :pswitch_18
    iget-object v3, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bd4;

    iget-object v0, v3, LX/Bd4;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    const-string v1, "payment-meta-pay"

    goto :goto_b

    :pswitch_19
    iget-object v3, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bd4;

    iget-object v0, v3, LX/Bd4;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    const-string v1, "payment-installments"

    :goto_b
    iget-object v0, v3, LX/Bd4;->A00:LX/0M0;

    invoke-virtual {v2, v0, v1}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1b
    iget-object v5, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    iget v4, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eqz v4, :cond_1d

    if-eq v4, v0, :cond_1e

    if-eq v4, v2, :cond_1c

    if-eq v4, v3, :cond_1c

    const/4 v7, 0x4

    if-eq v4, v1, :cond_1a

    const/4 v7, 0x1

    :goto_c
    if-eq v4, v2, :cond_1f

    if-eq v4, v3, :cond_1f

    const/4 v6, 0x1

    if-ne v4, v1, :cond_1b

    :cond_1a
    const/16 v6, 0xb

    :cond_1b
    :goto_d
    iget-object v0, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10P;

    iget-object v3, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void

    :cond_1c
    const/16 v7, 0x3c

    goto :goto_c

    :cond_1d
    const/16 v7, 0x3b

    goto :goto_e

    :cond_1e
    const/16 v7, 0x3d

    :cond_1f
    :goto_e
    const/16 v6, 0x11

    goto :goto_d

    :pswitch_1c
    iget-object v1, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v1, LX/CQh;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/CQh;->A00(LX/CQh;Z)V

    return-void

    :pswitch_1d
    iget-object v2, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v2, LX/CQh;

    iget-object v0, v2, LX/CQh;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CRG;

    iget-object v0, v2, LX/CQh;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/CRG;->A01(Lcom/whatsapp/infra/core/jid/Jid;)V

    iget-object v1, v2, LX/CQh;->A00:LX/06e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTB;

    iget-object v2, v0, LX/BTB;->A00:LX/DbY;

    if-eqz v2, :cond_20

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "delivery failure"

    invoke-static {v2, v1, v0}, LX/AhC;->A1B(LX/DbY;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    const-string v0, "CreateOrderProtocol/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BbX;

    iget-object v2, v0, LX/BbX;->A0A:LX/0NI;

    const/4 v1, 0x0

    const v0, 0x7f1203b6

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BbX;

    iget-object v0, v0, LX/BbX;->A0A:LX/0NI;

    :goto_f
    invoke-virtual {v0}, LX/0NI;->A03()V

    return-void

    :pswitch_21
    iget-object v1, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;

    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A02:LX/00q;

    goto :goto_10

    :pswitch_22
    iget-object v1, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A04:LX/00q;

    :goto_10
    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    goto :goto_11

    :pswitch_23
    iget-object v2, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    const-string v1, "https://transparency.meta.com/policies/ad-standards/"

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0C:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v3

    if-eqz v3, :cond_21

    iget v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x0

    const-string v13, "{\"url\":\"advertising_standards\"}"

    const/16 v14, 0x2c

    const/16 v15, 0xd

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v5, v4

    invoke-virtual/range {v3 .. v15}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_21
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5od;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :pswitch_24
    iget-object v2, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aux;

    iget-object v1, v2, LX/Aux;->A0A:LX/Isb;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v2, LX/Aux;->A0B:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_25
    iget-object v3, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;

    iget-object v1, v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A04:LX/Isb;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    :goto_11
    const-string v0, "newsletter-guidelines"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v2, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A07:LX/Isb;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A00:LX/00q;

    goto :goto_12

    :pswitch_27
    iget-object v2, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A00:LX/00q;

    goto :goto_12

    :pswitch_28
    iget-object v2, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A05:LX/00q;

    :goto_12
    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "newsletter-guidelines"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :goto_13
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_22
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BpI;

    iget-object v0, v6, LX/BpI;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/CL3;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfv;

    iget-object v4, v0, LX/Cfv;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/Cfv;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Cfv;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/BpI;->A04:Ljava/lang/String;

    new-instance v0, LX/BdK;

    invoke-direct {v0, v4, v3, v2, v1}, LX/BdK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    iput-object v8, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A02:Ljava/util/List;

    return-void

    :cond_25
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_29
    iget-object v2, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v2, LX/CX4;

    iget-object v0, v2, LX/CX4;->A0C:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v1

    const-string v0, "order_creates_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A02(Ljava/lang/String;)V

    iget-object v2, v2, LX/CX4;->A0V:LX/DbY;

    const/16 v0, 0x1a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Failed to create direct connection info"

    invoke-static {v2, v1, v0}, LX/AhC;->A1B(LX/DbY;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "CartRepository/loadDirectConnectionAndSendOrder/error"

    goto :goto_15

    :pswitch_2a
    iget-object v3, v1, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v3, LX/BTB;

    iget-object v2, v3, LX/BTB;->A00:LX/DbY;

    if-eqz v2, :cond_26

    const/16 v0, 0x1a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Failed to create direct connection info"

    invoke-static {v2, v1, v0}, LX/AhC;->A1B(LX/DbY;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    const/4 v0, 0x0

    iput-object v0, v3, LX/BTB;->A01:LX/CJB;

    const-string v0, "CreateOrderProtocol/onDirectConnectionError/Failed to create direct connection info"

    :goto_15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_23
        :pswitch_22
        :pswitch_e
        :pswitch_21
        :pswitch_d
        :pswitch_20
        :pswitch_1f
        :pswitch_2a
        :pswitch_c
        :pswitch_1e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_29
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_8
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
