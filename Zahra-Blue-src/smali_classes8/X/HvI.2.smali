.class public abstract LX/HvI;
.super LX/Hs7;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/Hvg;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Hs7;-><init>()V

    const v0, 0x1c062

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hvg;

    iput-object v0, p0, LX/HvI;->A01:LX/Hvg;

    const/16 v0, 0x299

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/HvI;->A00:Lcom/google/common/base/Optional;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HvI;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A5b()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    iget-boolean v0, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A04:Z

    if-nez v0, :cond_2

    const-string v0, "tos_page"

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    iget-boolean v0, v1, LX/I40;->A0u:Z

    if-eqz v0, :cond_1

    const-string v0, "scan_qr_code_intro_prompt"

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;->A5i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mapper_intro_prompt"

    return-object v0

    :cond_2
    const-string v0, "payment_intro_prompt"

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;

    if-eqz v0, :cond_4

    const-string v0, "payment_intro_screen"

    return-object v0

    :cond_4
    const-string v0, "incentive_value_prop"

    return-object v0
.end method

.method public A5c()V
    .locals 6

    iget-object v0, p0, LX/HvI;->A01:LX/Hvg;

    const-string v5, "valuePropsContinue"

    invoke-static {v0, v5}, LX/Iq9;->A00(LX/Iq9;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hs7;->A0f:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/HvI;->A5h(Ljava/lang/String;)V

    iget-object v1, p0, LX/HvI;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    iget-object v4, p0, LX/0MF;->A05:LX/07T;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p0}, LX/H2D;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iput-boolean v3, p0, LX/Hs7;->A0t:Z

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    invoke-virtual {p0}, LX/HvI;->A5b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v4, v5}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A5d()V
    .locals 11

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    iget-object v1, v5, LX/HvI;->A01:LX/Hvg;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Iq9;->A01(LX/Iq9;S)V

    iget-object v4, v5, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "incentive_value_prop"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/JIW;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HcX;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A0W(LX/HcX;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/HvI;->A01:LX/Hvg;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Iq9;->A01(LX/Iq9;S)V

    iget-object v2, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, LX/HvI;->A5b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/Hs7;->A0f:Ljava/lang/String;

    iget v1, p0, LX/Hs7;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v10

    iget-object v8, p0, LX/I40;->A0g:Ljava/lang/String;

    iget-object v9, p0, LX/I40;->A0f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v10}, LX/JIW;->A06(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HcX;

    move-result-object v1

    iget-object v0, v2, LX/JIW;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public A5e()V
    .locals 14

    const/4 v0, 0x0

    new-array v0, v0, [LX/Iue;

    const/4 v5, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v2

    iget-object v0, p0, LX/HvI;->A02:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Iuq;->A03(LX/Iue;Ljava/lang/Integer;)LX/Iue;

    iget-object v3, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {p0}, LX/HvI;->A5b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/Hs7;->A0f:Ljava/lang/String;

    iget v1, p0, LX/Hs7;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v12

    iget-object v8, p0, LX/I40;->A0g:Ljava/lang/String;

    iget-object v9, p0, LX/I40;->A0f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v2}, LX/JM6;->A00(Landroid/net/Uri;LX/Iue;)LX/Iue;

    move-result-object v4

    const/4 v10, 0x0

    move v13, v10

    move v11, v10

    invoke-virtual/range {v3 .. v13}, LX/JIW;->BAr(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public A5f(Landroid/widget/TextSwitcher;)V
    .locals 3

    iget v2, p0, LX/Hs7;->A02:I

    const/16 v1, 0xb

    const v0, 0x7f12272b

    if-ne v2, v1, :cond_0

    const v0, 0x7f122732

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f01005b

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const v0, 0x7f010060

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x3

    new-instance v0, LX/HfP;

    invoke-direct {v0, p1, p0, v1}, LX/HfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method public A5g(Ljava/lang/Long;)V
    .locals 12

    const/4 v2, 0x0

    new-array v0, v2, [LX/Iue;

    const/4 v6, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v4

    iget-object v0, p0, LX/HvI;->A02:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/Iuq;->A03(LX/Iue;Ljava/lang/Integer;)LX/Iue;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v4}, LX/JM6;->A00(Landroid/net/Uri;LX/Iue;)LX/Iue;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, LX/HvI;->A5b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/Hs7;->A0f:Ljava/lang/String;

    iget v1, p0, LX/Hs7;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v11

    iget-object v9, p0, LX/I40;->A0g:Ljava/lang/String;

    iget-object v10, p0, LX/I40;->A0f:Ljava/lang/String;

    invoke-virtual/range {v3 .. v11}, LX/JIW;->A06(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HcX;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0xa

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcX;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: logContactBucketUserActionEvent event:"

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v0, p0, LX/Hs7;->A06:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_3
    const-wide/16 v1, 0xf

    cmp-long v0, v4, v1

    if-gtz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x14

    cmp-long v0, v4, v1

    const/4 v1, 0x4

    if-gtz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0
.end method

.method public A5h(Ljava/lang/String;)V
    .locals 11

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    iget-object v3, v4, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "incentive_value_prop"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/JIW;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HcX;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A0W(LX/HcX;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, LX/HvI;->A5b()Ljava/lang/String;

    move-result-object v6

    iget v1, p0, LX/Hs7;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v10

    iget-object v8, p0, LX/I40;->A0g:Ljava/lang/String;

    iget-object v9, p0, LX/I40;->A0f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v10}, LX/JIW;->A06(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HcX;

    move-result-object v1

    iget-object v0, v2, LX/JIW;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, LX/Hs7;->onBackPressed()V

    invoke-virtual {p0}, LX/HvI;->A5d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Hs7;->A0f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/H2G;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0f:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, LX/I40;->A1P(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HvI;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x66f6149c

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/HvI;->A5d()V

    :cond_0
    invoke-super {p0, p1}, LX/Hs7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, LX/Hs7;->onResume()V

    iget-object v1, p0, LX/HvI;->A01:LX/Hvg;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Iq9;->A02(Landroid/content/Intent;)V

    const-string v0, "valuePropsShown"

    iget-object v7, v1, LX/Iq9;->A00:LX/0AF;

    invoke-virtual {v7, v0}, LX/0AF;->A0B(Ljava/lang/String;)V

    iget v1, p0, LX/Hs7;->A03:I

    iget v0, p0, LX/Hs7;->A02:I

    int-to-long v2, v0

    iget-object v6, p0, LX/Hs7;->A0f:Ljava/lang/String;

    invoke-static {p0}, LX/H2D;->A1U(LX/I40;)Z

    move-result v5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v4, "skip2fa"

    :goto_0
    const-string v0, "setupMode"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v4, v1}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "paymentsEntryPoint"

    invoke-virtual {v7, v2, v3, v0, v1}, LX/0AF;->A08(JLjava/lang/String;Z)V

    if-eqz v6, :cond_0

    const-string v0, "referralScreen"

    invoke-virtual {v7, v0, v6, v1}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "paymentsAccountExists"

    invoke-virtual {v7, v0, v5, v1}, LX/0AF;->A0F(Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const-string v4, "with2fa"

    goto :goto_0
.end method
