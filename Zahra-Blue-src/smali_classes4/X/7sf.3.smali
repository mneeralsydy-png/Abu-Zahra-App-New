.class public final synthetic LX/7sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89O;


# instance fields
.field public final synthetic A00:LX/6Tj;


# direct methods
.method public synthetic constructor <init>(LX/6Tj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sf;->A00:LX/6Tj;

    return-void
.end method


# virtual methods
.method public final Bi7(LX/7Uu;)V
    .locals 6

    iget-object v5, p0, LX/7sf;->A00:LX/6Tj;

    iget-boolean v4, v5, LX/6Tj;->A0D:Z

    const-string v3, "sticker"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "avatar_sticker"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/7qs;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0MA;

    invoke-virtual {v0, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
