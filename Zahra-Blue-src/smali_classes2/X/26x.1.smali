.class public final LX/26x;
.super LX/1i3;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated as part of the migration from ButtonsMessage to InteractiveMessage. The legacy ButtonsMessage protobuf structure has been replaced with InteractiveMessage for better functionality and consistency."
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;

.field public final A03:Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1O4;)V
    .locals 2

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const v0, 0x7f0b2c09

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/26x;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b0e57

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;

    iput-object v0, p0, LX/26x;->A02:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;

    const v0, 0x7f0b1b9c

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;

    iput-object v0, p0, LX/26x;->A03:Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;

    const v0, 0x7f0b15ce

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/26x;->A01:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/26x;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-direct {p0}, LX/26x;->A05()V

    return-void
.end method

.method private final A05()V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/26x;->A02:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;

    invoke-virtual {v0, p0}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A00(LX/1i3;)V

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageText"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/26x;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v10, v8

    move v9, v8

    invoke-virtual/range {v3 .. v10}, LX/1i3;->A2J(LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;ZZZ)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/26x;->A03:Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;

    iget-object v0, p0, LX/26x;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0, p0, v1, v2}, LX/1iN;->A0y(Landroid/widget/LinearLayout;LX/1i3;Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;LX/1J1;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/26x;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public A1y()V
    .locals 1

    invoke-direct {p0}, LX/26x;->A05()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    invoke-static {p0, p1}, LX/1iN;->A0v(LX/1i4;Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/26x;->A05()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e049b

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e049b

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e049c

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
