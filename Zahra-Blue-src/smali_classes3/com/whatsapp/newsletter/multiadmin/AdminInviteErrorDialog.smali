.class public final Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/5gt;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const-string v0, "arg_dialog_message"

    invoke-static {p0, v0}, LX/4uY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A03:LX/00j;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x26

    invoke-static {p0, v3, v0}, LX/5U7;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A04:LX/00j;

    sget-object v2, LX/4Lp;->A05:LX/4Lp;

    const/4 v1, 0x1

    new-instance v0, LX/5RV;

    invoke-direct {v0, p0, v2, v1}, LX/5RV;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A01:LX/00j;

    const-string v0, "arg_caption"

    invoke-static {p0, v0}, LX/4uY;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5gt;

    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5gt;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/5gt;

    if-eqz v0, :cond_1

    check-cast v1, LX/5gt;

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5gt;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f123563

    const/16 v1, 0x23

    new-instance v0, LX/55J;

    invoke-direct {v0, p0, v1}, LX/55J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f123d9b

    const/16 v1, 0x24

    new-instance v0, LX/55J;

    invoke-direct {v0, p0, v1}, LX/55J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    :goto_0
    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f1222a9

    const/16 v1, 0x25

    new-instance v0, LX/55J;

    invoke-direct {v0, p0, v1}, LX/55J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    goto :goto_0
.end method
