.class public final Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;)V
    .locals 2

    const-string v1, "is_approve_all_pending_requests"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "group_join_request_group_too_full"

    invoke-virtual {v1, v0, p0}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A03(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;)V
    .locals 2

    const-string v1, "is_approve_all_pending_requests"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "group_join_request_group_too_full"

    invoke-virtual {v1, v0, p0}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v5

    const v0, 0x7f1217db

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const-string v0, "remaining_capacity"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "pending_request_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_1
    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000dc

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const v2, 0x7f123d8c

    const/16 v1, 0x9

    new-instance v0, LX/Ivr;

    invoke-direct {v0, p0, v3, v1}, LX/Ivr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f123d9b

    const/16 v1, 0xa

    new-instance v0, LX/Ivr;

    invoke-direct {v0, p0, v3, v1}, LX/Ivr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v5}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
