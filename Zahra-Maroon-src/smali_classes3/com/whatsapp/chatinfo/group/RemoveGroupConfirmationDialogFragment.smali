.class public final Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/5U7;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A02:LX/00j;

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/5U7;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "group_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A00:Ljava/lang/String;

    const-string v1, "has_members_besides_myself"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A01:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e4e

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2b22

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v8, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A01:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    sget-object v0, LX/4Wb;->A00:[I

    aget v1, v0, v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v0, v2, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2387

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A01:Z

    if-eqz v0, :cond_1

    const v0, 0x7f120c48

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/8In;->A0b(Landroid/view/View;)V

    const v0, 0x7f120c3f

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v1, 0x7f120c47

    const/4 v0, 0x7

    invoke-static {p0, v2, v3, v0, v1}, LX/55I;->A00(LX/0Lk;LX/8In;Ljava/lang/Object;II)V

    const v0, 0x7f123d9b

    invoke-virtual {v2, p0, v4, v0}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-static {v2}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-eqz v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    const-string v1, "action_type"

    const-string v0, "dialog_canceled"

    invoke-static {v1, v0, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remove_group_confirmation_dialog_request"

    invoke-virtual {v3, v0, v1}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
