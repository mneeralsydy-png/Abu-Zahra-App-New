.class public final Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/7Uu;

.field public final A01:LX/0Xk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/5oX;->A0V()LX/0Xk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/0Xk;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7Uu;

    iput-object v0, p0, Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;->A00:LX/7Uu;

    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f12325b

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f12429f

    const/16 v0, 0xa

    invoke-static {v2, p0, v0, v1}, LX/7Rb;->A00(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
