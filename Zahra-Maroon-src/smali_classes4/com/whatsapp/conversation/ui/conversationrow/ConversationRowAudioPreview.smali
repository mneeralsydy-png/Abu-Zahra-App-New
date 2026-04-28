.class public final Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A03:LX/07B;

    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A03:LX/07B;

    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A03:LX/07B;

    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f0e0480

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2007

    invoke-static {p0, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b2ef2

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00:Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;

    const v0, 0x7f0b1461

    invoke-static {p0, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0e37

    invoke-static {p0, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A03:LX/07B;

    const/16 v0, 0x410

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x2

    const-string v2, "durationView"

    if-eqz v0, :cond_0

    const v0, 0x7f08018f

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    const v0, 0x7f080190

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00:Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;

    if-nez v1, :cond_0

    const-string v0, "visualizerView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v0, "iconView"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00:Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;

    if-nez v1, :cond_0

    const-string v0, "visualizerView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v0, "iconView"

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "durationView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
