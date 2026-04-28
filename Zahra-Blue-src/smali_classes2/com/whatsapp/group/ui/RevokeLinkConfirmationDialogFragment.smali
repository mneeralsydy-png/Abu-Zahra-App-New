.class public final Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Ys;

.field public final A03:LX/0Zv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;->A01:LX/05V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;->A02:LX/0Ys;

    invoke-static {}, LX/1ag;->A0U()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;->A03:LX/0Zv;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "from_qr"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v5

    const v0, 0x7f122cbf

    if-eqz v2, :cond_0

    const v0, 0x7f120d61

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/2z9;

    invoke-direct {v0, p0, v4}, LX/2z9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f123d9b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/8In;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_1

    const v0, 0x7f120d64

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f122c61

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/1CU;->A01:LX/1JO;

    invoke-static {v3}, LX/1ai;->A0v(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;->A03:LX/0Zv;

    invoke-virtual {v0, v6}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x7f122c65

    :cond_2
    :goto_1
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;->A02:LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    if-eqz v6, :cond_4

    invoke-virtual {v0, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v4, v3}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4f6b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v3, 0x7f122c63

    if-eqz v0, :cond_2

    const v3, 0x7f122c64

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
