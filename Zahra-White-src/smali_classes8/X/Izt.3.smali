.class public abstract LX/Izt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A03(Landroid/content/Context;LX/HxC;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "referral_screen"

    const-string v0, "payment_method_details"

    invoke-static {v3, v1, v0}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last4"

    iget-object v0, p1, LX/HxC;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "brpay_p_add_cvv_card"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3
.end method

.method public static A04(LX/Izv;)LX/0k1;
    .locals 1

    invoke-static {p0}, LX/IuU;->A06(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/IuU;->A01(LX/Izv;)LX/HxD;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HxD;->A00:LX/0k1;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/IuU;->A00(LX/Izv;)LX/Hx4;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Hx4;->A05:LX/0k1;

    return-object v0
.end method

.method public static A05(LX/Hx4;)Z
    .locals 0

    iget-object p0, p0, LX/Hx4;->A04:LX/0k1;

    iget-object p0, p0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract A06()Ljava/lang/String;
.end method

.method public A07(LX/0SZ;LX/0aS;I)V
    .locals 7

    instance-of v0, p0, LX/Hws;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Hws;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Hws;->A01:Ljava/util/Map;

    invoke-static {v0, p3}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_0
    iput-object v0, v1, LX/Hws;->A00:Landroid/os/Bundle;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Hwt;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/Hwt;

    instance-of v0, v3, LX/Hwq;

    if-eqz v0, :cond_0

    check-cast v3, LX/Hwq;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v0, "user"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    const-string v0, "vpa"

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/H2E;->A0O(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hwq;->A01:LX/0k1;

    const-string v0, "vpa-id"

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hwq;->A04:Ljava/lang/String;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    const-string v0, "user-name"

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/H2E;->A0P(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hwq;->A00:LX/0k1;

    const-string v0, "nodal"

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "1"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v3, LX/Hwq;->A07:Z

    const-string v0, "nodal-allowed"

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v3, LX/Hwq;->A08:Z

    const-string v0, "notif-allowed"

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    iput-boolean v4, v3, LX/Hwq;->A09:Z

    const-string v0, "is_interop"

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/Hwq;->A06:Z

    return-void

    :cond_8
    instance-of v0, p0, LX/HxF;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/HxF;

    if-eqz p1, :cond_0

    const-string v0, "psp_transaction_id"

    invoke-static {p1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/HxF;->A01:Ljava/lang/String;

    return-void

    :cond_9
    instance-of v0, p0, LX/HxG;

    if-eqz v0, :cond_a

    move-object v5, p0

    check-cast v5, LX/HxG;

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "psp_transaction_id"

    invoke-static {p1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/HxG;->A06:Ljava/lang/String;

    const-string v0, "installment"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_a
    instance-of v0, p0, LX/HxD;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HxA;

    if-eqz v0, :cond_b

    const-string v0, "PAY: IndiaUpiMerchantData fromNetwork unsupported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, p0, LX/Hx9;

    if-eqz v0, :cond_10

    move-object v4, p0

    check-cast v4, LX/Hx9;

    const/4 v3, 0x0

    invoke-static {p2, v3, p1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "can-sell"

    invoke-static {p1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "can-payout"

    invoke-static {p1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "can-add-payout"

    invoke-static {p1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/DiM;->A04(I)I

    move-result v0

    add-int/2addr v6, v0

    invoke-static {v1}, LX/H2F;->A01(I)I

    move-result v0

    add-int/2addr v6, v0

    iput v6, v4, LX/HxB;->A01:I

    const-string v0, "display-state"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const-string v1, "ACTIVE"

    :cond_d
    iput-object v1, v4, LX/HxB;->A07:Ljava/lang/String;

    const-string v0, "merchant-id"

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HxB;->A09:Ljava/lang/String;

    const-string v0, "p2m-eligible"

    invoke-static {p1, v0, v2, v5}, LX/H2F;->A1Q(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/HxB;->A0E:Z

    const-string v0, "p2p-eligible"

    invoke-static {p1, v0, v2, v5}, LX/H2F;->A1Q(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/HxB;->A0F:Z

    const-string v0, "support-phone-number"

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HxB;->A0C:Ljava/lang/String;

    const-string v0, "business-name"

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HxB;->A03:Ljava/lang/String;

    const-string v0, "gateway-name"

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Hx9;->A03:Ljava/lang/String;

    :try_start_0
    const-string v0, "max_installment_count"

    invoke-virtual {p1, v0, v3}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/HxB;->A00:I

    goto :goto_1
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in parsing maxInstallmentCount: "

    invoke-static {v5, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    const-string v0, "country"

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HxB;->A04:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HxB;->A05:Ljava/lang/String;

    const-string v0, "created"

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2F;->A06(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/HxB;->A02:J

    const-string v0, "dashboard-url"

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HxB;->A06:Ljava/lang/String;

    const-string v0, "provider_contact_website"

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HxB;->A0B:Ljava/lang/String;

    const-string v0, "logo-uri"

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HxB;->A08:Ljava/lang/String;

    const-string v0, "provider-type"

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Hx9;->A05:Ljava/lang/String;

    const-string v0, "pix-onboarding-state"

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/Hx9;->A01:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/HxB;->A0D:Ljava/util/List;

    const-string v0, "payout"

    invoke-static {p1, v0}, LX/H2E;->A0y(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v2

    const-string v0, "type"

    invoke-static {v2, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/Hx3;

    invoke-direct {v0}, LX/Hx3;-><init>()V

    invoke-virtual {v0, v2, p2, v3}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    invoke-virtual {v0}, LX/HxE;->A0A()LX/Izv;

    move-result-object v2

    iget v0, v0, LX/Hx3;->A00:I

    :goto_3
    iput v0, v2, LX/Izv;->A04:I

    iget-object v0, v4, LX/HxB;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Izv;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/HxB;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    const-string v0, "prepaid-card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/Hx5;

    invoke-direct {v1}, LX/Hx5;-><init>()V

    invoke-virtual {v1, v2, p2, v3}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    const/16 v0, 0x8

    iput v0, v1, LX/HxC;->A00:I

    invoke-virtual {v1}, LX/HxE;->A0A()LX/Izv;

    move-result-object v2

    iget v0, v1, LX/Hx5;->A01:I

    goto :goto_3

    :cond_10
    instance-of v0, p0, LX/Hwv;

    if-eqz v0, :cond_12

    move-object v5, p0

    check-cast v5, LX/Hx7;

    const-string v4, "PaymentKeyCustomPaymentMethodData"

    if-nez p1, :cond_11

    const-string v0, "fromNetwork: the customPaymentNode is null"

    invoke-static {v4, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    :try_start_1
    const-string v0, "country"

    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Hx7;->A00:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Hx7;->A01:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Hx7;->A02:Ljava/lang/String;

    const-string v0, "metadata_info"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/Hx7;->A03:Ljava/util/HashMap;

    const-string v0, "metadata"

    invoke-static {v1, v0}, LX/H2E;->A0y(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Hx7;->A03:Ljava/util/HashMap;

    invoke-static {v2, v1, v0}, LX/H2E;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    goto :goto_4
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_2

    :cond_12
    instance-of v0, p0, LX/Hwu;

    if-eqz v0, :cond_15

    move-object v5, p0

    check-cast v5, LX/Hx7;

    const-string v4, "BrazilCustomPaymentMethodData"

    if-nez p1, :cond_13

    const-string v0, "fromNetwork: the customPaymentNode is null"

    invoke-static {v4, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    :try_start_2
    const-string v0, "country"

    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Hx7;->A00:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Hx7;->A01:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Hx7;->A02:Ljava/lang/String;

    const-string v0, "metadata_info"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/Hx7;->A03:Ljava/util/HashMap;

    const-string v0, "metadata"

    invoke-static {v1, v0}, LX/H2E;->A0y(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Hx7;->A03:Ljava/util/HashMap;

    invoke-static {v2, v1, v0}, LX/H2E;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    goto :goto_5
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_3

    :goto_6
    :try_start_3
    const-string v0, "max_count"

    invoke-virtual {v6, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "selected_count"

    invoke-virtual {v6, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "due_amount"

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-static {v0, p2}, LX/HxG;->A01(LX/0SZ;LX/0aS;)LX/D7I;

    move-result-object v2

    const-string v0, "interest"

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-static {v0, p2}, LX/HxG;->A01(LX/0SZ;LX/0aS;)LX/D7I;

    move-result-object v1

    if-eqz v2, :cond_14

    if-eqz v1, :cond_14

    new-instance v0, LX/Izq;

    invoke-direct {v0, v2, v1, v4, v3}, LX/Izq;-><init>(LX/D7I;LX/D7I;II)V

    goto :goto_7
    :try_end_3
    .catch LX/8se; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_14
    const/4 v0, 0x0

    :goto_7
    iput-object v0, v5, LX/HxG;->A01:LX/Izq;

    return-void

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error creating an instance of BrazilCustomPaymentMethodData. Exception = "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error creating an instance of BrazilCustomPaymentMethodData. Exception = "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    move-object v2, p0

    check-cast v2, LX/Hx3;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "country"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hx8;->A05:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hx8;->A06:Ljava/lang/String;

    const-string v0, "account-number"

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "bankAccountNumber"

    invoke-static {v3, v0}, LX/Itm;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v2, LX/Hx8;->A02:LX/0k1;

    const-string v0, "bank-name"

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "bankName"

    invoke-static {v3, v0}, LX/Itm;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v2, LX/Hx8;->A01:LX/0k1;

    const-string v0, "code"

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hx3;->A01:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, "bank-code"

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hx3;->A01:Ljava/lang/String;

    :cond_16
    const-string v0, "verification-status"

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/Izv;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/Hx3;->A00:I

    :cond_17
    const-string v0, "short-name"

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hx3;->A02:Ljava/lang/String;

    const-string v0, "bank-image"

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hx8;->A03:Ljava/lang/String;

    const-string v0, "accept-savings"

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/Hx3;->A03:Z

    return-void
.end method

.method public abstract A08(Ljava/lang/String;)V
.end method
