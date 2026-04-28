.class public final Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0x236

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A01:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object p0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "result_confirmed"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "offboarding_confirmation_request"

    invoke-virtual {p0, v0, v1}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    const-string v1, "has_logged_view_event"

    iget-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A00:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    if-eqz p1, :cond_0

    const-string v1, "has_logged_view_event"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A00:Z

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A00:Z

    :cond_2
    sget-object v0, LX/3c4;->A05:LX/3c4;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/3c4;

    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v2

    const v0, 0x7f12044e

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f12044d

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f120450

    const/4 v0, 0x6

    invoke-static {v2, p0, v0, v1}, LX/2z9;->A00(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f12044f

    const/4 v0, 0x7

    invoke-static {v2, p0, v0, v1}, LX/2z9;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A00(Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;Z)V

    :cond_0
    return-void
.end method
