.class public abstract LX/6sS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/6kh;LX/7UG;)Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;
    .locals 6

    const-string v5, "uri"

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    new-instance v3, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    invoke-direct {v3}, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    invoke-static {v5, p0, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "song"

    invoke-static {v0, p2, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "audio_library_product"

    iget-object v0, p1, LX/6kh;->value:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    return-object v3
.end method
