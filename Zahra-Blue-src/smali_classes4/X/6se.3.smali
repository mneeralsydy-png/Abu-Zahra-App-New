.class public abstract LX/6se;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/6kh;LX/7UY;Ljava/lang/String;JJ)Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    invoke-direct {v3}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [LX/09R;

    const-string v0, "music_item"

    invoke-static {v0, p2, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "media_uri"

    invoke-static {v0, p0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "music_snippet_timer_duration"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "journey_session_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "audio_library_product"

    iget-object v0, p1, LX/6kh;->value:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "channel_id"

    invoke-static {v0, p3, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    return-object v3
.end method
