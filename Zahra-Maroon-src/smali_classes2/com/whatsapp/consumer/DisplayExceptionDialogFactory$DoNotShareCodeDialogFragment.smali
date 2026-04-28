.class public Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0NZ;

.field public A01:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A00:LX/0NZ;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/0BO;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f122953

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f122952

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/8In;->A0l(Z)V

    invoke-static {v3}, LX/1al;->A1A(LX/8In;)V

    const v2, 0x7f123ec9

    const/4 v1, 0x5

    new-instance v0, LX/2yp;

    invoke-direct {v0, v4, p0, v1}, LX/2yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method
