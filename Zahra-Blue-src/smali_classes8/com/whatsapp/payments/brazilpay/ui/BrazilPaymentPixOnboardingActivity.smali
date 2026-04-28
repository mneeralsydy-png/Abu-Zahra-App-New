.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This activity is deprecated. Please use BrazilPaymentPixOnboardingActivityV2 instead."
.end annotation


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/0Fq;

.field public A02:LX/Hrj;

.field public A03:LX/0e3;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/H2G;->A0X()LX/0e3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A03:LX/0e3;

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A00:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->overrideActivityTransition(III)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1X(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yB;->A0E()V

    :cond_0
    const v0, 0x7f0e0d24

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "pix_info_key_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "pix_info_key_value"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "pix_info_display_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-static {v1, v2, v0}, LX/1af;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A01:LX/0Fq;

    invoke-static {p0}, LX/H2G;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "previous_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/H2H;->A0N(LX/0Lo;)LX/Hrj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A02:LX/Hrj;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Hrj;->A00:LX/06e;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A02:LX/Hrj;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/HDV;->A00:LX/06e;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v2, v1, v0}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A01:LX/0Fq;

    invoke-static {v0, v3, v2, v1}, LX/IGa;->A00(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "PaymentMethodAddPixBottomSheet"

    invoke-static {v2, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "brazilAddPixKeyViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onStart()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    invoke-virtual {p0, v0, v0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->overrideActivityTransition(III)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;)V

    const/4 v0, 0x1

    return v0
.end method
