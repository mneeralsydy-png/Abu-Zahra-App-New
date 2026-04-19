.class public LX/J3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/J3Y;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J3Y;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J3Y;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic BJA(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/J3Y;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/J3Y;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v4, p0, LX/J3Y;->A01:Ljava/lang/Object;

    check-cast v4, LX/HFQ;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:LX/5oi;

    invoke-virtual {v0, p1}, LX/5oi;->A0Y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v4, LX/HFQ;->A02:Ljava/util/Map;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v4, LX/HFQ;->A0S:LX/JdD;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Bl;

    iget v1, v2, LX/1Bl;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/1Bl;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/0IB;

    if-eqz v0, :cond_1

    check-cast v1, LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, LX/18m;->A0J(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/1Bl;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/1CU;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0I5;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/J3Y;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0U:LX/0NI;

    iget-object v2, p0, LX/J3Y;->A00:Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/JUx;

    invoke-direct {v0, v2, p1, v4, v1}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/J3Y;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    iget-object v5, p0, LX/J3Y;->A01:Ljava/lang/Object;

    check-cast v5, LX/0k1;

    check-cast p1, LX/IC5;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/HwO;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/HwP;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/HwQ;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A06:LX/00j;

    invoke-static {v0}, LX/H2H;->A1I(LX/00j;)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/HwM;

    if-eqz v0, :cond_5

    check-cast p1, LX/HwM;

    const/4 v0, 0x0

    new-array v0, v0, [LX/Iue;

    const/4 v2, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v6

    iget v4, p1, LX/HwM;->A00:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payments_error_code"

    invoke-virtual {v6, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payments_error_text"

    iget-object v0, p1, LX/HwM;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:LX/JIW;

    invoke-static {}, LX/H2E;->A0h()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, LX/3bI;->A0w(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    const-string v8, "create_numeric_upi_alias"

    invoke-virtual/range {v5 .. v10}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A02:LX/JNJ;

    invoke-virtual {v0, v2, v4}, LX/JNJ;->A04(LX/Igc;I)LX/InF;

    move-result-object v1

    iget v0, v1, LX/InF;->A00:I

    if-nez v0, :cond_4

    const v0, 0x7f122598

    iput v0, v1, LX/InF;->A00:I

    :cond_4
    invoke-virtual {v1, v3}, LX/InF;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    invoke-static {v0}, LX/H2H;->A0B(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v1, v3, v2}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    const-string v0, "Unexpected value for indiaUpiMapperLinkEvent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    if-eqz v5, :cond_8

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5c5b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v2, "IndiaUpiCreateCustomNumberActivity.kt"

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_referral_screen"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/J3Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/Imt;

    iget-object v2, p0, LX/J3Y;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const-string v0, "None event received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "Start pay flow event received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v3, LX/Imt;->A03:Ljava/lang/Runnable;

    goto :goto_2

    :cond_a
    const-string v0, "Invite sent event received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v3, LX/Imt;->A02:Ljava/lang/Runnable;

    :goto_2
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_b
    const-string v0, "Dismiss event received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
