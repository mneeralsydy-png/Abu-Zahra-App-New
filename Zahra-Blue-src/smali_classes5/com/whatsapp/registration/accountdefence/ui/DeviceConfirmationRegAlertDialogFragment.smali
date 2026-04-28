.class public Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static A07:LX/9cu;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/Button;

.field public A03:LX/8Pt;

.field public A04:LX/07t;

.field public A05:LX/07T;

.field public A06:LX/0lo;


# virtual methods
.method public A2B()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    check-cast v0, LX/ApJ;

    iget-object v0, v0, LX/ApJ;->A00:LX/CZM;

    iget-object v0, v0, LX/CZM;->A0H:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    check-cast v0, LX/ApJ;

    iget-object v0, v0, LX/ApJ;->A00:LX/CZM;

    iget-object v0, v0, LX/CZM;->A0F:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    :cond_1
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e00f4

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1afa

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b17be

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1af9

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120117

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1af6

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A04:LX/07t;

    invoke-static {v0}, LX/8D0;->A0O(LX/07t;)Lcom/zahra/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/zahra/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    iget-object v1, v0, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9wH;->A04(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f120113

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0, v4, v1}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1af7

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9cu;

    iget-wide v1, v0, LX/9cu;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A05:LX/07T;

    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/8FR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1af8

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9cu;

    iget-object v2, v0, LX/9cu;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    const v0, 0x7f120116

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {v3, v0}, LX/8In;->A0b(Landroid/view/View;)V

    const v2, 0x7f120112

    const/16 v1, 0x26

    new-instance v0, LX/9wz;

    invoke-direct {v0, p0, v1}, LX/9wz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f120111

    const/16 v1, 0x25

    new-instance v0, LX/9wz;

    invoke-direct {v0, p0, v1}, LX/9wz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f120115

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0, v4, v1}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f120114

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
