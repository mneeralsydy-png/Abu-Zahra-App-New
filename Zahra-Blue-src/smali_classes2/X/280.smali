.class public final LX/280;
.super LX/6Fq;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated as part of the migration from ButtonsMessage to InteractiveMessage. The legacy ButtonsMessage protobuf structure has been replaced with InteractiveMessage for better functionality and consistency."
.end annotation


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;

.field public final A03:Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1PP;LX/1d7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, LX/6Fq;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1PP;LX/1d7;)V

    const/16 v0, 0x4391

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/280;->A01:LX/05V;

    const v0, 0x7f0b0e57

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;

    iput-object v0, p0, LX/280;->A02:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;

    const v0, 0x7f0b1b9c

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;

    iput-object v0, p0, LX/280;->A03:Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;

    const v0, 0x7f0b15ce

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/280;->A00:Landroid/widget/LinearLayout;

    invoke-direct {p0}, LX/280;->A09()V

    return-void
.end method

.method private final A09()V
    .locals 4

    iget-object v0, p0, LX/280;->A02:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;

    invoke-virtual {v0, p0}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A00(LX/1i3;)V

    iget-object v3, p0, LX/280;->A03:Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;

    iget-object v2, p0, LX/280;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v3, v1}, LX/1iN;->A0y(Landroid/widget/LinearLayout;LX/1i3;Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;LX/1J1;)V

    return-void
.end method

.method private final getBusinessMessagingBubbleUtils()LX/5oo;
    .locals 1

    iget-object v0, p0, LX/280;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oo;

    return-object v0
.end method


# virtual methods
.method public A1a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1y()V
    .locals 0

    invoke-direct {p0}, LX/280;->A09()V

    invoke-super {p0}, LX/6Fq;->A1y()V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/6Fq;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/280;->A09()V

    :cond_1
    return-void
.end method

.method public A2l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e049d

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e049d

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    invoke-direct {p0}, LX/280;->getBusinessMessagingBubbleUtils()LX/5oo;

    move-result-object v2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5oo;->A00(Landroid/content/Context;LX/1J1;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e049e

    return v0
.end method
