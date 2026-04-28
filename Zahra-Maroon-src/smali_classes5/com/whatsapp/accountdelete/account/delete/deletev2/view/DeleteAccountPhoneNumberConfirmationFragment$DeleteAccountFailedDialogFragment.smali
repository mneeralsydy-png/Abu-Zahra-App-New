.class public final Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment$DeleteAccountFailedDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/16 v0, 0x16bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment$DeleteAccountFailedDialogFragment;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    const v0, 0x7f120f84

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f120f83

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const/high16 v1, 0x1040000

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123563

    const/4 v0, 0x5

    invoke-static {v3, p0, v0, v1}, LX/8In;->A07(LX/8In;Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment$DeleteAccountFailedDialogFragment;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v2

    const/4 v1, 0x3

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/9pX;->A07(II)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9x5;

    invoke-direct {v0, v2, v1}, LX/9x5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method
