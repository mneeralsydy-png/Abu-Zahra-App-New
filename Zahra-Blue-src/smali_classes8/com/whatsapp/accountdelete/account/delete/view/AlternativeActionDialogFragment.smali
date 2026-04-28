.class public final Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A06:LX/05V;

    const/16 v0, 0x3e1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A05:LX/05V;

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A03:LX/05V;

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A04:LX/05V;

    const/16 v0, 0x3d3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A00:LX/05V;

    const v0, 0x1026f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A07:LX/05V;

    const/16 v0, 0x16bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    move-object v7, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deleteReason"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "additionalComments"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/I84;->A00:LX/05F;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "actionType"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/I84;

    sget-object v0, LX/I84;->A02:LX/I84;

    if-ne v6, v0, :cond_0

    const-string v0, "AlternativeActionDialogFragment/changeDeviceDialogImpression"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9at;

    const-string v0, "old_account_deletion_survey_change_device_popup_dialog"

    invoke-virtual {v1, v0}, LX/9at;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v4

    iget v3, v6, LX/I84;->messageResId:I

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget v0, v6, LX/I84;->positiveButtonResId:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v3}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    iget v1, v6, LX/I84;->positiveButtonResId:I

    const/4 v10, 0x0

    new-instance v0, LX/Ivr;

    invoke-direct {v0, v6, p0, v10}, LX/Ivr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f124223

    new-instance v5, LX/Iw1;

    invoke-direct/range {v5 .. v10}, LX/Iw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v4, v5, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
