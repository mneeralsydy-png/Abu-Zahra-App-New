.class public abstract Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/5qA;


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    instance-of v1, v2, LX/0tN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0tN;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, LX/0tN;->BZV(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V

    :cond_0
    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f1502e1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040750

    const v0, 0x7f0602e4

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0, v3}, LX/0yi;->A03(ILandroid/app/Dialog;)V

    const/4 v1, 0x3

    new-instance v0, LX/4w3;

    invoke-direct {v0, p0, v1}, LX/4w3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v3
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v2, p0, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/5qA;

    if-eqz v2, :cond_1

    iput-boolean v0, v2, LX/5qA;->A06:Z

    iget-boolean v0, v2, LX/5qA;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5qA;->A01:LX/6Gn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5vN;->A0C()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/5qA;->A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

    iget-object v0, v2, LX/5qA;->A08:LX/5pw;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/5pw;->A02:LX/5qA;

    iget-object v0, v0, LX/5pw;->A00:LX/6Oz;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/5qA;

    return-void
.end method
