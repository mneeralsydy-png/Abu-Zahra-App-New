.class public final Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/FdO;

.field public A01:LX/GvO;

.field public A02:Z

.field public final A03:LX/FeX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0x149a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeX;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A03:LX/FeX;

    const v0, 0x1806c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdO;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A00:LX/FdO;

    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/GvO;

    return-void
.end method

.method public A2B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-boolean v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:Z

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/GvO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GvO;->Be5()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_1
    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/GvO;

    if-eqz v0, :cond_0

    check-cast v1, LX/GvO;

    iput-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/GvO;

    :cond_0
    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    const-string v1, "saved_state_settings_clicked"

    iget-boolean v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0636

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8In;->A0b(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/8In;->A0l(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b05d7

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b05dd

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b05ce

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x7

    new-instance v1, LX/FuP;

    invoke-direct {v1, v2, p0, v0}, LX/FuP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x729be90a

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, -0x34f50665    # -9107867.0f

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x8

    new-instance v1, LX/FuP;

    invoke-direct {v1, v2, p0, v0}, LX/FuP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7ad88d4d

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz p1, :cond_0

    const-string v1, "saved_state_settings_clicked"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:Z

    :cond_0
    return-object v2
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/GvO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GvO;->BPt()V

    :cond_0
    return-void
.end method
