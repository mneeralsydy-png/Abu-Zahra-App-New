.class public final Lcom/whatsapp/contact/ui/picker/DiscardSelectedContactsDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/4aH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "selected_contacts_count"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "should_exit_on_confirmation"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v3, v4, :cond_1

    const v1, 0x7f1210a5

    const v0, 0x7f1210a4

    if-eqz v2, :cond_0

    const v1, 0x7f1210bc

    const v0, 0x7f1210bb

    :cond_0
    :goto_0
    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    const v2, 0x7f123d9b

    const/16 v1, 0x25

    new-instance v0, LX/4w0;

    invoke-direct {v0, p0, v1}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1210b7

    const/16 v1, 0x26

    new-instance v0, LX/4w0;

    invoke-direct {v0, p0, v1}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f1210c0

    const v0, 0x7f1210bf

    if-eqz v2, :cond_0

    const v1, 0x7f1210be

    const v0, 0x7f1210bd

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method
