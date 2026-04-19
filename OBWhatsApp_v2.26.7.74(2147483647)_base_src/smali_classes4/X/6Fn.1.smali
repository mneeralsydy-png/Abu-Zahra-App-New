.class public LX/6Fn;
.super LX/1it;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

.field public final A03:LX/H3M;

.field public final A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/10H;

.field public final A0A:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1OI;LX/1d7;LX/H3M;LX/10H;)V
    .locals 13

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    invoke-static {v1, v9}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, LX/1it;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1MM;LX/1d7;)V

    iput-object v1, p0, LX/6Fn;->A03:LX/H3M;

    iput-object v9, p0, LX/6Fn;->A09:LX/10H;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fn;->A01:LX/05V;

    const/16 v0, 0x178d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fn;->A07:LX/05V;

    const/16 v0, 0x1471

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fn;->A08:LX/05V;

    const v0, 0x7f0b1829

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Fn;->A0A:Landroid/view/View;

    const v0, 0x7f0b0b08

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    iput-object v3, p0, LX/6Fn;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    const v0, 0x7f0b0b09

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    iput-object v0, p0, LX/6Fn;->A02:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    const v0, 0x7f0b0cee

    invoke-static {p0, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Fn;->A06:Landroid/widget/TextView;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v0

    iput-object v0, p0, LX/6Fn;->A05:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    new-instance v12, LX/6Y4;

    invoke-direct {v12, p0, v0}, LX/6Y4;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/7rD;

    invoke-direct {v11, p0, v0}, LX/7rD;-><init>(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/6Fn;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7xh;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v8

    new-instance v7, LX/7X1;

    invoke-direct/range {v7 .. v12}, LX/7X1;-><init>(LX/00q;LX/10H;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/872;LX/7Wx;)V

    invoke-virtual {v3, v7}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/7X1;)V

    iget-object v0, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0}, LX/6Fn;->A09()V

    invoke-virtual {p0}, LX/6Fn;->getPttSavedPlaybackPositionController()LX/8BI;

    move-result-object v2

    iget-wide v0, v6, LX/1J1;->A0i:J

    invoke-interface {v2, v0, v1}, LX/8BI;->Alz(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_0
    return-void
.end method

.method private final A09()V
    .locals 6

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v3

    invoke-static {v3}, LX/5oR;->A0p(LX/1MM;)LX/5pn;

    move-result-object v1

    invoke-direct {p0, v3}, LX/6Fn;->setContentDescription(LX/1OI;)V

    iget-object v4, p0, LX/6Fn;->A06:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/1MM;->AfX()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    invoke-static {v0}, LX/0a5;->A03(Ljava/io/File;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1MM;->C1P(I)V

    :cond_0
    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    invoke-static {v0}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6Fn;->A02:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    :cond_1
    iget-object v2, p0, LX/1i4;->A0P:LX/00V;

    invoke-static {v2, v3}, LX/5oV;->A13(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6Fn;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v0, p0, LX/1it;->A0D:LX/195;

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_2
    invoke-static {v2, v3}, LX/5oV;->A13(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/6Fn;->setDuration(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, LX/1i3;->A23()V

    invoke-virtual {p0, v3}, LX/1it;->A38(LX/1J1;)V

    invoke-virtual {p0, v3}, LX/1i3;->A2V(LX/1J1;)V

    invoke-virtual {p0, v3}, LX/1i3;->A2Q(LX/1J1;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/5qz;->A00(LX/1it;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/5pn;->A0P:Ljava/io/File;

    invoke-virtual {v3}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1MM;->C1U(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, LX/6Fn;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06053a

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    invoke-direct {p0}, LX/6Fn;->A0P()V

    iget-object v0, p0, LX/6Fn;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v3}, LX/5oX;->A1G(LX/1it;LX/1J1;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/6Fn;->A02:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    :cond_7
    iget-object v2, p0, LX/1i4;->A0P:LX/00V;

    invoke-static {v2, v3}, LX/5oV;->A13(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    iget-object v1, p0, LX/6Fn;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    if-nez v0, :cond_8

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v0, p0, LX/1it;->A0F:LX/195;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/1MM;->AfX()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, LX/5oY;->A0i(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {p0}, LX/1it;->getDownloadOnClickListener()LX/195;

    move-result-object v0

    goto :goto_3
.end method

.method private final A0P()V
    .locals 8

    move-object v5, p0

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v4

    iget-object v1, p0, LX/6Fn;->A09:LX/10H;

    invoke-virtual {v1, v4}, LX/10H;->A0D(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, LX/6Fn;->A0R(LX/1OI;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/10H;->A02()LX/Dj2;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/Dj2;->A0J()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v4}, LX/6Fn;->A0R(LX/1OI;)V

    :cond_2
    :goto_0
    iget-object v4, p0, LX/6Fn;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    invoke-virtual {v6}, LX/Dj2;->A0B()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    const/4 v1, 0x1

    new-instance v0, LX/7oT;

    invoke-direct {v0, p0, v1}, LX/7oT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Dj2;->A0L:LX/Grv;

    const/4 v7, 0x0

    new-instance v2, LX/7c1;

    invoke-direct {v2, p0, v7}, LX/7c1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/7c2;

    invoke-direct {v3, p0, v7}, LX/7c2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Fn;->A02:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    new-instance v0, LX/6GE;

    invoke-direct/range {v0 .. v7}, LX/6GE;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/87m;LX/87n;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Dj2;->A0K:LX/GwE;

    return-void

    :cond_3
    iget-object v3, p0, LX/6Fn;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, LX/1MM;->AfX()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    invoke-virtual {v6}, LX/Dj2;->A0B()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    iget-object v2, p0, LX/1i4;->A0P:LX/00V;

    invoke-virtual {v6}, LX/Dj2;->A0B()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/5oW;->A0j(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Fn;->setDuration(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Fn;->A02:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02()V

    goto :goto_0
.end method

.method public static final A0Q(LX/6Fn;Z)V
    .locals 1

    invoke-static {p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    const v0, 0x7f0b21dc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object p0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0wo;->A07(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ConversationRowAudio/showOverlay/"

    invoke-static {v0, p0, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method private final A0R(LX/1OI;)V
    .locals 3

    sget-object v1, LX/Dj2;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LX/6Fn;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {p1}, LX/1MM;->AfX()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    iget-object v2, p0, LX/1i4;->A0P:LX/00V;

    invoke-virtual {p1}, LX/1MM;->AfX()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/5oW;->A0j(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Fn;->setDuration(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Fn;->A02:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method private final setContentDescription(LX/1OI;)V
    .locals 11

    iget-object v4, p0, LX/6Fn;->A0A:Landroid/view/View;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, LX/1i3;->A1b:LX/07T;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v6, p0, LX/1i3;->A33:LX/0VV;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v7, p0, LX/1i3;->A36:LX/0Ys;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v9, p0, LX/1i4;->A0P:LX/00V;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    move-object v10, p1

    invoke-static/range {v5 .. v10}, LX/7FU;->A01(Landroid/content/Context;LX/0VV;LX/0Ys;LX/07T;LX/00V;LX/1OI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1i4;->A0M:LX/0IV;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v5

    check-cast v5, LX/BX5;

    iget-object v0, p0, LX/1i3;->A0r:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ud;

    iget-object v0, p0, LX/1i3;->A0v:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1iX;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    invoke-static {v1, v5}, LX/1iZ;->A09(LX/0ud;LX/BX5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/1J1;->A0E:J

    invoke-virtual {v8, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    invoke-static {v9, p1, v3}, LX/1iZ;->A04(LX/00V;LX/1J1;LX/1iX;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v0, -0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A1b()Z
    .locals 2

    iget-object v0, p0, LX/1i4;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cG;

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cG;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1i4;->A1Y()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1c()Z
    .locals 2

    iget-object v1, p0, LX/1i3;->A0P:LX/00q;

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ku;->A0M(LX/00q;LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public A1d()Z
    .locals 1

    invoke-virtual {p0}, LX/1i4;->A1U()Z

    move-result v0

    return v0
.end method

.method public A1e()Z
    .locals 3

    iget-object v2, p0, LX/1i4;->A0M:LX/0IV;

    iget-object v1, p0, LX/1i3;->A30:LX/00q;

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1Ku;->A0L(LX/00q;LX/0IV;LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public A1y()V
    .locals 0

    invoke-super {p0}, LX/1i3;->A1y()V

    invoke-direct {p0}, LX/6Fn;->A09()V

    return-void
.end method

.method public A23()V
    .locals 2

    iget-object v0, p0, LX/6Fn;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0wo;

    move-result-object v1

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/1it;->A2u(LX/1MM;LX/0wo;)I

    return-void
.end method

.method public A25()V
    .locals 6

    iget-object v3, p0, LX/6Fn;->A09:LX/10H;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/7xh;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v2

    iget-object v0, p0, LX/6Fn;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/DiX;->A01(Landroid/view/View;LX/00q;LX/10H;)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/1it;->getWaPermissionsHelperProperty()LX/0XG;

    move-result-object v0

    invoke-static {v1, v0}, LX/9wb;->A0R(Landroid/content/Context;LX/0XG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowAudio/viewMessage/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6Fn;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5bed

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Fn;->A00:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v5

    const/16 v0, 0x16

    invoke-static {v2, p0, v5, v0}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v4

    iget-object v3, p0, LX/1iq;->A02:LX/0QP;

    iget-object v2, p0, LX/1iq;->A00:LX/01w;

    const/16 v1, 0xf

    new-instance v0, LX/81n;

    invoke-direct {v0, v5, v4, v1}, LX/81n;-><init>(LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/6Fn;->A00:LX/0Px;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, LX/6Fn;->A3G(LX/1OI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/6Fn;->A3F(LX/1OI;)V

    return-void
.end method

.method public A2K(LX/0Fq;)V
    .locals 9

    instance-of v0, p0, LX/6GU;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/6GU;

    invoke-virtual {v3}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v6

    invoke-static {v6}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Cz;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v6, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v6}, LX/7MC;->A00(LX/1OI;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    :goto_0
    invoke-static {p1, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_4

    iget-object v7, v3, LX/6GU;->A0A:Landroid/widget/ImageView;

    :goto_1
    iget-object v0, v3, LX/1i3;->A33:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    iget-object v4, v3, LX/1i3;->A3P:LX/0kU;

    iget-object v2, v3, LX/6GU;->A0C:LX/169;

    iget-object v1, v3, LX/1i3;->A3D:LX/0Z2;

    invoke-virtual {v4}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0IB;->A0G()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v8, LX/0vc;

    if-eqz v0, :cond_3

    check-cast v8, LX/0vc;

    invoke-virtual {v1, v8}, LX/0Z2;->A09(LX/0vc;)LX/1W6;

    move-result-object v0

    :goto_2
    const/4 v1, 0x1

    invoke-virtual {v4, v5, v0, v1}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v0

    invoke-interface {v2, v7, v5, v0, v1}, LX/168;->AJN(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    :cond_2
    invoke-static {v6}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7fr;->A01:LX/1Jk;

    iget-object v2, v3, LX/6GU;->A0C:LX/169;

    iget-object v0, v3, LX/1i3;->A33:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v3, LX/6GU;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/169;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v7, v3, LX/6GU;->A0B:Landroid/widget/ImageView;

    goto :goto_1

    :cond_5
    move-object v1, v8

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v1

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1i3;->A3F:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1i3;->A1x()V

    return-void

    :cond_7
    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    invoke-static {p0}, LX/5qz;->A00(LX/1it;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6Fn;->A0P()V

    invoke-static {p0, p1}, LX/5oX;->A1G(LX/1it;LX/1J1;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/6Fn;->A09()V

    return-void
.end method

.method public final A3F(LX/1OI;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Fn;->A03:LX/H3M;

    invoke-static {p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v3}, LX/H3M;->A00(Landroid/app/Activity;LX/1OI;Z)LX/Dj2;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/Dj2;->A0E(LX/1OI;)V

    new-instance v0, LX/7oT;

    invoke-direct {v0, p0, v3}, LX/7oT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dj2;->A0L:LX/Grv;

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0x52

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/Dj2;->A0H(Z)V

    :goto_0
    invoke-virtual {p0}, LX/1i3;->A1y()V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, LX/Dj2;->A0H(Z)V

    goto :goto_0
.end method

.method public final A3G(LX/1OI;)Z
    .locals 7

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6Fn;->getAbProps()LX/07B;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/7c4;

    invoke-direct {v2, p0, v0}, LX/7c4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1i4;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/7Kv;

    iget-object v6, p0, LX/1i3;->A3N:LX/0NI;

    iget-object v4, p0, LX/1i3;->A1i:LX/0nu;

    invoke-static/range {v1 .. v6}, LX/7M1;->A02(Landroid/content/Context;LX/863;LX/1OI;LX/0nu;LX/7Kv;LX/0NI;)Z

    move-result v0

    return v0
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, LX/6Fn;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e047f

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1MM;
    .locals 1

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1OI;
    .locals 2

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageAudio"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1OI;

    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e047f

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getOutOfChatDisplayController()LX/10C;
    .locals 1

    iget-object v0, p0, LX/6Fn;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C;

    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0481

    return v0
.end method

.method public final getPlaybackOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/6Fn;->A05:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getPttSavedPlaybackPositionController()LX/8BI;
    .locals 1

    iget-object v0, p0, LX/6Fn;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BI;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/1it;->onDetachedFromWindow()V

    iget-object v1, p0, LX/6Fn;->A00:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/6Fn;->A00:LX/0Px;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Fn;->A02:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1OI;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-super {p0, p1}, LX/1it;->setFMessage(LX/1J1;)V

    return-void
.end method
