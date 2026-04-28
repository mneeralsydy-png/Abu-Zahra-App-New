.class public final LX/5wb;
.super LX/0yn;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;


# virtual methods
.method public A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/0yn;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5wb;->A00:Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;

    if-eq v0, p2, :cond_0

    check-cast p2, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;

    iput-object p2, p0, LX/5wb;->A00:Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;

    :cond_0
    return-void
.end method

.method public A0F()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public bridge synthetic A0K(I)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker_category_tab"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;

    invoke-direct {v0}, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0
.end method
