.class public LX/6YA;
.super LX/5uu;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

.field public A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

.field public final A02:LX/00q;

.field public final A03:LX/00V;

.field public final A04:LX/H3M;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, LX/5uu;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/6YA;->A03:LX/00V;

    const/16 v0, 0x1473

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3M;

    iput-object v0, p0, LX/6YA;->A04:LX/H3M;

    const/16 v0, 0x1471

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/6YA;->A02:LX/00q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0e0ea5

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b25d4

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    iput-object v0, p0, LX/6YA;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    const v0, 0x7f0b25d3

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    iput-object v0, p0, LX/6YA;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    invoke-static {p1, p0}, LX/5oa;->A0b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    new-instance v5, LX/6Y4;

    invoke-direct {v5, p0, v0}, LX/6Y4;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/7rD;

    invoke-direct {v4, p0, v0}, LX/7rD;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6YA;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    iget-object v2, p0, LX/5uu;->A08:LX/10H;

    iget-object v1, p0, LX/6YA;->A02:LX/00q;

    new-instance v0, LX/7X1;

    invoke-direct/range {v0 .. v5}, LX/7X1;-><init>(LX/00q;LX/10H;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/872;LX/7Wx;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/7X1;)V

    return-void
.end method

.method public static A03(LX/6YA;)V
    .locals 13

    move-object v7, p0

    iget-object v10, p0, LX/5uu;->A05:LX/1OI;

    const/4 v8, 0x1

    new-instance v3, LX/7c1;

    invoke-direct {v3, p0, v8}, LX/7c1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/7c2;

    invoke-direct {v4, p0, v8}, LX/7c2;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6YA;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    iget-object v2, p0, LX/6YA;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    new-instance v1, LX/6GE;

    move-object v6, v4

    invoke-direct/range {v1 .. v8}, LX/6GE;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/87m;LX/87n;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v8, LX/7c3;

    invoke-direct {v8, p0, v0}, LX/7c3;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/6YA;->A03:LX/00V;

    iget-object v12, p0, LX/5uu;->A08:LX/10H;

    move-object v11, v1

    move-object p0, v5

    invoke-static/range {v8 .. v13}, LX/7M1;->A00(LX/87o;LX/00V;LX/1OI;LX/GwE;LX/10H;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    return-void
.end method


# virtual methods
.method public synthetic A06(I)V
    .locals 4

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/6YA;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v3, p0, LX/6YA;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    invoke-virtual {v3}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    iget-object v2, p0, LX/5uu;->A05:LX/1OI;

    iget-object v1, p0, LX/6YA;->A03:LX/00V;

    invoke-virtual {v2}, LX/1MM;->AfX()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/5oY;->A0i(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, v2}, LX/5oV;->A13(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/6YA;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    invoke-virtual {v2}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    iget-object v1, p0, LX/6YA;->A03:LX/00V;

    iget-object v0, p0, LX/5uu;->A05:LX/1OI;

    invoke-static {v1, v0}, LX/5oV;->A13(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    iget-object v2, p0, LX/5uu;->A07:Lcom/whatsapp/media/SendMediaMessageManager;

    iget-object v0, p0, LX/6YA;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0wo;

    move-result-object v1

    iget-object v0, p0, LX/5uu;->A05:LX/1OI;

    invoke-static {v0, v2, v1}, LX/5qb;->A00(LX/1MM;Lcom/whatsapp/media/SendMediaMessageManager;LX/0wo;)I

    return-void

    :cond_2
    iget-object v0, p0, LX/6YA;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    invoke-static {p0}, LX/6YA;->A03(LX/6YA;)V

    return-void
.end method
