.class public LX/6YB;
.super LX/5uu;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

.field public A02:LX/75p;

.field public A03:LX/63c;

.field public A04:LX/07t;

.field public A05:LX/00V;

.field public A06:LX/0nh;

.field public A07:LX/H3M;

.field public A08:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

.field public A09:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

.field public A0A:LX/0wo;

.field public A0B:Z

.field public A0C:LX/0VU;

.field public A0D:LX/0kR;

.field public final A0E:LX/0VV;

.field public final A0F:LX/168;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, LX/5uu;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/6YB;->A04:LX/07t;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, LX/6YB;->A0D:LX/0kR;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/6YB;->A0C:LX/0VU;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/6YB;->A0E:LX/0VV;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/6YB;->A05:LX/00V;

    invoke-static {}, LX/1ag;->A0p()LX/0nh;

    move-result-object v0

    iput-object v0, p0, LX/6YB;->A06:LX/0nh;

    const/16 v0, 0x1471

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/6YB;->A00:LX/00q;

    const v0, 0xc3a5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63c;

    iput-object v0, p0, LX/6YB;->A03:LX/63c;

    const/16 v0, 0x1473

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3M;

    iput-object v0, p0, LX/6YB;->A07:LX/H3M;

    iget-object v1, p0, LX/6YB;->A0D:LX/0kR;

    const-string v0, "attachment-voice-note-audio-view"

    invoke-virtual {v1, p1, v0}, LX/0kR;->A06(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/6YB;->A0F:LX/168;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e0ea8

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b25db

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    iput-object v0, p0, LX/6YB;->A01:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    const v0, 0x7f0b25da

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    iput-object v0, p0, LX/6YB;->A08:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    const v0, 0x7f0b25dc

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    iput-object v0, p0, LX/6YB;->A09:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    const v0, 0x7f0b255e

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6YB;->A0A:LX/0wo;

    invoke-static {p1, p0}, LX/5oa;->A0b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x3

    new-instance v5, LX/6Y4;

    invoke-direct {v5, p0, v0}, LX/6Y4;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/7rD;

    invoke-direct {v4, p0, v0}, LX/7rD;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6YB;->A08:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    iget-object v2, p0, LX/5uu;->A08:LX/10H;

    iget-object v1, p0, LX/6YB;->A00:LX/00q;

    new-instance v0, LX/7X1;

    invoke-direct/range {v0 .. v5}, LX/7X1;-><init>(LX/00q;LX/10H;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/872;LX/7Wx;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/7X1;)V

    iget-object v1, p0, LX/5uu;->A03:LX/07B;

    const/16 v0, 0x524

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/6YB;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6YB;->A03:LX/63c;

    iget-object v0, p0, LX/6YB;->A09:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-virtual {v1, v0}, LX/63c;->A00(Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)LX/75p;

    move-result-object v0

    iput-object v0, p0, LX/6YB;->A02:LX/75p;

    iget-object v1, p0, LX/6YB;->A09:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/6YB;)V
    .locals 12

    const/4 v0, 0x3

    new-instance v2, LX/7c1;

    move-object v6, p0

    invoke-direct {v2, p0, v0}, LX/7c1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/7c2;

    invoke-direct {v3, p0, v0}, LX/7c2;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6YB;->A08:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    new-instance v1, LX/6GE;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/6GE;-><init>(LX/87m;LX/87n;LX/87n;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/6YB;)V

    iget-object v9, p0, LX/5uu;->A05:LX/1OI;

    const/4 v0, 0x2

    new-instance v7, LX/7c3;

    invoke-direct {v7, p0, v0}, LX/7c3;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/6YB;->A05:LX/00V;

    iget-object v11, p0, LX/5uu;->A08:LX/10H;

    move-object v10, v1

    move-object p0, v5

    invoke-static/range {v7 .. v12}, LX/7M1;->A00(LX/87o;LX/00V;LX/1OI;LX/GwE;LX/10H;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    return-void
.end method


# virtual methods
.method public setTranscriptionPreviewText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6YB;->A0A:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6YB;->A0A:LX/0wo;

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
