.class public final Lcom/whatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    const v0, 0x7f120aa7

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v1}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f123d8c

    const/16 v1, 0xb

    new-instance v0, LX/32W;

    invoke-direct {v0, p0, v1}, LX/32W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {p1}, LX/1am;->A0G(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "UnarchiveForQuickLockDialogFragment_result_key"

    iget-boolean v0, p0, Lcom/whatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;->A00:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "UnarchiveForQuickLockDialogFragment_request_key"

    invoke-virtual {v1, v0, v2}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
