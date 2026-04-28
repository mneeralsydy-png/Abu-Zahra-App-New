.class public abstract LX/6tV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7O4;LX/8AZ;)Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "pack_id"

    iget-object v0, p0, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pack_name"

    iget-object v0, p0, LX/7O4;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "pack_stickers_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object p1, v3, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A00:LX/8AZ;

    return-object v3
.end method
