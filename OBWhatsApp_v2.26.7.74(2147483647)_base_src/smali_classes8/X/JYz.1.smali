.class public final synthetic LX/JYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JYz;->A00:Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    iput-object p2, p0, LX/JYz;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/JYz;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/JYz;->A00:Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    iget-object v1, p0, LX/JYz;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/JYz;->A02:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/HDk;

    if-nez v0, :cond_0

    const-string v0, "addPaymentKeyViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v4, v0, LX/HDk;->A00:LX/Izw;

    if-eqz v4, :cond_1

    const-string v0, "MX"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "edit"

    if-eqz v0, :cond_2

    new-instance v2, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;-><init>()V

    :goto_0
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_key"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "add_screen_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v2, v6}, LX/H2I;->A14(Landroidx/fragment/app/Fragment;LX/0M0;)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    const-string v0, "ID"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;-><init>()V

    goto :goto_0
.end method
