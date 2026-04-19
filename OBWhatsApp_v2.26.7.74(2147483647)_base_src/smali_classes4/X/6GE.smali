.class public LX/6GE;
.super LX/7oR;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/87m;LX/87n;LX/87n;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/6YB;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, LX/6GE;->$t:I

    const/4 v0, 0x0

    iput-object p5, p0, LX/6GE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6GE;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2, p4}, LX/7oR;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/87m;LX/87n;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    return-void
.end method

.method public constructor <init>(LX/87m;LX/87n;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/6YC;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/6GE;->$t:I

    iput-object p2, p0, LX/6GE;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/6GE;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, LX/7oR;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/87m;LX/87n;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/87m;LX/87n;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p7, p0, LX/6GE;->$t:I

    iput-object p6, p0, LX/6GE;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/6GE;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, p4}, LX/7oR;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/87m;LX/87n;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    return-void
.end method


# virtual methods
.method public AZB()LX/1OI;
    .locals 1

    iget v0, p0, LX/6GE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6GE;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uu;

    iget-object v0, v0, LX/5uu;->A05:LX/1OI;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/6GE;->A01:Ljava/lang/Object;

    check-cast v0, LX/5uu;

    iget-object v0, v0, LX/5uu;->A05:LX/1OI;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/6GE;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Fn;

    invoke-virtual {v0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BOp(Z)V
    .locals 1

    iget v0, p0, LX/6GE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6GE;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uu;

    iget-object v0, v0, LX/5uu;->A08:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()LX/Dj2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dj2;->A0b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6GE;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/87n;

    invoke-interface {v0, p1}, LX/87n;->BgI(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6GE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj2;

    iget-object v0, v0, LX/Dj2;->A0b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6GE;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Fn;

    invoke-static {v0, p1}, LX/6Fn;->A0Q(LX/6Fn;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6GE;->A01:Ljava/lang/Object;

    check-cast v0, LX/5uu;

    iget-object v0, v0, LX/5uu;->A08:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()LX/Dj2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dj2;->A0b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6GE;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BiQ(IZ)V
    .locals 4

    iget v0, p0, LX/6GE;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/7oR;->BiQ(IZ)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/7oR;->BiQ(IZ)V

    iget-object v1, p0, LX/6GE;->A01:Ljava/lang/Object;

    check-cast v1, LX/6YC;

    iget-boolean v0, v1, LX/6YC;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/6YC;->A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    if-nez v3, :cond_1

    const-string v0, "newsletterAudioProfileAvatarView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    invoke-super {p0, p1, p2}, LX/7oR;->BiQ(IZ)V

    iget-object v1, p0, LX/6GE;->A00:Ljava/lang/Object;

    check-cast v1, LX/6YB;

    iget-boolean v0, v1, LX/6YB;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/6YB;->A09:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    :cond_1
    iget-object v0, v1, LX/5uu;->A05:LX/1OI;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v0, LX/1Kt;->A02:Z

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
