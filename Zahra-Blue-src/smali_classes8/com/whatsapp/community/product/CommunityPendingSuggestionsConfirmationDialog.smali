.class public final Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/Js1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast p1, LX/Js1;

    iput-object p1, p0, Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;->A00:LX/Js1;

    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    invoke-static {v7}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "availableGroups"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "totalPendingGroups"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v5, :cond_2

    const/4 v1, 0x2

    const/4 v8, 0x1

    if-eq v5, v8, :cond_1

    if-ne v5, v1, :cond_0

    const v0, 0x7f120c5d

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120c5c

    :goto_0
    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f123d9b

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f120c5a

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ivp;

    invoke-direct {v0, p0, v5, v1}, LX/Ivp;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f120c5d

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100055

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v10, v0, v9, v8}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-virtual {v3, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    :cond_2
    const v0, 0x7f120c5b

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120c59

    goto :goto_0
.end method
