.class public abstract LX/7M1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/87o;LX/00V;LX/1OI;LX/GwE;LX/10H;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V
    .locals 4

    invoke-virtual {p4, p2}, LX/10H;->A0D(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, LX/10H;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, LX/10H;->A02()LX/Dj2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/Dj2;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2, p5}, LX/7M1;->A01(LX/87o;LX/00V;LX/1OI;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    :goto_0
    invoke-virtual {v3}, LX/Dj2;->A0B()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p5, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    iput-object p3, v3, LX/Dj2;->A0K:LX/GwE;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {v3}, LX/Dj2;->A0B()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, LX/87o;->BZp(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2, p5}, LX/7M1;->A01(LX/87o;LX/00V;LX/1OI;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    return-void
.end method

.method public static A01(LX/87o;LX/00V;LX/1OI;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V
    .locals 4

    sget-object v1, LX/Dj2;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {p2}, LX/1MM;->AfX()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {p3, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    if-eqz v2, :cond_1

    int-to-long v0, v3

    :goto_1
    invoke-virtual {p3, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    invoke-static {p1, p2}, LX/5oY;->A0i(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p0, v0, v1}, LX/87o;->BZp(ILjava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;LX/863;LX/1OI;LX/0nu;LX/7Kv;LX/0NI;)Z
    .locals 5

    iget-object v4, p2, LX/1MM;->A01:LX/5pn;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/5pn;->A14:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    return v1

    :cond_1
    iget v0, v4, LX/5pn;->A0C:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-boolean v0, v4, LX/5pn;->A0q:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lcom/whatsapp/yo/yo;->VO_setCurrentFile(Ljava/io/File;LX/1J1;)V

    invoke-virtual {v4}, LX/5pn;->A0D()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const v0, 0x7f1215ee

    invoke-virtual {p5, v0, v1}, LX/0NI;->A06(II)V

    return v3

    :cond_4
    iget-object v0, v4, LX/5pn;->A0P:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/1MM;->A01:LX/5pn;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    iput-boolean v2, v1, LX/5pn;->A11:Z

    invoke-static {p2}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {p3, v1, v0}, LX/0nu;->A0M(LX/8CW;Ljava/lang/Integer;)V

    const/16 v0, 0x22

    invoke-static {p1, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_6
    return v3

    :cond_7
    const-class v0, LX/0MA;

    invoke-static {p0, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0MA;

    if-eqz v0, :cond_6

    invoke-virtual {p4, v0}, LX/7Kv;->A03(LX/0MA;)V

    return v3
.end method
