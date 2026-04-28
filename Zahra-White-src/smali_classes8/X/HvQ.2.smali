.class public abstract LX/HvQ;
.super LX/Hs7;
.source ""

# interfaces
.implements LX/JvL;


# instance fields
.field public A00:LX/HuY;

.field public A01:LX/Igc;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/0aS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Hs7;-><init>()V

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v0

    iput-object v0, p0, LX/HvQ;->A03:LX/0aS;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HvQ;->A02:Ljava/lang/Integer;

    return-void
.end method

.method private A0W()V
    .locals 7

    iget-object v1, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v3

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    if-eqz v0, :cond_0

    const-string v4, "notify_verification_prompt"

    :goto_0
    iget-object v5, p0, LX/Hs7;->A0f:Ljava/lang/String;

    iget-object v0, p0, LX/HvQ;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuq;->A05(Ljava/lang/Integer;)LX/Iue;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v4, "notify_verification_screen"

    goto :goto_0
.end method


# virtual methods
.method public A5b()V
    .locals 2

    invoke-virtual {p0}, LX/0MA;->BuW()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f122598

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/Iu5;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public A5c(LX/Hx4;)V
    .locals 3

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_in_setup"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_selected_bank"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    iget-object v0, p0, LX/Hs7;->A0f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Bbi(LX/IuK;)V
    .locals 3

    iget v2, p1, LX/IuK;->A00:I

    const/4 v1, 0x0

    const-string v0, "upi-get-psp-routing-and-list-keys"

    invoke-static {p0, v0, v2, v1}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Hs7;->A13:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPspRoutingAndListKeysError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showGenericError"

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/HvQ;->A5b()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, LX/HvQ;->A0W()V

    invoke-super {p0}, LX/Hs7;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v1, p0

    invoke-super {p0, p1}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/Hs7;->A0I:LX/Isk;

    iget-object v0, v4, LX/Isk;->A04:LX/Igc;

    iput-object v0, p0, LX/HvQ;->A01:LX/Igc;

    invoke-static {p0}, LX/I40;->A1P(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HvQ;->A02:Ljava/lang/Integer;

    iget-object v9, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v0, p0, LX/I40;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v2

    iget-object v8, p0, LX/I40;->A0Y:LX/0dm;

    iget-object v7, p0, LX/I40;->A0W:LX/0jJ;

    iget-object v6, p0, LX/HvQ;->A03:LX/0aS;

    invoke-static {p0}, LX/H2E;->A0U(LX/I40;)LX/0lZ;

    move-result-object v5

    new-instance v0, LX/HuY;

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, LX/HuY;-><init>(Landroid/content/Context;LX/0Pq;LX/JvL;LX/Isk;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0NI;)V

    iput-object v0, p0, LX/HvQ;->A00:LX/HuY;

    invoke-static {p0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, LX/Hs7;->A0M:LX/JIW;

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    if-eqz v0, :cond_0

    const-string v5, "notify_verification_prompt"

    :goto_0
    iget-object v6, p0, LX/Hs7;->A0f:Ljava/lang/String;

    iget-object v0, p0, LX/HvQ;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuq;->A05(Ljava/lang/Integer;)LX/Iue;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v5, "notify_verification_screen"

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x3e5003c0

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/HvQ;->A0W()V

    :cond_0
    invoke-super {p0, p1}, LX/Hs7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/0M5;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HvQ;->A00:LX/HuY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HuY;->A00:LX/JvL;

    :cond_0
    return-void
.end method
