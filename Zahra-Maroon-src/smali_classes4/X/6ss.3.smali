.class public abstract LX/6ss;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1OI;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v3, LX/1Kt;->A02:Z

    invoke-virtual {p0}, LX/1J1;->Aqd()I

    move-result v6

    if-eqz v2, :cond_5

    const/16 v0, 0x8

    if-ne v6, v0, :cond_4

    invoke-virtual {p0}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    const v4, 0x7f040988

    const v1, 0x7f0607eb

    :cond_1
    invoke-static {v5, v4, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    move v4, v0

    :goto_1
    invoke-virtual {p2, v4}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconColorTint(I)V

    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    iget-object v1, p0, LX/1MM;->A01:LX/5pn;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/5pn;->A14:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/1J1;->A0Y:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    :cond_3
    return-void

    :cond_4
    const v1, 0x7f040989

    const v0, 0x7f0607ec

    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v4

    const v1, 0x7f040065

    const v0, 0x7f0600af

    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x9

    if-eq v6, v0, :cond_0

    const/16 v0, 0xa

    const v4, 0x7f040a29

    const v1, 0x7f0607ea

    if-ne v6, v0, :cond_1

    goto :goto_0
.end method
