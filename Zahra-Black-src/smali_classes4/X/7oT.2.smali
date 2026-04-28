.class public LX/7oT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7oT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7oT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bna([B)V
    .locals 2

    iget v0, p0, LX/7oT;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7oT;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fn;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6Fn;->A02:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00:Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "visualizerView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/7oT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YA;

    iget-object v1, v0, LX/6YA;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00:Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A00:[B

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
