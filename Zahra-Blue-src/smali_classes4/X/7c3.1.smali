.class public LX/7c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87o;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7c3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7c3;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZp(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, LX/7c3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7c3;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YB;

    iget-object v0, v0, LX/6YB;->A01:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    :cond_0
    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/7c3;->A00:Ljava/lang/Object;

    check-cast v1, LX/6YC;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6YC;->A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    if-nez v0, :cond_0

    const-string v0, "audioPlayerMetadataView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/7c3;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YA;

    iget-object v0, v0, LX/6YA;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
