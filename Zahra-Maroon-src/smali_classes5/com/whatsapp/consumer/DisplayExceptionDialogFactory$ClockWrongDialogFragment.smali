.class public Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/08f;

.field public A02:LX/08g;

.field public A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A03:LX/07T;

    invoke-static {}, LX/8D0;->A0V()LX/08f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/08f;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A02:LX/08g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    return-void
.end method


# virtual methods
.method public A2B()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/08f;

    invoke-virtual {v0}, LX/08f;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const-string v0, "home/dialog clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v6, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A03:LX/07T;

    iget-object v4, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/08f;

    iget-object v5, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A02:LX/08g;

    iget-object v7, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    iget-object v3, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    new-instance v1, LX/8z3;

    invoke-direct/range {v1 .. v7}, LX/8z3;-><init>(Landroid/app/Activity;LX/07B;LX/08f;LX/08g;LX/07T;LX/00V;)V

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/9wh;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    new-instance v2, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-static {p0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
