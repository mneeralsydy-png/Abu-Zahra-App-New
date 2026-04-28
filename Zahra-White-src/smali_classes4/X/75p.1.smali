.class public final LX/75p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75p;->A02:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75p;->A01:LX/05V;

    const/16 v0, 0x1473

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75p;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1OI;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/75p;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3M;

    invoke-virtual {v0, p1}, LX/H3M;->A02(LX/1OI;)LX/Dj2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/Dj2;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Dj2;->A07:I

    :cond_0
    sget v2, LX/Dj2;->A17:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-eq v2, v5, :cond_2

    if-ne v2, v0, :cond_5

    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Dj2;->A0I:LX/FZp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FZp;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, LX/Dj2;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    sput v5, LX/Dj2;->A17:I

    iget-object v0, p0, LX/75p;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptt_fast_playback_player_state"

    invoke-static {v1, v0, v5}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/1Kt;->A02:Z

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eqz v5, :cond_4

    const/4 v1, 0x2

    if-eq v5, v0, :cond_4

    const/4 v1, 0x3

    :cond_4
    iget-object v0, p0, LX/75p;->A02:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fastPlaybackOnClick: Did not handle fastPlaybackPlayerState: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
