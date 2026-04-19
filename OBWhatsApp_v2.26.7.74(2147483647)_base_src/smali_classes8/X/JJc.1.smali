.class public final synthetic LX/JJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvF;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JJc;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/JJc;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/JJc;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/JJc;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/JJc;->A04:Z

    return-void
.end method


# virtual methods
.method public final BbE(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 15

    iget-object v7, p0, LX/JJc;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v3, p0, LX/JJc;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/JJc;->A02:Ljava/lang/String;

    iget-object v13, p0, LX/JJc;->A03:Ljava/lang/String;

    iget-boolean v4, p0, LX/JJc;->A04:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v7, LX/I40;->A0X:LX/0e3;

    iget-object v2, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0xb70

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "p2m_context"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "brpay_p_add_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const v0, 0x7f1224a4

    invoke-virtual {v7, v0}, LX/0MA;->C7k(I)V

    iget-object v5, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0J:LX/IY3;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v13, "get_started"

    :cond_1
    new-instance v6, LX/JNl;

    invoke-direct {v6, v7, v3}, LX/JNl;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v3, LX/JIf;

    invoke-direct {v3, v7, v4}, LX/JIf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v10, LX/JNf;

    invoke-direct {v10, v7, v0}, LX/JNf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "action"

    const-string v0, "start"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "presentation_style_type"

    const-string v0, "modal"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, v5, LX/IY3;->A01:LX/0jL;

    invoke-static {v0}, LX/H2E;->A0s(LX/0jL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "device_id"

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, LX/IY3;->A00:LX/IZ6;

    iget-object v7, v9, LX/IZ6;->A02:LX/Cai;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/Cai;->A0D:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v0, "br_p2m_checkout_add_card"

    const/4 v14, 0x0

    new-instance v12, LX/CIY;

    invoke-direct {v12, v0, v1, v14}, LX/CIY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "PaymentData"

    new-instance v1, LX/JCO;

    invoke-direct {v1}, LX/JCO;-><init>()V

    iget-object v0, v7, LX/Cai;->A0F:Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/JNi;

    invoke-direct {v11, v1, v3, v5, v4}, LX/JNi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v9 .. v14}, LX/IZ6;->A00(LX/DaB;LX/Dbn;LX/CIY;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-static {v7}, LX/H2E;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hide_send_payment_cta"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "referral_screen"

    invoke-static {v2, v0, v13}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onboarding_context"

    invoke-static {v2, v0, v3}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "request_flow"

    invoke-static {v2, v0, v1}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method
