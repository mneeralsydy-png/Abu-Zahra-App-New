.class public LX/7sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89O;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sg;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bi7(LX/7Uu;)V
    .locals 4

    iget v0, p0, LX/7sg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7sg;->A00:Ljava/lang/Object;

    check-cast v2, LX/7qs;

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/7Uu;->A07:Ljava/lang/Integer;

    new-instance v3, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/7qs;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_1
    check-cast v0, LX/0MA;

    invoke-virtual {v0, v3}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/7sg;->A00:Ljava/lang/Object;

    check-cast v2, LX/7qs;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/7Uu;->A07:Ljava/lang/Integer;

    new-instance v3, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v1, v2, LX/7qs;->A0B:Landroid/content/Context;

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/7sg;->A00:Ljava/lang/Object;

    check-cast v2, LX/7qs;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/7sg;->A00:Ljava/lang/Object;

    check-cast v3, LX/7qs;

    const-string v2, "sticker"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/7qs;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0MA;

    invoke-virtual {v0, v1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
