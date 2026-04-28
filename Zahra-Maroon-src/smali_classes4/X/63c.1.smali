.class public LX/63c;
.super LX/07d;
.source ""


# virtual methods
.method public A00(Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)LX/75p;
    .locals 1

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/75p;

    invoke-direct {v0, p1}, LX/75p;-><init>(Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
