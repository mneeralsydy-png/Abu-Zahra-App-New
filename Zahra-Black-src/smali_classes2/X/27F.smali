.class public final LX/27F;
.super LX/1i3;
.source ""


# instance fields
.field public final A00:LX/IqW;

.field public final A01:LX/00j;

.field public final A02:LX/0N0;

.field public final A03:LX/05V;

.field public final A04:LX/2rL;

.field public final A05:LX/CRq;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1S2;)V
    .locals 7

    invoke-static {p1, p3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object v3, p0

    move-object v4, p2

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    invoke-static {p1}, LX/1iN;->A0q(Landroid/content/Context;)LX/0N0;

    move-result-object v0

    iput-object v0, p0, LX/27F;->A02:LX/0N0;

    const/16 v0, 0x436f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27F;->A03:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27F;->A06:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27F;->A01:LX/00j;

    iget-object v2, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-static {v2, p0}, LX/1iN;->A0s(Landroid/view/View;Landroid/view/ViewGroup;)LX/2rL;

    move-result-object v5

    iput-object v5, p0, LX/27F;->A04:LX/2rL;

    new-instance v1, LX/CRq;

    invoke-direct/range {v1 .. v6}, LX/CRq;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;Z)V

    iput-object v1, p0, LX/27F;->A05:LX/CRq;

    new-instance v0, LX/IqW;

    invoke-direct {v0, v2, p0, p2, v5}, LX/IqW;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;)V

    iput-object v0, p0, LX/27F;->A00:LX/IqW;

    invoke-direct {p0}, LX/27F;->A05()V

    invoke-virtual {v1, p3}, LX/CRq;->A01(LX/1J1;)V

    iget-object v1, p0, LX/27F;->A00:LX/IqW;

    iget-object v0, p0, LX/1i3;->A3A:LX/3Yt;

    invoke-virtual {v1, v0, p3}, LX/IqW;->A02(LX/3Yt;LX/1J1;)V

    return-void
.end method

.method private final A05()V
    .locals 15

    move-object v7, p0

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1S2;

    invoke-virtual {v4}, LX/1S2;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A06:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    invoke-static {p0}, LX/1iN;->A0l(Landroid/view/View;)I

    move-result v3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/27F;->A01:LX/00j;

    invoke-static {v5}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v10

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v9

    sget-object v8, LX/6jO;->A04:LX/6jO;

    const/4 v13, 0x1

    move v14, v12

    invoke-virtual/range {v7 .. v14}, LX/1i3;->A2J(LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;ZZZ)V

    invoke-static {v5}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v6, :cond_4

    move v1, v3

    :cond_1
    :goto_1
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/27F;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v2, v1, v12, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    :goto_2
    invoke-direct {p0}, LX/27F;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/1i4;->A0I:LX/1bJ;

    iget-object v1, v0, LX/1bJ;->A0H:LX/3ag;

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->AVv(LX/1J1;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    :goto_3
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, LX/27F;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, LX/27F;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    move-result-object v2

    iget-object v1, p0, LX/1i3;->A3A:LX/3Yt;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27F;->A02:LX/0N0;

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A03(LX/0N0;LX/1i3;LX/3Yt;)V

    return-void

    :cond_3
    invoke-direct {p0, v4}, LX/27F;->A06(LX/1S2;)Z

    move-result v0

    const/4 v3, -0x2

    if-eqz v0, :cond_2

    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    invoke-direct {p0, v4}, LX/27F;->A06(LX/1S2;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/27F;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/27F;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v5, v2, v1, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    iget-object v0, p0, LX/1i4;->A0I:LX/1bJ;

    iget-object v1, v0, LX/1bJ;->A0H:LX/3ag;

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->AVv(LX/1J1;)I

    move-result v0

    const/4 v3, -0x1

    if-gtz v0, :cond_0

    :cond_7
    const/4 v3, -0x2

    goto/16 :goto_0
.end method

.method private final A06(LX/1S2;)Z
    .locals 5

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1S2;->AsG()LX/7F4;

    move-result-object v0

    iget-object v2, v0, LX/7F4;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/1S2;->AsG()LX/7F4;

    move-result-object v0

    iget-object v1, v0, LX/7F4;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/27F;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ak;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v3

    invoke-direct {p0}, LX/27F;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->getContentTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ak;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/27F;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->getFooterTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v1

    :goto_0
    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;
    .locals 1

    iget-object v0, p0, LX/27F;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    return-object v0
.end method

.method private final getTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/27F;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/2mS;
    .locals 1

    iget-object v0, p0, LX/27F;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mS;

    return-object v0
.end method


# virtual methods
.method public A1m(LX/1J1;)LX/1ip;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1i4;->A0w:LX/3ah;

    invoke-virtual {p0}, LX/27F;->getRowCustomizer()LX/3ag;

    move-result-object v0

    invoke-static {v0, v1, v1, p0, p1}, LX/1iN;->A0r(LX/3ag;LX/3ah;LX/3ah;LX/1i3;LX/1J1;)LX/1ip;

    move-result-object v0

    return-object v0
.end method

.method public A1y()V
    .locals 1

    invoke-direct {p0}, LX/27F;->A05()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 2

    invoke-static {p0, p1}, LX/1iN;->A0v(LX/1i4;Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/27F;->A05()V

    instance-of v0, p1, LX/1S2;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/27F;->A00:LX/IqW;

    iget-object v0, p0, LX/1i3;->A3A:LX/3Yt;

    invoke-virtual {v1, v0, p1}, LX/IqW;->A02(LX/3Yt;LX/1J1;)V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0567

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0567

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0568

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRowCustomizer()LX/3ag;
    .locals 1

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0I:LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A0H:LX/3ag;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/1i4;->getRowCustomizer()LX/3ag;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/1i3;->onLayout(ZIIII)V

    iget-object v0, p0, LX/27F;->A04:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A02()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1i3;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/27F;->A04:LX/2rL;

    invoke-virtual {v0, p1, p2}, LX/2rL;->A00(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, LX/27F;->getViewMessageEventLogger()LX/2mS;

    move-result-object v3

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v2

    invoke-virtual {p0}, LX/27F;->getRowCustomizer()LX/3ag;

    move-result-object v1

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->AVv(LX/1J1;)I

    move-result v0

    invoke-virtual {v3, v2, p1, v0}, LX/2mS;->A00(LX/1J1;II)V

    return-void
.end method
