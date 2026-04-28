.class public final Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/F4C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    const-string v0, "ml_scope_storage_dialog_title"

    invoke-static {p0, v0}, LX/4uY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v6

    const-string v0, "ml_scope_storage_dialog_message"

    invoke-static {p0, v0}, LX/4uY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    const v1, 0x7f150352

    new-instance v0, LX/ApG;

    invoke-direct {v0, v2, v1}, LX/ApG;-><init>(Landroid/content/Context;I)V

    new-instance v3, LX/8In;

    invoke-direct {v3, v0}, LX/8In;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-static {v6}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/8In;->A0l(Z)V

    const v0, 0x7f122d36

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Fv4;

    invoke-direct {v0, p0, v1}, LX/Fv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8In;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    const v0, 0x7f122d35

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/Cl2;

    invoke-direct {v0, p0, v1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8In;->A0h(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
