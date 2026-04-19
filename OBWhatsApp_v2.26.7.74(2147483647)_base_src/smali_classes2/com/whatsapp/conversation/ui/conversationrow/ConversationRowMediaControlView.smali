.class public final Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/0wo;

.field public final A05:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0510

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b18d9

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A04:LX/0wo;

    const v0, 0x7f0b18dc

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A05:LX/0wo;

    new-instance v0, LX/3Mh;

    invoke-direct {v0, v2}, LX/3Mh;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0wo;->A0A(LX/19N;)V

    const v0, 0x7f0b18da

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b18d8

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    const v0, 0x7f0b18db

    invoke-static {p0, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b18dd

    invoke-static {p0, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x3e

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v3

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final getButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getCancelBtnViewStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A04:LX/0wo;

    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPrimaryTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProgressBarViewStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A05:LX/0wo;

    return-object v0
.end method
