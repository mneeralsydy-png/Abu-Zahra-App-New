.class public Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;
.super Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;
.source ""

# interfaces
.implements LX/DdN;
.implements LX/0MH;
.implements LX/JxP;
.implements LX/Jv7;
.implements LX/Jse;
.implements LX/Jsf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/1Kt;

.field public A07:LX/1Om;

.field public A08:LX/0tz;

.field public A09:LX/Ish;

.field public A0A:LX/Bd4;

.field public A0B:LX/HDC;

.field public A0C:LX/IZ7;

.field public A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public A0E:LX/HE1;

.field public A0F:LX/CRl;

.field public A0G:LX/CDx;

.field public A0H:LX/Ik8;

.field public A0I:LX/0KZ;

.field public A0J:LX/0lU;

.field public A0K:LX/0ja;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:LX/00q;

.field public A0Q:LX/5qU;

.field public A0R:LX/0Yh;

.field public A0S:LX/0To;

.field public A0T:LX/IhU;

.field public A0U:LX/CYl;

.field public A0V:LX/CRH;

.field public A0W:LX/16u;

.field public A0X:LX/IaX;

.field public A0Y:LX/0BO;

.field public A0Z:LX/7O2;

.field public final A0a:Ljava/util/Set;

.field public final A0b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;-><init>()V

    const/16 v0, 0x404

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IhU;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0T:LX/IhU;

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A08:LX/0tz;

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYl;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0U:LX/CYl;

    invoke-static {}, LX/H2F;->A0j()LX/0KZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0I:LX/0KZ;

    const/16 v0, 0xa2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaX;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X:LX/IaX;

    invoke-static {}, LX/H2F;->A0p()LX/0ja;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0K:LX/0ja;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Y:LX/0BO;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0S:LX/0To;

    const/16 v0, 0x97a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16u;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0W:LX/16u;

    const/16 v0, 0x155e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O2;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Z:LX/7O2;

    const/16 v0, 0x4ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qU;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Q:LX/5qU;

    invoke-static {}, LX/1af;->A0H()LX/0Yh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0R:LX/0Yh;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0P:LX/00q;

    invoke-static {}, LX/H2D;->A0j()LX/0lU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/0lU;

    const v0, 0x1c038

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ish;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/Ish;

    const/16 v0, 0x97c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A04:LX/00q;

    const/16 v0, 0xfc7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A05:LX/00q;

    const/16 v0, 0xa27

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A03:LX/00q;

    const/16 v0, 0x116a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRH;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0V:LX/CRH;

    const/16 v7, 0xa

    new-array v6, v7, [Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v5

    const/4 v1, 0x6

    invoke-static {v6, v1}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v4

    const/4 v3, 0x2

    invoke-static {v6, v3}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v6, v5, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v2, 0x7

    invoke-static {v6, v2}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v6, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v1, 0x9

    invoke-static {v6, v1, v2, v7, v0}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/DiN;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:Ljava/util/Set;

    new-array v1, v3, [Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {}, LX/AhC;->A0c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/DiN;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0a:Ljava/util/Set;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/CDx;

    iget-object v0, p0, LX/CDx;->A07:LX/CfB;

    if-eqz v0, :cond_1

    iget v0, v0, LX/CfB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/CDx;->A0B:LX/JEd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hwr;->A0F()LX/Izq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/Izq;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    invoke-static {v0}, LX/Ish;->A01(LX/1Om;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/Ish;

    iget-object v0, v0, LX/Ish;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    invoke-interface {v3}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v2, :cond_0

    iput-object v4, v2, LX/Izg;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Kt;

    invoke-virtual {v1, v0, v2, v3}, LX/HE1;->CCv(LX/1Kt;LX/Izg;LX/1Om;)LX/Izg;

    :cond_0
    return-object v4
.end method

.method public static A0X(LX/0Fq;LX/JGr;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/D7I;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v1, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:Ljava/util/Set;

    iget v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v2

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    if-eqz p6, :cond_0

    const/16 v3, 0xe

    iget v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const-string v5, "merchantJid"

    const/4 v0, 0x1

    invoke-static {p4, v1, p3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "total_amount"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0, v5}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "payment_settings"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "total_amount_money_representation"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "referral_screen"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_quick_launch_enabled"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "interactive_message_content"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v1, LX/1J1;

    iget v1, v1, LX/1J1;->A0g:I

    const-string v0, "message_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LX/7V1;->A03:LX/Izg;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Izg;->A0M:Ljava/lang/String;

    const-string v0, "referenceId"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_enable_pix_key_flow"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A02:LX/IwE;

    iput-object p2, v0, LX/IwE;->A00:LX/Jsg;

    invoke-static {v1, p2}, LX/H2E;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;)V

    return-void
.end method

.method public static A0Y(LX/0Fq;LX/1Om;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/D7I;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    invoke-static {v0}, LX/Ish;->A01(LX/1Om;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/Ish;

    iget-object v0, v0, LX/Ish;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    invoke-interface {v3}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v2, :cond_0

    iput-object v1, v2, LX/Izg;->A07:Ljava/lang/String;

    const-string v0, "pix"

    iput-object v0, v2, LX/Izg;->A08:Ljava/lang/String;

    iget-object v1, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Kt;

    invoke-virtual {v1, v0, v2, v3}, LX/HE1;->CCv(LX/1Kt;LX/Izg;LX/1Om;)LX/Izg;

    :cond_0
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/CDx;

    iget-object v1, v0, LX/CDx;->A0N:Ljava/util/HashMap;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CRl;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_pix_merchant_jid"

    invoke-static {p0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_pix_amount_with_symbol"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_pix_amount"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/CRl;->A03:LX/CfT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CfT;->A00:LX/K0j;

    const-string v0, "extra_pix_payment_settings"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    move-object v3, p1

    check-cast v3, LX/1J1;

    invoke-static {v2, v3, p2}, LX/H2J;->A0G(Landroid/content/Intent;LX/1J1;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)V

    const-string v1, "extra_pix_message"

    invoke-interface {p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    const-string v0, "extra_pix_message_key_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    const-string v0, "extra_pix_chatjid"

    invoke-static {v2, v1, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    iget v1, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    const-string v1, "extra_pix_use_nux_flow"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-static {p2, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p2}, LX/8D3;->A1B(Landroid/app/Activity;)V

    return-void
.end method

.method public static A0f(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/D7I;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    move-object v2, v0

    check-cast v2, LX/1J1;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/Izg;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/Izg;->A0F:LX/CfK;

    if-eqz v0, :cond_2

    iget v0, v0, LX/CfK;->A00:I

    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v6, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/HDC;

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0M:Ljava/lang/String;

    invoke-static {v3, p2, v1, v7}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v6, LX/HDC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, v6, LX/HDC;->A01:LX/D7I;

    iput-object v1, v6, LX/HDC;->A04:Ljava/lang/String;

    iput-object v7, v6, LX/HDC;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/HDC;->A05:Ljava/lang/String;

    iput-object v4, v6, LX/HDC;->A02:Ljava/lang/String;

    iget-object v8, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v6, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p4, v0, v8}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "psp_name"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "total_amount"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_jid"

    invoke-static {v3, p0, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "payment_money"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "order_id"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_config"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_installment_count"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A02:LX/IwE;

    iput-object p1, v0, LX/IwE;->A00:LX/Jsg;

    if-eqz v9, :cond_3

    new-instance v4, LX/JJU;

    invoke-direct {v4, v2, v1, p1}, LX/JJU;-><init>(LX/1J1;Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)V

    iget-object v3, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0C:LX/IZ7;

    iget-object v2, v5, LX/Izg;->A0A:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, LX/JUx;

    invoke-direct {v0, v5, v4, p1, v1}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/IZ7;->A00(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1, p1}, LX/H2E;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;)V

    return-void
.end method

.method public static A0g(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;I)V
    .locals 11

    const-string v9, "pending_buyer_confirmation"

    iget-object v7, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    invoke-interface {v7}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/Izg;->A08:Ljava/lang/String;

    :goto_0
    iget-object v5, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    iget-object v6, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Kt;

    move-object v8, p2

    move v10, p3

    invoke-virtual/range {v5 .. v10}, LX/HE1;->A0X(LX/1Kt;LX/1Om;Ljava/lang/String;Ljava/lang/String;I)LX/Izg;

    move-result-object v5

    iget-object v3, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    iget-object v2, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9W9;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/HE1;->A06:LX/07B;

    const/16 v0, 0x2a79

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    const/16 v1, 0x2bd1

    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/9W9;->A00(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/Izg;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Izg;->A08:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/HE1;->A05:LX/0Yh;

    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, p0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0, v5, v2}, LX/HE1;->By5(Lcom/whatsapp/infra/core/jid/UserJid;LX/Izg;LX/1Om;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A0u(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p1, LX/I40;->A0X:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x1c46

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    iget-object v1, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Kt;

    iget-object v2, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v4, "pending_buyer_confirmation"

    invoke-virtual/range {v0 .. v5}, LX/HE1;->A0X(LX/1Kt;LX/1Om;Ljava/lang/String;Ljava/lang/String;I)LX/Izg;

    :cond_0
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3, p4, p5}, LX/IGf;->A00(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A01:LX/IwE;

    iput-object p1, v0, LX/IwE;->A00:LX/Jsg;

    invoke-static {v1, p1}, LX/H2E;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;)V

    return-void
.end method

.method public static A0v(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRl;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CRl;->A03:LX/CfT;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/I40;->A0X:LX/0e3;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0e3;->A0V(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CfT;->A00:LX/K0j;

    check-cast v0, LX/JGi;

    if-nez v0, :cond_1

    const-string v0, "offsiteCardPay object is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Payment checkout option configuration does not contains offsite card pay"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    iget-object v4, v0, LX/JGi;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/JGi;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "merchant_jid"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "total_amount"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_four_digits"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A01:LX/IwE;

    iput-object p1, v0, LX/IwE;->A00:LX/Jsg;

    invoke-static {p1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/String;

    invoke-static {v2, p1}, LX/H2E;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;)V

    return-void
.end method

.method public static A0w(LX/1Om;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;I)V
    .locals 3

    iget-object v2, p1, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x8

    new-instance v0, LX/JUa;

    invoke-direct {v0, p1, p2, v1, p0}, LX/JUa;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0x(LX/1Om;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/CfB;LX/D7I;Ljava/lang/String;)V
    .locals 9

    const v0, 0x7f122b4a

    invoke-virtual {p1, v0}, LX/0MA;->C7k(I)V

    sget-object v0, LX/Iqa;->A00:LX/Iqa;

    iget-object v2, p1, LX/0M6;->A03:LX/07C;

    iget-object v1, p1, LX/I40;->A07:LX/0BD;

    iget-object v6, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/0lU;

    iget-object v3, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A09:LX/0jW;

    iget-object v7, p1, LX/0MA;->A0C:LX/0NI;

    new-instance v5, LX/JHN;

    move-object v4, p0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LX/JHN;-><init>(LX/1Om;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/CfB;LX/D7I;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v7}, LX/Iqa;->A02(LX/0BD;LX/07C;LX/0jW;LX/1Om;LX/Jx9;LX/0lU;LX/0NI;)V

    return-void
.end method

.method public static A0y(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x8

    new-instance v0, LX/JTV;

    invoke-direct {v0, p0, v3, v1, p1}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A0z(LX/1Om;)Z
    .locals 0

    invoke-interface {p0}, LX/1Om;->AUG()LX/7V1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/7V1;->A03:LX/Izg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/Izg;->A06()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A5D(Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v4, p0

    invoke-static {v4}, LX/H2G;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_quick_buy"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_quick_launch_option"

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "extra_quick_launch_action"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0349

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v4}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    const/4 v7, 0x1

    if-nez v0, :cond_5

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:Ljava/util/Set;

    iget v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0a:Ljava/util/Set;

    iget v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v4, v0}, LX/0MF;->setContentView(Landroid/view/View;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, LX/0yB;->A0W(Z)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0M:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_expiry_ts_in_sec"

    invoke-static {v1, v0}, LX/H2F;->A05(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A02:J

    invoke-static {v4}, LX/5oU;->A0U(Landroid/app/Activity;)LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Kt;

    iget-object v10, v4, LX/0MF;->A05:LX/07T;

    iget-object v9, v4, LX/0MA;->A04:LX/07B;

    iget-object v8, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0A:LX/1AS;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0K:LX/0ja;

    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Y:LX/0BO;

    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/00V;

    iget-object v0, v4, LX/I40;->A0Y:LX/0dm;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0R:LX/0Yh;

    move-object/from16 v32, v0

    iget-object v2, v4, LX/I40;->A0X:LX/0e3;

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0P:LX/00q;

    iget-object v0, v4, LX/I40;->A09:LX/0Z1;

    new-instance v11, LX/Bd4;

    move-object v13, v4

    move-object v14, v1

    move-object/from16 v15, v32

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v11 .. v24}, LX/Bd4;-><init>(Landroid/content/res/Resources;LX/0M0;LX/00q;LX/0Yh;LX/0Z1;LX/07B;LX/07T;LX/00V;LX/1AS;LX/0e3;LX/0dm;LX/0ja;LX/0BO;)V

    iput-object v11, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0A:LX/Bd4;

    iput-object v4, v11, LX/CL9;->A00:LX/DdN;

    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    iget-object v12, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A09:LX/0jW;

    new-instance v3, LX/IZ7;

    invoke-direct {v3, v0, v12, v4}, LX/IZ7;-><init>(LX/07C;LX/0jW;LX/JxP;)V

    iput-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0C:LX/IZ7;

    invoke-interface {v4}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/J3R;

    invoke-direct {v0, v3, v1}, LX/J3R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    iget-object v13, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:Ljava/util/Set;

    iget v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    invoke-static {v13, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    const/4 v11, 0x0

    :goto_1
    iget-object v0, v4, LX/0MF;->A05:LX/07T;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    move-object/from16 v17, v0

    iget-object v14, v4, LX/0M6;->A03:LX/07C;

    iget-object v10, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Q:LX/5qU;

    iget-object v9, v4, LX/0MA;->A06:LX/08g;

    iget-object v8, v4, LX/I40;->A07:LX/0BD;

    iget-object v0, v4, LX/I40;->A0x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0YH;

    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0S:LX/0To;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hf2;

    iget-object v0, v4, LX/I40;->A0y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ikb;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Kt;

    iget-boolean v15, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    if-nez v15, :cond_1

    iget v15, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    invoke-static {v13, v15}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v13

    if-nez v13, :cond_1

    iget-object v15, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0a:Ljava/util/Set;

    iget v13, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v15, v13}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v13

    const/16 v31, 0x0

    if-eqz v13, :cond_2

    :cond_1
    const/16 v31, 0x1

    :cond_2
    new-instance v13, LX/J3w;

    move-object/from16 v28, v22

    move-object/from16 v29, v5

    move/from16 v30, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object v15, v8

    move-object/from16 v16, v32

    move-object/from16 v18, v9

    move-object v14, v10

    invoke-direct/range {v13 .. v31}, LX/J3w;-><init>(LX/5qU;LX/0BD;LX/0Yh;LX/07B;LX/08g;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/1Kt;LX/0YH;LX/0To;LX/0jW;LX/Ikb;LX/Hf2;LX/0dm;LX/0ja;ZZ)V

    invoke-static {v13, v4}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HE1;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HE1;

    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    move-object/from16 v1, p1

    if-eqz p1, :cond_3

    const-string v0, "save_order_detail_state_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    invoke-virtual {v0, v1}, LX/HE1;->A0a(Landroid/os/Bundle;)V

    :goto_2
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    iget-object v1, v0, LX/HE1;->A03:LX/06d;

    const/16 v0, 0x18

    invoke-static {v4, v1, v0}, LX/J3e;->A01(LX/0Lk;LX/06d;I)V

    invoke-static {v4}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDC;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HDC;

    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/HDC;

    iget-object v1, v0, LX/HDC;->A07:LX/06e;

    const/16 v0, 0x19

    invoke-static {v4, v1, v0}, LX/J3e;->A01(LX/0Lk;LX/06d;I)V

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/HDC;

    iget-object v1, v0, LX/HDC;->A06:LX/06e;

    const/16 v0, 0x1a

    invoke-static {v4, v1, v0}, LX/J3e;->A01(LX/0Lk;LX/06d;I)V

    return-void

    :cond_3
    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    iget-object v2, v4, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v1, "55"

    iget-object v0, v4, LX/I40;->A0K:LX/0Vg;

    invoke-virtual {v5, v3, v2, v0, v1}, LX/0ja;->A0s(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    invoke-virtual {v0, v1}, LX/HE1;->A0d(Z)V

    goto :goto_2

    :cond_4
    iget-object v11, v4, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    goto/16 :goto_1

    :cond_5
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0yB;->A0E()V

    const v0, 0x7f122b4a

    invoke-virtual {v4, v0}, LX/0MA;->C7k(I)V

    goto/16 :goto_0
.end method

.method public A5M(LX/7k0;LX/Izq;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x14

    invoke-static {v1, p0, p2, p6, v0}, LX/JUy;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-super/range {p0 .. p8}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5M(LX/7k0;LX/Izq;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A5N(LX/0Fq;Ljava/util/HashMap;)V
    .locals 6

    const/16 v3, 0x8

    invoke-static {p2, v3}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRl;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CRl;->A03:LX/CfT;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/CfT;->A00:LX/K0j;

    check-cast v1, LX/JGh;

    if-nez v1, :cond_0

    const-string v0, "Payment link object is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    iget-object v4, v1, LX/JGh;->A00:Ljava/lang/String;

    const-string v2, "serializeAndCopyPixCodeToClipboard/clipboard/"

    iget-object v0, v0, LX/HE1;->A07:LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    const-string v4, "BrazilOrderDetailActivity"

    if-nez v0, :cond_2

    const-string v0, "copy boleto code failed"

    invoke-static {v4, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "pix_code"

    invoke-static {v1, v0, v4}, LX/H2E;->A12(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    invoke-static {v0}, LX/Ish;->A01(LX/1Om;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/Ish;

    iget-object v0, v0, LX/Ish;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {p1, p0, v1, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0g(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;I)V

    iget-object v3, p0, LX/0MA;->A00:Landroid/view/View;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_6

    const-string v0, "cannot show snackbar, no view available"

    invoke-static {v4, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "Payment checkout option configuration does not contains boleto"

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const v1, 0x7f120b3c

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v5

    if-eqz v2, :cond_7

    iget-object v4, v5, LX/CZn;->A0J:LX/AnN;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {v5}, LX/CZn;->A08()V

    return-void
.end method

.method public A5O(LX/I6s;LX/CDx;I)V
    .locals 8

    sget-object v0, LX/Iqa;->A00:LX/Iqa;

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    iget-object v1, p0, LX/I40;->A07:LX/0BD;

    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/0lU;

    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A09:LX/0jW;

    iget-object v4, p2, LX/CDx;->A06:LX/1Om;

    iget-object v7, p0, LX/0MA;->A0C:LX/0NI;

    new-instance v5, LX/JHL;

    invoke-direct {v5, p0, p1, p2, p3}, LX/JHL;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/I6s;LX/CDx;I)V

    invoke-virtual/range {v0 .. v7}, LX/Iqa;->A02(LX/0BD;LX/07C;LX/0jW;LX/1Om;LX/Jx9;LX/0lU;LX/0NI;)V

    return-void
.end method

.method public A5P(Ljava/util/HashMap;)V
    .locals 8

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRl;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CRl;->A03:LX/CfT;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/I40;->A0X:LX/0e3;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0e3;->A0T(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/CfT;->A00:LX/K0j;

    check-cast v1, LX/JGo;

    if-nez v1, :cond_1

    const-string v0, "Payment link object is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Payment checkout option configuration does not contains payment link"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Ish;->A01(LX/1Om;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    invoke-static {v0}, LX/Ish;->A01(LX/1Om;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Kt;

    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    const/4 v7, 0x5

    const-string v6, "pending_buyer_confirmation"

    invoke-virtual/range {v2 .. v7}, LX/HE1;->A0X(LX/1Kt;LX/1Om;Ljava/lang/String;Ljava/lang/String;I)LX/Izg;

    iget-object v2, v1, LX/JGo;->A03:Ljava/lang/String;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x5411

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BFO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BFy()V
    .locals 0

    return-void
.end method

.method public BJo(LX/0Fq;LX/1Om;LX/CfB;LX/CRl;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 21

    move-object/from16 v3, p1

    const-string v11, "BrazilOrderDetailsActivity"

    const/4 v2, 0x1

    const/4 v10, 0x0

    :try_start_0
    const-string v0, "invalid merchant JID"

    invoke-static {v11, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-boolean v0, LX/00N;->A00:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v13, p4

    invoke-static {v13}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "invalid payment method"

    invoke-static {v11, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    move-object/from16 v4, p2

    invoke-interface {v4}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "invalid message content"

    invoke-static {v11, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x6

    move-object/from16 v12, p9

    invoke-static {v12, v0}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CRl;

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CRl;

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRl;

    iget v2, v13, LX/CRl;->A01:I

    move-object/from16 v1, p0

    move-object/from16 v14, p3

    move-object/from16 v7, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v0, "onCheckoutCtaButtonClicked : the selected payment method is not supported"

    invoke-static {v11, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v4, v1, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0w(LX/1Om;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;I)V

    return-void

    :pswitch_1
    invoke-interface {v4}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v1, v6, v12}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0v(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CRl;->A03:LX/CfT;

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v1, v7, v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Y(LX/0Fq;LX/1Om;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/D7I;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v12}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5N(LX/0Fq;Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/Ik8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ik8;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/Io3;

    iget-object v0, v0, LX/Io3;->A07:Ljava/lang/String;

    :goto_1
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v1, v7, v0, v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0f(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/D7I;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_5
    if-eqz v9, :cond_1

    iget-object v9, v9, LX/CRl;->A03:LX/CfT;

    if-eqz v9, :cond_1

    iget-object v5, v9, LX/CfT;->A01:Ljava/lang/String;

    const-string v0, "pix_static_code"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pix_dynamic_code"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v5, v9, LX/CfT;->A00:LX/K0j;

    instance-of v0, v5, LX/JGr;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/JGr;

    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/1Om;)Z

    move-result v15

    move-object v9, v3

    move-object v10, v5

    move-object v11, v1

    move-object v12, v7

    move-object v13, v6

    move-object v14, v8

    invoke-static/range {v9 .. v15}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X(LX/0Fq;LX/JGr;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/D7I;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1, v12}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5P(Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_7
    invoke-static {}, LX/H2G;->A09()J

    move-result-wide v10

    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    const/4 v7, 0x0

    const/4 v9, 0x3

    move-object v6, v4

    move-object v8, v7

    invoke-virtual/range {v5 .. v11}, LX/HE1;->A0Y(LX/1Om;Ljava/lang/String;Ljava/lang/String;IJ)LX/Izg;

    move-result-object v6

    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    iget-object v5, v7, LX/HE1;->A05:LX/0Yh;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v7, LX/HE1;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1C8;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f122343

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Z:LX/7O2;

    invoke-virtual {v0, v3, v5}, LX/7O2;->A04(LX/0Fq;Ljava/lang/String;)V

    :goto_2
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Kt;

    invoke-virtual {v3, v0, v6, v4}, LX/HE1;->CCv(LX/1Kt;LX/Izg;LX/1Om;)LX/Izg;

    iget-object v3, v1, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x25

    invoke-static {v3, v1, v0}, LX/JUf;->A00(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v3, v6, v4}, LX/HE1;->By5(Lcom/whatsapp/infra/core/jid/UserJid;LX/Izg;LX/1Om;)V

    goto :goto_2

    :pswitch_8
    iget-object v0, v13, LX/CRl;->A02:LX/Cff;

    if-nez v0, :cond_5

    const-string v0, "invalid external payemnt configuration payload"

    invoke-static {v11, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Cff;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/1Om;)Z

    move-result v14

    move-object v9, v3

    move-object v10, v1

    move-object v11, v0

    move-object v12, v8

    move-object v13, v6

    invoke-static/range {v9 .. v14}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0u(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v4, v1, v14, v7, v8}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0x(LX/1Om;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/CfB;LX/D7I;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0W:LX/16u;

    invoke-virtual {v0}, LX/16u;->A00()LX/177;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v8, v0, LX/177;->A00:LX/07B;

    const/16 v0, 0x30bc

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Izg;->A0L:Ljava/lang/String;

    iget-object v8, v13, LX/CRl;->A05:Ljava/util/List;

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_6
    :goto_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/CRl;->A05:Ljava/util/List;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgQ;

    iget-object v15, v0, LX/CgQ;->A0A:Ljava/lang/String;

    :cond_7
    iget-object v10, v13, LX/CRl;->A05:Ljava/util/List;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    :goto_4
    invoke-static {v15, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v15, v8, v10, v0}, LX/BwJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    move-result-object v8

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A09:LX/IwE;

    iput-object v1, v0, LX/IwE;->A00:LX/Jsg;

    new-instance v10, LX/JJi;

    move-object/from16 v20, v12

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v5

    move-object/from16 v16, v9

    move-object v15, v13

    move-object v13, v1

    move-object v12, v4

    move-object v11, v3

    invoke-direct/range {v10 .. v20}, LX/JJi;-><init>(LX/0Fq;LX/1Om;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/CfB;LX/CRl;LX/CRl;LX/CRl;LX/D7I;Ljava/lang/String;Ljava/util/HashMap;)V

    iput-object v10, v8, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A00:LX/Da6;

    invoke-static {v8, v1}, LX/H2E;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;)V

    goto/16 :goto_0

    :cond_8
    const-string v8, "order_details"

    goto :goto_4

    :sswitch_0
    const-string v11, "pix_dynamic_code"

    goto :goto_5

    :sswitch_1
    const-string v11, "cards"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v11, "WhatsappPay"

    goto :goto_6

    :sswitch_2
    const-string v11, "payment_link"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v11, "checkout_lite"

    goto :goto_6

    :sswitch_3
    const-string v11, "boleto"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :sswitch_4
    const-string v11, "pix_static_code"

    :goto_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v11, "pix"

    :cond_9
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/CgQ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/CgQ;->A0A:Ljava/lang/String;

    :goto_7
    invoke-static {v0, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_8
    check-cast v8, LX/CgQ;

    if-eqz v8, :cond_6

    iget-object v15, v8, LX/CgQ;->A0A:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    move-object v0, v15

    goto :goto_7

    :cond_c
    move-object v8, v15

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5276407f -> :sswitch_3
        -0x2ef0f982 -> :sswitch_4
        -0x1da2756d -> :sswitch_2
        0x5a0e763 -> :sswitch_1
        0x1006e88d -> :sswitch_0
    .end sparse-switch
.end method

.method public BSE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/Izg;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/I40;->A07:LX/0BD;

    check-cast v1, LX/1J1;

    invoke-virtual {v0, v1}, LX/0BD;->A0P(LX/1J1;)V

    :cond_0
    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BWY(LX/0Fq;LX/1Om;J)V
    .locals 2

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x20

    invoke-static {v1, p0, p2, v0}, LX/JUY;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A08:LX/0tz;

    const/16 v0, 0x36

    invoke-virtual {v1, p0, p1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public BYK(LX/1Om;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x1f

    invoke-static {v1, p0, p1, v0}, LX/JUY;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v4, v0, LX/7V1;->A03:LX/Izg;

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X:LX/IaX;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Izg;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Kt;

    :goto_0
    const/4 v6, 0x0

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, LX/IaX;->A00(Landroid/content/Context;LX/1Kt;LX/Izg;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Pay: BrazilOrderDetailsActivity/onOpenTransactionDetailClicked the transaction details intent is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public BZ8(LX/1Om;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic Bcu()V
    .locals 0

    return-void
.end method

.method public synthetic BgG(LX/Izc;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bmv(LX/06e;LX/1Om;)V
    .locals 15

    move-object/from16 v6, p2

    invoke-interface {v6}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7UV;->A00:LX/7Us;

    if-eqz v2, :cond_1

    move-object v7, p0

    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A03:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IZW;

    iget-object v0, v2, LX/7Us;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/7Us;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/IZW;->A03:LX/0NT;

    invoke-virtual {v0, v1}, LX/0NT;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0y(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Z)V

    iget-object v2, v2, LX/7Us;->A07:Ljava/lang/String;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1, v3, v2}, LX/H2H;->A0g(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, p0, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZW;

    new-instance v13, LX/JZO;

    invoke-direct {v13, v6, p0, v1}, LX/JZO;-><init>(LX/1Om;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/IZW;)V

    const/4 v0, 0x2

    new-instance v14, LX/JXJ;

    invoke-direct {v14, p0, v0}, LX/JXJ;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/IZW;->A08:LX/0NI;

    iget-object v9, v1, LX/IZW;->A02:LX/0D8;

    iget-object v11, v1, LX/IZW;->A05:LX/0E2;

    iget-object v8, v1, LX/IZW;->A01:LX/0Ys;

    iget-object v10, v1, LX/IZW;->A04:LX/0Y7;

    new-instance v6, LX/HoY;

    invoke-direct/range {v6 .. v14}, LX/HoY;-><init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0E2;LX/0NI;LX/095;LX/095;)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qX;

    move-object/from16 v1, p1

    invoke-static {v1, v6, v2, v0}, LX/HE1;->A00(LX/06e;LX/JyJ;LX/7Us;LX/0qX;)V

    return-void

    :cond_1
    const-string v0, "Cannot find document metadata on interactive message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Bmw()V
    .locals 0

    return-void
.end method

.method public C6T(I)Z
    .locals 2

    const/16 v0, 0x195

    if-eq p1, v0, :cond_0

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-eq p1, v0, :cond_0

    const/16 v1, 0x1a4

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public C7a(LX/0Fq;LX/JEd;J)V
    .locals 11

    const v3, 0x7f122301

    const v2, 0x7f122300

    iget v1, p2, LX/JEd;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    const/16 v0, 0x193

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a4

    if-ne v1, v0, :cond_1

    :cond_0
    const v3, 0x7f1222ff

    const v2, 0x7f1222fe

    :cond_1
    move-object v7, p0

    move-object v6, p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9W9;

    const/16 v1, 0x1e47

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9W9;->A00(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v4, :cond_3

    iget v1, v4, LX/Izg;->A00:I

    iget v0, p2, LX/JEd;->A02:I

    if-eq v1, v0, :cond_3

    iput v0, v4, LX/Izg;->A00:I

    invoke-virtual {p2}, LX/JEd;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v5, v4, LX/Izg;->A08:Ljava/lang/String;

    const-string v0, "captured"

    iput-object v0, v4, LX/Izg;->A09:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LX/I40;->A07:LX/0BD;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0}, LX/0BD;->A0P(LX/1J1;)V

    :cond_3
    invoke-static {p0}, LX/Ihp;->A00(Landroid/content/Context;)LX/8In;

    move-result-object v4

    invoke-static {p0, v4, v3}, LX/H2E;->A15(Landroid/content/Context;LX/8In;I)V

    invoke-static {p0, v4, v2}, LX/H2E;->A14(Landroid/content/Context;LX/8In;I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1209ac

    const/4 v8, 0x0

    new-instance v5, LX/Ivv;

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, LX/Ivv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v5, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0K:LX/0ja;

    invoke-virtual {v0, v1}, LX/0ja;->A0v(LX/Izg;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:Ljava/util/Set;

    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0}, LX/8D3;->A1B(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/Ik8;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/Ik8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Io3;

    if-eqz v4, :cond_3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v4, LX/Io3;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_shimmer_key"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "checkout_error_code_key"

    iget-object v0, v4, LX/Io3;->A03:LX/Izu;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "merchant_jid_key"

    iget-object v0, v4, LX/Io3;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "merchant_status_key"

    iget-object v0, v4, LX/Io3;->A04:LX/I6s;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v4, LX/Io3;->A02:LX/1Om;

    if-eqz v0, :cond_1

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v2

    sget-object v0, LX/Iuz;->$redex_init_class:LX/Iuz;

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :goto_0
    const-string v0, "payment_transaction_key"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, v4, LX/Io3;->A08:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "installment_option_key"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    const-string v0, "save_order_detail_state_key"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_4
    new-instance v1, LX/Iyr;

    invoke-direct {v1, v2}, LX/Iyr;-><init>(LX/JEd;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:Ljava/util/Set;

    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:Ljava/util/Set;

    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/8D3;->A1B(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method
