.class public abstract Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/07B;

.field public final A02:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;->A02:LX/00V;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;->A00:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_layout_res"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;->A00:I

    const-string v0, "arg_draw_background"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f150233

    if-eqz v0, :cond_0

    const v1, 0x7f150236

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;->A01:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;->A02:LX/00V;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/0Qu;->A0C(Landroid/view/Window;LX/07B;LX/00V;)V

    :cond_0
    new-instance v0, LX/4w2;

    invoke-direct {v0}, LX/4w2;-><init>()V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v3
.end method
