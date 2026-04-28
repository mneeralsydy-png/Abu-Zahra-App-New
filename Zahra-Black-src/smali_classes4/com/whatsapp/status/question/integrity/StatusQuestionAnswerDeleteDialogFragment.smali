.class public final Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0ff9

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/13w;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/13w;

    :cond_0
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, LX/13w;->BNP(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/8In;->A0b(Landroid/view/View;)V

    const v1, 0x7f123ded

    const/16 v0, 0x2f

    invoke-static {v3, p0, v0, v1}, LX/7Rb;->A00(LX/8In;Ljava/lang/Object;II)V

    const v2, 0x7f123d9b

    const/16 v1, 0x30

    new-instance v0, LX/7Rb;

    invoke-direct {v0, p0, v1}, LX/7Rb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/13w;

    if-eqz v0, :cond_0

    check-cast v1, LX/13w;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/13w;->BNP(Z)V

    :cond_0
    return-void
.end method
