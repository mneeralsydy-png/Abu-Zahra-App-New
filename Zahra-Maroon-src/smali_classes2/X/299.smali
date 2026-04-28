.class public final LX/299;
.super LX/27p;
.source ""


# instance fields
.field public final A00:LX/0N0;

.field public final A01:LX/05V;

.field public final A02:LX/2rL;

.field public final A03:LX/CRq;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1d7;LX/1On;)V
    .locals 14

    move-object v4, p1

    move-object/from16 v7, p5

    invoke-static {p1, v7}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v0, 0x4

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, LX/27p;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1Ol;LX/1d7;)V

    const/16 v0, 0x436f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/299;->A01:LX/05V;

    invoke-static {p1}, LX/1iN;->A0q(Landroid/content/Context;)LX/0N0;

    move-result-object v0

    iput-object v0, p0, LX/299;->A00:LX/0N0;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v13}, LX/3WD;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/299;->A05:LX/00j;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/3WD;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/299;->A04:LX/00j;

    iget-object v9, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-static {v9, p0}, LX/1iN;->A0s(Landroid/view/View;Landroid/view/ViewGroup;)LX/2rL;

    move-result-object v12

    iput-object v12, p0, LX/299;->A02:LX/2rL;

    const/4 v2, 0x0

    new-instance v8, LX/CRq;

    move-object v10, p0

    move-object v11, v5

    invoke-direct/range {v8 .. v13}, LX/CRq;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;Z)V

    iput-object v8, p0, LX/299;->A03:LX/CRq;

    invoke-direct {p0}, LX/299;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v1

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    invoke-direct {p0}, LX/299;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v1

    iget-object v0, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V

    invoke-direct {p0}, LX/299;->A09()V

    invoke-virtual {v8, v7}, LX/CRq;->A01(LX/1J1;)V

    return-void
.end method

.method private final A09()V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/1iN;->A0l(Landroid/view/View;)I

    move-result v0

    invoke-static {p0, v0}, LX/1iN;->A0o(Landroid/view/View;I)I

    move-result v5

    invoke-virtual {p0}, LX/27p;->getFMessage()LX/1Ol;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageDocumentInteractive"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/299;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v2

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(LX/1i3;LX/1J1;IZZ)V

    invoke-direct {p0}, LX/299;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object v2

    iget-object v1, p0, LX/1i4;->A0w:LX/3ah;

    iget-object v0, p0, LX/299;->A00:LX/0N0;

    invoke-virtual {v2, v0, v1, p0, v4}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0V(LX/0N0;LX/3ah;LX/1i3;LX/1J1;)V

    return-void
.end method

.method private final getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    iget-object v0, p0, LX/299;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 1

    iget-object v0, p0, LX/299;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/2mS;
    .locals 1

    iget-object v0, p0, LX/299;->A01:LX/05V;

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

    invoke-virtual {p0}, LX/299;->getRowCustomizer()LX/3ag;

    move-result-object v0

    invoke-static {v0, v1, v1, p0, p1}, LX/1iN;->A0r(LX/3ag;LX/3ah;LX/3ah;LX/1i3;LX/1J1;)LX/1ip;

    move-result-object v0

    return-object v0
.end method

.method public A1y()V
    .locals 0

    invoke-super {p0}, LX/27p;->A1y()V

    invoke-direct {p0}, LX/299;->A09()V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04bf

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04bf

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e04c0

    return v0
.end method

.method public getRowCustomizer()LX/3ag;
    .locals 1

    invoke-virtual {p0}, LX/27p;->getFMessage()LX/1Ol;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/27p;->getFMessage()LX/1Ol;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/27p;->getFMessage()LX/1Ol;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/27p;->getFMessage()LX/1Ol;

    move-result-object v0

    invoke-static {v0}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0I:LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A0E:LX/3ag;

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

    iget-object v0, p0, LX/299;->A02:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A02()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1i3;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/299;->A02:LX/2rL;

    invoke-virtual {v0, p1, p2}, LX/2rL;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, LX/299;->getViewMessageEventLogger()LX/2mS;

    move-result-object v3

    invoke-virtual {p0}, LX/27p;->getFMessage()LX/1Ol;

    move-result-object v2

    invoke-virtual {p0}, LX/299;->getRowCustomizer()LX/3ag;

    move-result-object v1

    invoke-virtual {p0}, LX/27p;->getFMessage()LX/1Ol;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->AVv(LX/1J1;)I

    move-result v0

    invoke-virtual {v3, v2, p1, v0}, LX/2mS;->A00(LX/1J1;II)V

    return-void
.end method
