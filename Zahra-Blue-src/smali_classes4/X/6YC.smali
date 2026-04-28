.class public final LX/6YC;
.super LX/5uu;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

.field public A01:LX/75p;

.field public A02:LX/00V;

.field public A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

.field public A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

.field public A05:Z

.field public A06:LX/0VU;

.field public A07:LX/0kR;

.field public A08:LX/07t;

.field public A09:LX/0nh;

.field public final A0A:LX/00q;

.field public final A0B:LX/168;

.field public final A0C:LX/63c;

.field public final A0D:LX/H3M;

.field public final A0E:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, LX/5uu;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/6YC;->A08:LX/07t;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, LX/6YC;->A07:LX/0kR;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/6YC;->A06:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6YC;->A0E:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/6YC;->A02:LX/00V;

    invoke-static {}, LX/1ag;->A0p()LX/0nh;

    move-result-object v0

    iput-object v0, p0, LX/6YC;->A09:LX/0nh;

    const/16 v0, 0x1471

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6YC;->A0A:LX/00q;

    const v0, 0xc3a5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63c;

    iput-object v0, p0, LX/6YC;->A0C:LX/63c;

    const/16 v0, 0x1473

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3M;

    iput-object v0, p0, LX/6YC;->A0D:LX/H3M;

    iget-object v1, p0, LX/6YC;->A07:LX/0kR;

    const-string v0, "attachment-newsletter-audio-view"

    invoke-virtual {v1, p1, v0}, LX/0kR;->A06(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/6YC;->A0B:LX/168;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0e0ea6

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b25d6

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    iput-object v0, p0, LX/6YC;->A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    const v0, 0x7f0b25d5

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    iput-object v0, p0, LX/6YC;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    const v0, 0x7f0b25d7

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    iput-object v0, p0, LX/6YC;->A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-static {p1, p0}, LX/5oa;->A0b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x2

    new-instance v5, LX/6Y4;

    invoke-direct {v5, p0, v0}, LX/6Y4;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/7rD;

    invoke-direct {v4, p0, v0}, LX/7rD;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6YC;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    const-string v0, "audioPlayerView"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, p0, LX/5uu;->A08:LX/10H;

    iget-object v1, p0, LX/6YC;->A0A:LX/00q;

    new-instance v0, LX/7X1;

    invoke-direct/range {v0 .. v5}, LX/7X1;-><init>(LX/00q;LX/10H;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/872;LX/7Wx;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/7X1;)V

    iget-object v1, p0, LX/5uu;->A03:LX/07B;

    const/16 v0, 0x524

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/6YC;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6YC;->A0C:LX/63c;

    iget-object v0, p0, LX/6YC;->A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    const-string v2, "newsletterAudioProfileAvatarView"

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/63c;->A00(Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)LX/75p;

    move-result-object v0

    iput-object v0, p0, LX/6YC;->A01:LX/75p;

    iget-object v1, p0, LX/6YC;->A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A03(LX/6YC;)V
    .locals 7

    const/4 v0, 0x2

    new-instance v2, LX/7c1;

    invoke-direct {v2, p0, v0}, LX/7c1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7c2;

    invoke-direct {v1, p0, v0}, LX/7c2;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/6YC;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    const-string v0, "audioPlayerView"

    if-nez v6, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance v4, LX/6GE;

    invoke-direct {v4, v2, v1, v6, p0}, LX/6GE;-><init>(LX/87m;LX/87n;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/6YC;)V

    iget-object v3, p0, LX/5uu;->A05:LX/1OI;

    const/4 v0, 0x1

    new-instance v1, LX/7c3;

    invoke-direct {v1, p0, v0}, LX/7c3;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6YC;->A02:LX/00V;

    iget-object v5, p0, LX/5uu;->A08:LX/10H;

    invoke-static/range {v1 .. v6}, LX/7M1;->A00(LX/87o;LX/00V;LX/1OI;LX/GwE;LX/10H;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    return-void
.end method

.method public static final A04(LX/6YC;I)V
    .locals 4

    const/16 v2, 0x8

    const-string v3, "audioPlayerView"

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const-string v1, "audioPlayerMetadataView"

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/6YC;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v3, p0, LX/6YC;->A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/5uu;->A05:LX/1OI;

    iget-object v1, p0, LX/6YC;->A02:LX/00V;

    invoke-virtual {v2}, LX/1MM;->AfX()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/5oY;->A0i(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, v2}, LX/5oV;->A13(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/6YC;->A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/6YC;->A02:LX/00V;

    iget-object v0, p0, LX/5uu;->A05:LX/1OI;

    invoke-static {v1, v0}, LX/5oV;->A13(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    iget-object v2, p0, LX/5uu;->A07:Lcom/whatsapp/media/SendMediaMessageManager;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6YC;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0wo;

    move-result-object v1

    iget-object v0, p0, LX/5uu;->A05:LX/1OI;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/5qb;->A00(LX/1MM;Lcom/whatsapp/media/SendMediaMessageManager;LX/0wo;)I

    return-void

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/6YC;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    invoke-static {p0}, LX/6YC;->A03(LX/6YC;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0
.end method

.method private final getContactRetrieval()LX/0VV;
    .locals 1

    iget-object v0, p0, LX/6YC;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    return-object v0
.end method

.method public static final setUpViewBasedOnMessageState$lambda$3(LX/6YC;)V
    .locals 2

    iget-object v1, p0, LX/6YC;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    const-string v0, "audioPlayerView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5uu;->A05:LX/1OI;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/5oV;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5uu;->A05:LX/1OI;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1OG;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1VX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1VX;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A02(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 11

    iget-object v9, p0, LX/5uu;->A05:LX/1OI;

    iget-object v3, p0, LX/6YC;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    const-string v0, "audioPlayerView"

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    iget-object v8, p0, LX/5uu;->A0E:LX/195;

    iget-object v7, p0, LX/5uu;->A0G:LX/195;

    iget-object v6, p0, LX/5uu;->A0F:LX/195;

    iget-object v2, p0, LX/5uu;->A0D:Landroid/view/View$OnClickListener;

    iget-object v1, v9, LX/1MM;->A01:LX/5pn;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {v3, v8}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    const/4 v2, 0x1

    :goto_0
    invoke-static {p0, v2}, LX/6YC;->A04(LX/6YC;I)V

    :goto_1
    iget-object v2, p0, LX/6YC;->A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    const-string v0, "newsletterAudioProfileAvatarView"

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f040752

    const v0, 0x7f06069e

    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setupIconBackgroundColor(I)V

    iget-object v0, p0, LX/5uu;->A05:LX/1OI;

    invoke-static {v0, v3, v2}, LX/6ss;->A00(LX/1OI;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V

    iget-boolean v7, p0, LX/6YC;->A05:Z

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/5uu;->A05:LX/1OI;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    :cond_0
    iget-object v0, p0, LX/5uu;->A05:LX/1OI;

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsNewsletterAudioOrPttUi(LX/1OI;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v5}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    iget-object v9, v2, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5uu;->A05:LX/1OI;

    invoke-static {v0}, LX/1ae;->A1Z(LX/1J1;)Z

    move-result v6

    move-object v5, v9

    if-eqz v6, :cond_1

    move-object v5, v8

    :cond_1
    invoke-static {v0}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v1

    iget-object v0, p0, LX/5uu;->A05:LX/1OI;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/7fr;->A01:LX/1Jk;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v6}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_3

    const/16 v10, 0x8

    :cond_3
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/6YC;->A0B:LX/168;

    invoke-direct {p0}, LX/6YC;->getContactRetrieval()LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v0, p0, LX/6YC;->A0A:LX/00q;

    invoke-static {v0, v3, p0}, LX/5uu;->A00(LX/00q;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/5uu;)V

    if-eqz v7, :cond_4

    iget-object v2, p0, LX/5uu;->A05:LX/1OI;

    const-wide/32 v0, 0x8000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A01()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v9}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v1}, LX/5uu;->A01(LX/1MM;LX/5pn;)V

    invoke-static {v3}, LX/5uu;->A02(Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v5}, LX/6YC;->A04(LX/6YC;I)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, v9, LX/1MM;->A01:LX/5pn;

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eqz v1, :cond_9

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {v3, v7}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, LX/5uu;->A02(Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3, v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {v3, v6}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, LX/5uu;->A02(Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    invoke-static {p0, v0}, LX/6YC;->A04(LX/6YC;I)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6YC;->A09:LX/0nh;

    iget-object v2, p0, LX/5uu;->A05:LX/1OI;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-virtual {v3, v2, v1, v0}, LX/0nh;->A06(LX/1J1;Ljava/lang/Runnable;Ljava/util/Set;)V

    return-void

    :cond_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4
.end method
