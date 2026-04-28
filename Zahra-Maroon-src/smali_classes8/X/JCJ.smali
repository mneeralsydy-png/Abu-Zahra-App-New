.class public LX/JCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/JCJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JCJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JCJ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/JCJ;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/JCJ;->$t:I

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/JCJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v5, p0, LX/JCJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/0aX;

    iget-object v4, p0, LX/JCJ;->A02:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    sget-object v0, LX/Iv0;->A00:LX/0He;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v0

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/HxB;

    if-eqz v0, :cond_0

    iget v0, v0, LX/HxB;->A01:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    invoke-virtual {v3, v5}, LX/I40;->A5I(LX/0aX;)V

    return-void

    :cond_1
    if-nez v4, :cond_2

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/JCO;

    const/4 v1, 0x6

    new-instance v0, LX/JCG;

    invoke-direct {v0, v5, v3, v1}, LX/JCG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    return-void

    :cond_2
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "p2p_context"

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0I:LX/Iqq;

    const-string v0, "request_flow"

    invoke-virtual {v1, v3, v2, v0}, LX/Iqq;->A03(LX/0MF;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v2, p0, LX/JCJ;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/JCJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/IoE;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "BrazilPaymentMerchantHelper"

    if-nez v0, :cond_5

    const-string v0, "triggerMerchantOnboarding -> merchant onboarding failed. Something went wrong"

    invoke-static {v1, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "merchant_payment_upsell_prompt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/IoE;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getOrdersActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v3, LX/IoE;->A0D:LX/0NI;

    iget-object v2, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    const/16 v1, 0x11

    new-instance v0, LX/JUf;

    invoke-direct {v0, v3, v1}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
