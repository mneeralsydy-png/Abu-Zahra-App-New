.class public abstract LX/6sd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/DialogInterface$OnDismissListener;LX/7Ub;LX/7Ar;)Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    invoke-direct {v3}, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "embedded_music"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p2, LX/7Ar;->A01:LX/7Te;

    const-string v0, "attribution_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object p0, v3, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p2, LX/7Ar;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, v3, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A01:Landroid/view/View$OnClickListener;

    return-object v3
.end method
