.class public final Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/Jvx;

.field public final A01:Landroid/net/Uri;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/1H6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A01:Landroid/net/Uri;

    invoke-static {}, LX/3bE;->A0Z()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0x192a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H6;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A03:LX/1H6;

    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A00:LX/Jvx;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    instance-of v0, p1, LX/Jvx;

    if-eqz v0, :cond_0

    check-cast p1, LX/Jvx;

    :goto_0
    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A00:LX/Jvx;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v2

    const v0, 0x7f122a24

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f122a23

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123d8c

    const/16 v0, 0x24

    invoke-static {v2, p0, v0, v1}, LX/8In;->A06(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A00:LX/Jvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jvx;->Bbq()V

    :cond_0
    return-void
.end method
