.class public abstract Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;
.super Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;
.source ""


# instance fields
.field public A00:LX/Ifo;

.field public A01:LX/JLt;

.field public A02:LX/JIW;

.field public A03:LX/0e8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;-><init>()V

    const/16 v0, 0x963

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A03:LX/0e8;

    const v0, 0x1c049

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLt;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A01:LX/JLt;

    const v0, 0x1c0e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ifo;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A00:LX/Ifo;

    const v0, 0x1c04e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JIW;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/JIW;

    return-void
.end method


# virtual methods
.method public A3T(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 10

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A00:LX/Ifo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A03:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A06()Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0G()Z

    move-result v9

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, v6

    invoke-virtual/range {v3 .. v9}, LX/Ifo;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/JyU;LX/Igc;Ljava/lang/Boolean;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    instance-of v0, v4, LX/0MA;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/0dm;

    const-string v0, "UPI"

    invoke-virtual {v1, v0}, LX/0dm;->A08(Ljava/lang/String;)LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Aow()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_jid"

    invoke-static {v3, p1, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0dm;->A0C()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A3S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_incentive_eligible"

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_incentive_identifier"

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A01:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_incentive_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A3U(Lcom/whatsapp/infra/core/jid/UserJid;)V

    check-cast v4, LX/0MA;

    invoke-virtual {v4, v3, v2}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    const-string v0, "India Payments\' contact picker activity is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
