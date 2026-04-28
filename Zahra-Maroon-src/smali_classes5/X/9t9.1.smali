.class public abstract LX/9t9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9cu;LX/0M7;)Z
    .locals 5

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0M7;->B4B()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/0MA;

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/Aak;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/0MA;

    const-class v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    invoke-virtual {v1, v0}, LX/0MA;->A3j(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    iget-object v0, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1afa

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b17be

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const/16 v0, 0x28

    new-instance v2, LX/ANw;

    invoke-direct {v2, p0, v4, v0}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v1, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A05:LX/07T;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A04:LX/07t;

    invoke-static {}, LX/8D3;->A0i()LX/0lo;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/0lo;

    const v0, 0xc38f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Pt;

    iput-object v0, v1, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A03:LX/8Pt;

    sput-object p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9cu;

    invoke-interface {p1, v1}, LX/0M7;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/0S2;LX/07B;LX/0Ji;LX/0M7;)Z
    .locals 4

    invoke-interface {p3}, LX/0M7;->B4B()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    instance-of v0, p3, LX/0MA;

    if-eqz v0, :cond_0

    instance-of v0, p3, LX/Ac8;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LX/Ac8;

    invoke-interface {v0}, LX/Ac8;->BgO()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, LX/0S2;->A0J()Z

    move-result v1

    iget v0, p2, LX/0Ji;->A00:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, LX/1ah;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.loginfailure.PCRLogoutMessageActivity"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return v3

    :cond_2
    if-nez v1, :cond_3

    const/16 v0, 0x1a3f

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, LX/1ah;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.loginfailure.LogoutMessageActivity"

    goto :goto_0

    :cond_3
    move-object v2, p3

    check-cast v2, LX/0MA;

    const-class v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    invoke-virtual {v2, v0}, LX/0MA;->A3j(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_4
    const-string v0, "DoNotShareCodeDialogTag"

    invoke-virtual {v2, v0}, LX/0MA;->A4J(Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;-><init>()V

    const-string v0, "login_failed"

    invoke-interface {p3, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return v3
.end method

.method public static A02(LX/0kF;LX/0M7;LX/0Bh;)Z
    .locals 2

    invoke-interface {p1}, LX/0M7;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0MA;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0kF;->A01:Z

    const/16 v0, 0x11

    invoke-virtual {p2, v1, v0}, LX/0Bh;->A0F(ZI)V

    new-instance v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    invoke-interface {p1, v0}, LX/0M7;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(LX/0kF;LX/0M7;LX/0Bh;)Z
    .locals 2

    invoke-interface {p1}, LX/0M7;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0MA;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0kF;->A01:Z

    const/16 v0, 0x11

    invoke-virtual {p2, v1, v0}, LX/0Bh;->A0F(ZI)V

    new-instance v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    invoke-interface {p1, v0}, LX/0M7;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
