.class public final Lcom/whatsapp/settings/ui/SettingsContactsDeleteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public final A02:LX/4h4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0xc45

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h4;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsDeleteDialogFragment;->A02:LX/4h4;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f29

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/8In;->A0b(Landroid/view/View;)V

    const v0, 0x7f0b0a92

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0a91

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b03b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    const v0, 0x7f0b2ad1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_confirm_dialog_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, LX/IzY;

    const v0, 0x7f122399

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/IzY;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v3, LX/IzY;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122393

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, v3, LX/IzY;->A05:Z

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, LX/3c4;->A09:LX/3c4;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/3c4;

    const v1, 0x7f122390

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsDeleteDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/3c4;->A05:LX/3c4;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/3c4;

    const v2, 0x7f122392

    const/4 v1, 0x1

    new-instance v0, LX/Ivy;

    invoke-direct {v0, v3, v4, p0, v1}, LX/Ivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v5}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
