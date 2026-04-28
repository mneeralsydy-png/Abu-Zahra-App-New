.class public final LX/IYh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ide;

.field public final synthetic A01:LX/ImZ;

.field public final synthetic A02:LX/0MA;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Ide;LX/ImZ;LX/0MA;Z)V
    .locals 0

    iput-object p3, p0, LX/IYh;->A02:LX/0MA;

    iput-object p2, p0, LX/IYh;->A01:LX/ImZ;

    iput-object p1, p0, LX/IYh;->A00:LX/Ide;

    iput-boolean p4, p0, LX/IYh;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/IYh;->A02:LX/0MA;

    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    invoke-virtual {v3, v0}, LX/0MA;->A4J(Ljava/lang/String;)V

    iget-object v0, p0, LX/IYh;->A01:LX/ImZ;

    iget-object v0, v0, LX/ImZ;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payments_transaction_confirmation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/IYh;->A00:LX/Ide;

    iget-object v0, v0, LX/Ide;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "extra_payment_flow_entry_point"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-boolean v0, p0, LX/IYh;->A03:Z

    if-eqz v0, :cond_1

    const-string v1, "extra_action_bar_display_close"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_1
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
