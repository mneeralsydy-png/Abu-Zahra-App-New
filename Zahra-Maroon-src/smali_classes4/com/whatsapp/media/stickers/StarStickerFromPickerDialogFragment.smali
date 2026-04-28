.class public Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0Xl;

.field public A01:LX/7Uu;

.field public A02:LX/0Xk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/5oW;->A0f()LX/0Xk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;->A02:LX/0Xk;

    invoke-static {}, LX/5oW;->A0U()LX/0Xl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;->A00:LX/0Xl;

    return-void
.end method


# virtual methods
.method public A2D(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/7Uu;

    iput-object v0, p0, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;->A01:LX/7Uu;

    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f12325d

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    const v0, 0x7f12325c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/7Rb;

    invoke-direct {v0, p0, v1}, LX/7Rb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    new-instance v0, LX/7Ri;

    invoke-direct {v0, v1, v2}, LX/7Ri;-><init>(LX/ApJ;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method
