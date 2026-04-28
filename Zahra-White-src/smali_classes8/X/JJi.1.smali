.class public final synthetic LX/JJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da6;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:LX/1Om;

.field public final synthetic A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A03:LX/CfB;

.field public final synthetic A04:LX/CRl;

.field public final synthetic A05:LX/CRl;

.field public final synthetic A06:LX/CRl;

.field public final synthetic A07:LX/D7I;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/1Om;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/CfB;LX/CRl;LX/CRl;LX/CRl;LX/D7I;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JJi;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iput-object p8, p0, LX/JJi;->A07:LX/D7I;

    iput-object p2, p0, LX/JJi;->A01:LX/1Om;

    iput-object p4, p0, LX/JJi;->A03:LX/CfB;

    iput-object p5, p0, LX/JJi;->A04:LX/CRl;

    iput-object p1, p0, LX/JJi;->A00:LX/0Fq;

    iput-object p9, p0, LX/JJi;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/JJi;->A05:LX/CRl;

    iput-object p7, p0, LX/JJi;->A06:LX/CRl;

    iput-object p10, p0, LX/JJi;->A09:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final BLl(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v11, v0, LX/JJi;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v12, v0, LX/JJi;->A07:LX/D7I;

    iget-object v1, v0, LX/JJi;->A01:LX/1Om;

    iget-object v8, v0, LX/JJi;->A03:LX/CfB;

    iget-object v7, v0, LX/JJi;->A04:LX/CRl;

    iget-object v9, v0, LX/JJi;->A00:LX/0Fq;

    iget-object v13, v0, LX/JJi;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/JJi;->A05:LX/CRl;

    iget-object v5, v0, LX/JJi;->A06:LX/CRl;

    iget-object v4, v0, LX/JJi;->A09:Ljava/util/HashMap;

    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v1, "BrazilOrderDetailsActivity"

    const-string v0, "Bottom sheet click callback - This payment method is not supported"

    invoke-static {v1, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "WhatsappPay"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payment_options_prompt"

    invoke-static {v1, v11, v8, v12, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0x(LX/1Om;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/CfB;LX/D7I;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "checkout_lite"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5P(Ljava/util/HashMap;)V

    invoke-static {v1, v11, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0w(LX/1Om;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;I)V

    return-void

    :sswitch_2
    const-string v0, "boleto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v11, v9, v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5N(LX/0Fq;Ljava/util/HashMap;)V

    const/16 v0, 0x8

    invoke-static {v1, v11, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0w(LX/1Om;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;I)V

    return-void

    :sswitch_3
    const-string v0, "CustomPaymentInstructions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/CRl;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CgQ;

    iget-object v0, v2, LX/CgQ;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CgQ;->A06:Ljava/lang/String;

    const-string v17, "payment_options_prompt"

    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/1Om;)Z

    move-result v19

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v0

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v19}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0u(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_4
    const-string v0, "hpp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/Ik8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ik8;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, LX/Io3;

    iget-object v0, v0, LX/Io3;->A07:Ljava/lang/String;

    :goto_1
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9, v11, v12, v0, v13}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0f(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/D7I;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "pix"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v6, :cond_4

    move-object v6, v5

    if-eqz v5, :cond_1

    :cond_4
    iget-object v3, v6, LX/CRl;->A03:LX/CfT;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/CfT;->A01:Ljava/lang/String;

    const-string v0, "pix_static_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "pix_dynamic_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-object v10, v3, LX/CfT;->A00:LX/K0j;

    instance-of v0, v10, LX/JGr;

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0K:LX/0ja;

    move-object v4, v1

    check-cast v4, LX/1J1;

    invoke-virtual {v0, v4}, LX/0ja;->A0t(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v11, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/CDx;

    iget-object v0, v0, LX/CDx;->A05:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extra_pix_merchant_jid"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v11, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/CDx;

    iget-object v2, v0, LX/CDx;->A0D:Ljava/lang/String;

    const-string v0, "extra_pix_amount_with_symbol"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v11, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/CDx;

    iget-object v2, v0, LX/CDx;->A0A:LX/D7I;

    const-string v0, "extra_pix_amount"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_pix_payment_settings"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v4, v11}, LX/H2J;->A0G(Landroid/content/Intent;LX/1J1;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)V

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A01:Ljava/lang/String;

    const-string v0, "extra_pix_message_key_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_pix_message"

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v11, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    const-string v0, "extra_pix_chatjid"

    invoke-static {v3, v1, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v1, "extra_pix_use_nux_flow"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v11, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_6
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v10, LX/JGr;

    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/1Om;)Z

    move-result v15

    const-string v14, "payment_options_prompt"

    invoke-static/range {v9 .. v15}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X(LX/0Fq;LX/JGr;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/D7I;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7929ca6a -> :sswitch_0
        -0x70b287f9 -> :sswitch_1
        -0x5276407f -> :sswitch_2
        -0x24735086 -> :sswitch_3
        0x19468 -> :sswitch_4
        0x1b19f -> :sswitch_5
    .end sparse-switch
.end method
