.class public final LX/Jho;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;)V
    .locals 1

    iput-object p1, p0, LX/Jho;->this$0:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/IPY;

    iget-object v3, p1, LX/IPY;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ik8;

    iget v0, v3, LX/Ik8;->A00:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, LX/IPY;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, p1, LX/IPY;->A00:Z

    :cond_0
    const-string v0, "BrazilPaymentPixOnboardingActivity/onCreate failed to create pix key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    iget-boolean v0, p1, LX/IPY;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/IPY;->A00:Z

    :cond_3
    iget-object v4, p0, LX/Jho;->this$0:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A06:Ljava/lang/String;

    const-string v0, "payment_home"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A06:Ljava/lang/String;

    const-string v0, "biz_profile"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A08:Z

    const-string v5, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PixKey"

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A01:LX/0e3;

    iget-object v2, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x5b62

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    if-eqz v0, :cond_5

    iget-object v10, v3, LX/Ik8;->A01:Ljava/lang/Object;

    invoke-static {v10, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/Inn;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Fq;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v7, v10}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    invoke-direct {v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver_jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/Inn;->A03:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v10, LX/Inn;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v10, LX/Inn;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v3, v10, v0, v2, v1}, LX/Inn;->A00(Landroid/os/Bundle;LX/Inn;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_pix_add_flow"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_amount_optional"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show_education_content"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_referral"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :cond_4
    invoke-static {v5, v4}, LX/H2I;->A14(Landroidx/fragment/app/Fragment;LX/0M0;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x5df5

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v3, LX/Ik8;->A01:Ljava/lang/Object;

    invoke-static {v10, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/Inn;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Fq;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0yB;->A0E()V

    :cond_7
    iget-object v3, v3, LX/Ik8;->A01:Ljava/lang/Object;

    invoke-static {v3, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Inn;

    invoke-static {v4}, LX/H2G;->A0E(LX/0Lo;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HDV;

    iget-object v2, v0, LX/HDV;->A00:LX/06e;

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v4, v2, v1, v0}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A06:Ljava/lang/String;

    const-string v0, "custom_payment_method_settings"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_8
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "pix_add_edit_fragment"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v4}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A06()V

    :cond_9
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, LX/JCO;

    invoke-direct {v2}, LX/JCO;-><init>()V

    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x25

    invoke-static {v1, v4, v2, v0}, LX/JUY;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/JCG;

    invoke-direct {v0, v3, v4, v1}, LX/JCG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A07:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/Ihb;->A01(LX/0Fq;LX/Inn;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    move-result-object v3

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x26

    new-instance v0, LX/JUY;

    invoke-direct {v0, v4, v3, v1}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method
