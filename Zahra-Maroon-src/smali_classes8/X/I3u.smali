.class public abstract LX/I3u;
.super LX/0MF;
.source ""


# instance fields
.field public A00:LX/0u8;

.field public A01:LX/0kJ;

.field public A02:LX/0e3;

.field public A03:LX/00q;

.field public A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

.field public final A05:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "PaymentSettingsActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/I3u;->A05:LX/0ds;

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ;

    iput-object v0, p0, LX/I3u;->A01:LX/0kJ;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/I3u;->A02:LX/0e3;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u8;

    iput-object v0, p0, LX/I3u;->A00:LX/0u8;

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/I3u;->A03:LX/00q;

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 4

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1b6b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, p0, LX/I3u;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10P;

    if-eqz v1, :cond_0

    const/16 v2, 0x4b

    const-class v1, LX/I3u;

    const/16 v0, 0x13

    invoke-virtual {v3, v1, v0, v2}, LX/10P;->A04(Ljava/lang/Class;II)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/10P;->A01()V

    return-void
.end method

.method public onBackPressed()V
    .locals 10

    iget-object v0, p0, LX/I3u;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/Hu8;

    if-eqz v0, :cond_1

    check-cast v2, LX/Hu8;

    const/4 v8, 0x0

    iget-object v3, v2, LX/HDn;->A0A:LX/JzT;

    instance-of v0, v3, LX/JIW;

    if-eqz v0, :cond_0

    check-cast v3, LX/JIW;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, LX/Hu8;->A0f()Z

    move-result v9

    iget-object v1, v2, LX/HDn;->A07:LX/07T;

    const/4 v0, 0x0

    invoke-static {v1, v8, v8, v8, v0}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v4

    const-string v7, "payment_home"

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, LX/JIW;->A0C(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-static {p0, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    iget-object v1, v2, LX/HDn;->A07:LX/07T;

    const/4 v0, 0x0

    invoke-static {v1, v4, v4, v4, v0}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v1

    iget-object v0, v2, LX/HDn;->A0A:LX/JzT;

    const-string v3, "payment_home"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v0 .. v5}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0cd0

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, p0, LX/I3u;->A02:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/I3u;->A05:LX/0ds;

    const-string v0, "onCreate payment is not enabled; finish"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    :cond_2
    const v0, 0x7f12253b

    invoke-static {v1, v0}, LX/H2F;->A1I(LX/0yB;I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;-><init>()V

    :goto_0
    iput-object v0, p0, LX/I3u;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    if-nez p1, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/I3u;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, LX/I3u;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :cond_5
    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v3

    const v2, 0x7f0b1f49

    iget-object v1, p0, LX/I3u;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/12h;->A03()V

    :cond_6
    iget-object v0, p0, LX/I3u;->A00:LX/0u8;

    iget-object v0, v0, LX/0u8;->A00:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0MA;->A05:LX/075;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v1, "PaymentSettingsActivity/paa-account-ineligible"

    const-string v0, ""

    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_7
    new-instance v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;-><init>()V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, LX/I3u;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2d(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
