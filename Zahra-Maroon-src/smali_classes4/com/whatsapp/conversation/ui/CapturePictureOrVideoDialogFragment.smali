.class public final Lcom/whatsapp/conversation/ui/CapturePictureOrVideoDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A01:[I


# instance fields
.field public A00:LX/8A1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f1233a1

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f122acd

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/conversation/ui/CapturePictureOrVideoDialogFragment;->A01:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2D(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    instance-of v0, p1, LX/8A1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/8A1;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/CapturePictureOrVideoDialogFragment;->A00:LX/8A1;

    return-void

    :cond_0
    invoke-static {p1}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must implement CapturePictureOrVideoDialogClickListener"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    sget-object v0, Lcom/whatsapp/conversation/ui/CapturePictureOrVideoDialogFragment;->A01:[I

    invoke-virtual {v1, v0}, LX/00V;->A0T([I)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/7Rb;

    invoke-direct {v1, p0, v0}, LX/7Rb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/8In;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
