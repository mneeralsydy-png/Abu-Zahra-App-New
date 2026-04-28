.class public abstract LX/7oR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwE;


# instance fields
.field public A00:I

.field public final A01:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

.field public final A02:LX/87m;

.field public final A03:LX/87n;

.field public final A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/87m;LX/87n;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7oR;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    iput-object p2, p0, LX/7oR;->A02:LX/87m;

    iput-object p3, p0, LX/7oR;->A03:LX/87n;

    iput-object p1, p0, LX/7oR;->A01:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    const/4 v0, -0x1

    iput v0, p0, LX/7oR;->A00:I

    return-void
.end method


# virtual methods
.method public BYt(I)V
    .locals 3

    iget-object v2, p0, LX/7oR;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-interface {p0}, LX/GwE;->AZB()LX/1OI;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->AfX()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    invoke-virtual {v2, p1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    iget-object v1, p0, LX/7oR;->A02:LX/87m;

    invoke-interface {p0}, LX/GwE;->AZB()LX/1OI;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->AfX()I

    move-result v0

    invoke-interface {v1, v0}, LX/87m;->BOo(I)V

    iget-object v0, p0, LX/7oR;->A01:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    :cond_0
    return-void
.end method

.method public BbU(I)V
    .locals 3

    iget v0, p0, LX/7oR;->A00:I

    div-int/lit16 v1, p1, 0x3e8

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/7oR;->A00:I

    iget-object v0, p0, LX/7oR;->A02:LX/87m;

    invoke-interface {v0, v1}, LX/87m;->BOo(I)V

    :cond_0
    iget-object v2, p0, LX/7oR;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    invoke-virtual {v2, p1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    return-void
.end method

.method public Be3()V
    .locals 2

    iget-object v1, p0, LX/7oR;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v0, p0, LX/7oR;->A01:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02()V

    :cond_0
    return-void
.end method

.method public BhD(I)V
    .locals 2

    iget-object v1, p0, LX/7oR;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {v1, p1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/7oR;->A00:I

    iget-object v0, p0, LX/7oR;->A01:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02()V

    :cond_0
    return-void
.end method

.method public BiQ(IZ)V
    .locals 3

    iget-object v0, p0, LX/7oR;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_0
    iget-object v1, p0, LX/7oR;->A02:LX/87m;

    div-int/lit16 v0, p1, 0x3e8

    invoke-interface {v1, v0}, LX/87m;->BOo(I)V

    iget-object v0, p0, LX/7oR;->A01:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    :cond_1
    iget-object v0, p0, LX/7oR;->A03:LX/87n;

    invoke-interface {v0, v2}, LX/87n;->BgI(Z)V

    return-void
.end method
