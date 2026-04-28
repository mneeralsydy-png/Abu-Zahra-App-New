.class public final Lcom/whatsapp/contact/ui/contactform/DeleteContactDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/Ic5;


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    sget-object v5, LX/3c4;->A05:LX/3c4;

    iput-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/3c4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/contact/ui/contactform/DeleteContactDialog;->A00:LX/Ic5;

    const v0, 0x7f12237c

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    iget v0, v2, LX/Ic5;->A00:I

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f123ded

    iget-object v0, v2, LX/Ic5;->A01:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    iput-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/3c4;

    const v0, 0x7f123d9b

    invoke-virtual {v3, v4, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/3c4;->A09:LX/3c4;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/3c4;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method
