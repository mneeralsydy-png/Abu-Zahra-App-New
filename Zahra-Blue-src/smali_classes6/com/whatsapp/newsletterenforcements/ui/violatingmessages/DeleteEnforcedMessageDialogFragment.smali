.class public final Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;
.super Lcom/whatsapp/ui/coreui/BaseMessageDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/Isb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0x1565

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A02:LX/00q;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A01:LX/00q;

    const v0, 0x141f4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isb;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A03:LX/Isb;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A00:Z

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A03:LX/Isb;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/DB3;->A00(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_finish_activity_on_dismiss"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A2Z(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 3

    const v2, 0x7f123ded

    const/16 v1, 0x11

    new-instance v0, LX/Cc9;

    invoke-direct {v0, p0, v1}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f123d9b

    const/16 v1, 0xb

    new-instance v0, LX/Cc8;

    invoke-direct {v0, v1}, LX/Cc8;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/BaseMessageDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A03:LX/Isb;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    :cond_0
    return-void
.end method
