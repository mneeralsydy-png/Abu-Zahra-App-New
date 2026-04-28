.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/HDj;

.field public final A01:LX/00q;

.field public final A02:LX/0jW;

.field public final A03:LX/0Vg;

.field public final A04:LX/Ish;

.field public final A05:LX/IVD;

.field public final A06:LX/IZH;

.field public final A07:LX/Iqw;

.field public final A08:LX/IrN;

.field public final A09:LX/Ice;

.field public final A0A:LX/0aS;

.field public final A0B:LX/0jJ;

.field public final A0C:LX/0dm;

.field public final A0D:LX/0jb;

.field public final A0E:LX/0jL;

.field public final A0F:LX/0e8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/H2G;->A0N()LX/Ish;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A04:LX/Ish;

    invoke-static {}, LX/H2G;->A0S()LX/0e8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0F:LX/0e8;

    invoke-static {}, LX/H2G;->A0V()LX/0aS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0A:LX/0aS;

    invoke-static {}, LX/H2G;->A0Z()LX/0jL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0E:LX/0jL;

    const/16 v0, 0x1805

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVD;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A05:LX/IVD;

    invoke-static {}, LX/1al;->A0W()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A03:LX/0Vg;

    const v0, 0x1c0b0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ice;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A09:LX/Ice;

    const v0, 0x1c0af

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrN;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A08:LX/IrN;

    const v0, 0x1c0b6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqw;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A07:LX/Iqw;

    invoke-static {}, LX/H2E;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A01:LX/00q;

    const v0, 0x1c0bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZH;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A06:LX/IZH;

    invoke-static {}, LX/H2G;->A0Y()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0C:LX/0dm;

    invoke-static {}, LX/H2G;->A0W()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0B:LX/0jJ;

    const/16 v0, 0xa0d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jb;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0D:LX/0jb;

    invoke-static {}, LX/H2G;->A0M()LX/0jW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A02:LX/0jW;

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
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0c65

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/H2H;->A0O(LX/0Lo;)LX/HDj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    const-string v3, "viewModel"

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_pix_merchant_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HDj;->A0G:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_pix_amount_with_symbol"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HDj;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_pix_sender_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_pix_payment_settings"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/JGr;

    iput-object v0, v2, LX/HDj;->A02:LX/JGr;

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_pix_cta_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "extra_pix_cta_source_order"

    :cond_0
    iput-object v0, v2, LX/HDj;->A0E:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_pix_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/D7I;

    iput-object v0, v2, LX/HDj;->A06:LX/D7I;

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HDj;->A0I:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_pix_message_id"

    invoke-static {v1, v0}, LX/H2F;->A05(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HDj;->A08:Ljava/lang/Long;

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_pix_message_key_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HDj;->A0H:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_pix_message"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7V1;

    iput-object v0, v1, LX/HDj;->A03:LX/7V1;

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7V1;

    iput-object v0, v1, LX/HDj;->A03:LX/7V1;

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_pix_chatjid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HDj;->A0C:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_pix_use_nux_flow"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HDj;->A07:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    const-string v5, "viewModel"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_pix_cta_source_order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    iget-object v0, v4, LX/HDj;->A03:LX/7V1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    :goto_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Izg;->A0M:Ljava/lang/String;

    iget-object v1, v4, LX/HDj;->A02:LX/JGr;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/JGr;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/HDj;->A06:LX/D7I;

    invoke-static {v1, v0, v2}, LX/IuF;->A03(LX/JGr;LX/D7I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    iput-object v3, v4, LX/HDj;->A0K:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0F:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_app_switch_bank_selected"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/IGc;->A00(Ljava/lang/String;)LX/IgB;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_8

    iget-object v1, v4, LX/HDj;->A02:LX/JGr;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/IuF;->A02(LX/K0j;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    iput-object v1, v0, LX/HDj;->A05:LX/IgB;

    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;-><init>()V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "BrazilReviewPaymentBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    throw v0
.end method
