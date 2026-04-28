.class public abstract LX/5uu;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/H4U;

.field public A03:LX/07B;

.field public A04:LX/0XG;

.field public A05:LX/1OI;

.field public A06:LX/0pB;

.field public A07:Lcom/whatsapp/media/SendMediaMessageManager;

.field public A08:LX/10H;

.field public A09:LX/0nK;

.field public A0A:LX/7K5;

.field public A0B:LX/0nu;

.field public A0C:LX/0NI;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/195;

.field public final A0F:LX/195;

.field public final A0G:LX/195;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5uu;->A03:LX/07B;

    const/16 v0, 0x1053

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/5uu;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/5uu;->A0C:LX/0NI;

    const/16 v0, 0x1059

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pB;

    iput-object v0, p0, LX/5uu;->A06:LX/0pB;

    const/16 v0, 0x501

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4U;

    iput-object v0, p0, LX/5uu;->A02:LX/H4U;

    invoke-static {}, LX/5oW;->A0b()LX/0nu;

    move-result-object v0

    iput-object v0, p0, LX/5uu;->A0B:LX/0nu;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/5uu;->A04:LX/0XG;

    const/16 v0, 0xfd6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    iput-object v0, p0, LX/5uu;->A09:LX/0nK;

    const/16 v0, 0x1058

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K5;

    iput-object v0, p0, LX/5uu;->A0A:LX/7K5;

    const/16 v0, 0x146f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    iput-object v0, p0, LX/5uu;->A08:LX/10H;

    const/16 v0, 0xfbe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    iput-object v0, p0, LX/5uu;->A07:Lcom/whatsapp/media/SendMediaMessageManager;

    const/16 v0, 0x178d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/5uu;->A01:LX/00q;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v0

    iput-object v0, p0, LX/5uu;->A0F:LX/195;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v0

    iput-object v0, p0, LX/5uu;->A0G:LX/195;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v0

    iput-object v0, p0, LX/5uu;->A0E:LX/195;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v0

    iput-object v0, p0, LX/5uu;->A0D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(LX/00q;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/5uu;)V
    .locals 2

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8BI;

    iget-object v0, p2, LX/5uu;->A05:LX/1OI;

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-interface {p0, v0, v1}, LX/8BI;->Alz(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_0
    return-void
.end method

.method public static A01(LX/1MM;LX/5pn;)V
    .locals 1

    invoke-virtual {p0}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1MM;->C1U(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06053a

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 10

    instance-of v0, p0, LX/6YB;

    if-eqz v0, :cond_c

    move-object v6, p0

    check-cast v6, LX/6YB;

    iget-object v9, v6, LX/5uu;->A05:LX/1OI;

    iget-object v5, v6, LX/6YB;->A08:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    iget-object v8, v6, LX/5uu;->A0E:LX/195;

    iget-object v7, v6, LX/5uu;->A0G:LX/195;

    iget-object v3, v6, LX/5uu;->A0F:LX/195;

    iget-object v2, v6, LX/5uu;->A0D:Landroid/view/View$OnClickListener;

    iget-object v1, v9, LX/1MM;->A01:LX/5pn;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {v5, v8}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    iget-object v2, v6, LX/6YB;->A01:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    iget-object v1, v6, LX/6YB;->A05:LX/00V;

    iget-object v0, v6, LX/5uu;->A05:LX/1OI;

    invoke-static {v1, v0}, LX/5oV;->A13(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    iget-object v2, v6, LX/5uu;->A07:Lcom/whatsapp/media/SendMediaMessageManager;

    invoke-virtual {v5}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0wo;

    move-result-object v1

    iget-object v0, v6, LX/5uu;->A05:LX/1OI;

    invoke-static {v0, v2, v1}, LX/5qb;->A00(LX/1MM;Lcom/whatsapp/media/SendMediaMessageManager;LX/0wo;)I

    :goto_0
    iget-object v2, v6, LX/6YB;->A09:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040752

    const v0, 0x7f06069e

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setupIconBackgroundColor(I)V

    iget-object v0, v6, LX/5uu;->A05:LX/1OI;

    invoke-static {v0, v5, v2}, LX/6ss;->A00(LX/1OI;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V

    iget-boolean v7, v6, LX/6YB;->A0B:Z

    if-eqz v7, :cond_0

    iget-object v0, v6, LX/5uu;->A05:LX/1OI;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    :cond_0
    iget-object v0, v6, LX/5uu;->A05:LX/1OI;

    invoke-static {v0}, LX/7MC;->A00(LX/1OI;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05(ZI)V

    :goto_1
    iget-object v0, v6, LX/6YB;->A00:LX/00q;

    invoke-static {v0, v5, v6}, LX/5uu;->A00(LX/00q;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/5uu;)V

    if-eqz v7, :cond_1

    iget-object v2, v6, LX/5uu;->A05:LX/1OI;

    const-wide/32 v0, 0x8000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A01()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v4}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    iget-object v8, v2, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    iget-object v9, v6, LX/5uu;->A05:LX/1OI;

    iget-object v1, v9, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/6YB;->A0F:LX/168;

    iget-object v0, v6, LX/6YB;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v1, v8, v0}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    iget-object v2, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v9}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/6YB;->A0F:LX/168;

    iget-object v0, v6, LX/6YB;->A0E:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/6YB;->A0F:LX/168;

    iget-object v0, v6, LX/6YB;->A0E:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v9}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v1}, LX/5uu;->A01(LX/1MM;LX/5pn;)V

    invoke-static {v5}, LX/5uu;->A02(Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    invoke-virtual {v5, v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    invoke-virtual {v5}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    invoke-static {v6}, LX/6YB;->A03(LX/6YB;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v9, LX/1MM;->A01:LX/5pn;

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eqz v2, :cond_a

    invoke-virtual {v5, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {v5, v7}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-static {v5}, LX/5uu;->A02(Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    const/16 v1, 0x8

    invoke-virtual {v5}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v3, v6, LX/6YB;->A01:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    iget-object v2, v6, LX/5uu;->A05:LX/1OI;

    iget-object v1, v6, LX/6YB;->A05:LX/00V;

    invoke-virtual {v2}, LX/1MM;->AfX()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, LX/5oY;->A0i(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v1, v2}, LX/5oV;->A13(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {v5, v3}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_b
    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v6, LX/6YB;->A06:LX/0nh;

    iget-object v2, v6, LX/5uu;->A05:LX/1OI;

    const/16 v0, 0x24

    invoke-static {v6, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v1

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-virtual {v3, v2, v1, v0}, LX/0nh;->A06(LX/1J1;Ljava/lang/Runnable;Ljava/util/Set;)V

    return-void

    :cond_c
    move-object v5, p0

    check-cast v5, LX/6YA;

    iget-object v9, v5, LX/5uu;->A05:LX/1OI;

    iget-object v4, v5, LX/6YA;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    iget-object v8, v5, LX/5uu;->A0E:LX/195;

    iget-object v7, v5, LX/5uu;->A0G:LX/195;

    iget-object v6, v5, LX/5uu;->A0F:LX/195;

    iget-object v3, v5, LX/5uu;->A0D:Landroid/view/View$OnClickListener;

    iget-object v1, v9, LX/1MM;->A01:LX/5pn;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {v4, v8}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v5, v1}, LX/6YA;->A06(I)V

    :goto_6
    iget-object v0, v5, LX/6YA;->A02:LX/00q;

    invoke-static {v0, v4, v5}, LX/5uu;->A00(LX/00q;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/5uu;)V

    return-void

    :cond_d
    invoke-static {v9}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9, v1}, LX/5uu;->A01(LX/1MM;LX/5pn;)V

    invoke-static {v4}, LX/5uu;->A02(Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    invoke-virtual {v4, v3}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    invoke-virtual {v5, v2}, LX/6YA;->A06(I)V

    goto :goto_6

    :cond_e
    iget-object v1, v9, LX/1MM;->A01:LX/5pn;

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/5pn;->A0P:Ljava/io/File;

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {v4, v7}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, LX/5uu;->A02(Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v4, v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {v4, v6}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, LX/5uu;->A02(Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    goto :goto_5
.end method

.method public getFMessageAudio()LX/1OI;
    .locals 1

    iget-object v0, p0, LX/5uu;->A05:LX/1OI;

    return-object v0
.end method

.method public final setAudioMessage(LX/1OI;)V
    .locals 0

    iput-object p1, p0, LX/5uu;->A05:LX/1OI;

    invoke-virtual {p0}, LX/5uu;->A05()V

    return-void
.end method
