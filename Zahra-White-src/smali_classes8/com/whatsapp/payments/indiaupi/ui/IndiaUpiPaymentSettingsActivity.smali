.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;
.super LX/I3u;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/BXW;

.field public A03:LX/Iml;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/I3u;-><init>()V

    const v0, 0x1c057

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iml;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/Iml;

    const v0, 0x14149

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXW;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/BXW;

    const v0, 0x1c0f8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/00q;

    const v0, 0x1c0e8

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x4bfd

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/I3u;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IqM;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/IqM;->A02(LX/K2T;)V

    iget-object v0, p0, LX/I3u;->A02:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/BXW;

    invoke-virtual {v0}, LX/BXW;->A0B()V

    :cond_0
    invoke-static {p0}, LX/H2H;->A0d(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "extra_open_transaction_confirmation_fragment"

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImZ;

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Ide;

    invoke-direct {v0, v2, v4, v1}, LX/Ide;-><init>(Landroid/os/Bundle;ZZ)V

    invoke-virtual {v3, v0, v6, p0}, LX/ImZ;->A00(LX/Ide;LX/IMt;LX/0MA;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/Iml;

    const/4 v1, 0x3

    new-instance v0, LX/JKQ;

    invoke-direct {v0, p0, v1}, LX/JKQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Iml;->A01(LX/JvT;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    iget-object v3, p0, LX/I3u;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-static {v3}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v2

    const v0, 0x7f122626

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    const v1, 0x7f1222a9

    const/16 v0, 0x1d

    invoke-static {v2, v3, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    const v0, 0x7f122622

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    invoke-static {v3}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v2

    const v0, 0x7f121a01

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    const v1, 0x7f1222a9

    const/16 v0, 0x1e

    invoke-static {v2, v3, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/Iml;

    invoke-virtual {v0}, LX/Iml;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Iml;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
