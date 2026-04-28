.class public final LX/27l;
.super LX/27J;
.source ""


# instance fields
.field public final A00:LX/0N0;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/2rL;

.field public final A04:LX/IqW;

.field public final A05:LX/CRq;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1PI;)V
    .locals 14

    move-object/from16 v5, p3

    invoke-static {p1, v5}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object v10, p0

    move-object/from16 v11, p2

    invoke-direct {p0, p1, v11, v5}, LX/27J;-><init>(Landroid/content/Context;LX/3ah;LX/1PH;)V

    const/16 v0, 0xac7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A01:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/3Pt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A08:LX/00j;

    const/16 v0, 0x436f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A02:LX/05V;

    invoke-static {p1}, LX/1iN;->A0q(Landroid/content/Context;)LX/0N0;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A00:LX/0N0;

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/3WD;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A07:LX/00j;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/3WD;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A06:LX/00j;

    iget-object v9, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-static {v9, p0}, LX/1iN;->A0s(Landroid/view/View;Landroid/view/ViewGroup;)LX/2rL;

    move-result-object v12

    iput-object v12, p0, LX/27l;->A03:LX/2rL;

    const/4 v6, 0x0

    new-instance v8, LX/CRq;

    invoke-direct/range {v8 .. v13}, LX/CRq;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;Z)V

    iput-object v8, p0, LX/27l;->A05:LX/CRq;

    new-instance v4, LX/IqW;

    invoke-direct {v4, v9, p0, v11, v12}, LX/IqW;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;)V

    iput-object v4, p0, LX/27l;->A04:LX/IqW;

    invoke-direct {p0}, LX/27l;->getPerfTracker()LX/0Nv;

    move-result-object v0

    const-string v1, "location_interactive_message_start"

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0B(Ljava/lang/String;)V

    invoke-direct {p0}, LX/27l;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v1

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v7, v0, LX/1Kt;->A02:Z

    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    invoke-direct {p0}, LX/27l;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v1

    iget-object v0, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V

    const v0, 0x7f0b121d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v2

    sget-object v1, LX/1iR;->A03:LX/1iR;

    invoke-static {v7}, LX/1ag;->A00(I)I

    move-result v0

    invoke-interface {v2, v1, v0, v13}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/27l;->A0B()V

    invoke-virtual {v8, v5}, LX/CRq;->A01(LX/1J1;)V

    invoke-virtual {v4, v6, v5}, LX/IqW;->A02(LX/3Yt;LX/1J1;)V

    invoke-direct {p0}, LX/27l;->getPerfTracker()LX/0Nv;

    move-result-object v0

    const-string v1, "location_interactive_message_end"

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public static final A09(LX/27l;)LX/0Nv;
    .locals 3

    invoke-direct {p0}, LX/27l;->getInteractionPerfTrackerFactory()LX/0Nu;

    move-result-object v2

    invoke-static {p0}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "UnknownClass"

    :cond_0
    invoke-direct {p0}, LX/27l;->getPerfToolsConfiguration()LX/0AE;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Nu;->A00(LX/0AE;Ljava/lang/String;)LX/0Nv;

    move-result-object v0

    return-object v0
.end method

.method private final A0B()V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/1iN;->A0l(Landroid/view/View;)I

    move-result v0

    invoke-static {p0, v0}, LX/1iN;->A0o(Landroid/view/View;I)I

    move-result v5

    invoke-virtual {p0}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageLocationInteractive"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/27l;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    move-result-object v2

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(LX/1i3;LX/1J1;IZZ)V

    invoke-direct {p0}, LX/27l;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    move-result-object v2

    iget-object v1, p0, LX/1i4;->A0w:LX/3ah;

    iget-object v0, p0, LX/27l;->A00:LX/0N0;

    invoke-virtual {v2, v0, v1, p0, v4}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0V(LX/0N0;LX/3ah;LX/1i3;LX/1J1;)V

    return-void
.end method

.method private final getInteractionPerfTrackerFactory()LX/0Nu;
    .locals 1

    iget-object v0, p0, LX/27l;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nu;

    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    iget-object v0, p0, LX/27l;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 1

    iget-object v0, p0, LX/27l;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    return-object v0
.end method

.method private final getPerfToolsConfiguration()LX/0AE;
    .locals 2

    const v0, 0x29f511de

    new-instance v1, LX/0AE;

    invoke-direct {v1, v0}, LX/0AE;-><init>(I)V

    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v0, v1}, LX/1bC;->A00(LX/07B;LX/0AE;)V

    return-object v1
.end method

.method private final getPerfTracker()LX/0Nv;
    .locals 1

    iget-object v0, p0, LX/27l;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nv;

    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/2mS;
    .locals 1

    iget-object v0, p0, LX/27l;->A02:LX/05V;

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

    invoke-virtual {p0}, LX/27l;->getRowCustomizer()LX/3ag;

    move-result-object v0

    invoke-static {v0, v1, v1, p0, p1}, LX/1iN;->A0r(LX/3ag;LX/3ah;LX/3ah;LX/1i3;LX/1J1;)LX/1ip;

    move-result-object v0

    return-object v0
.end method

.method public A1y()V
    .locals 0

    invoke-super {p0}, LX/27J;->A1y()V

    invoke-direct {p0}, LX/27l;->A0B()V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/27J;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/27l;->A0B()V

    instance-of v0, p1, LX/1PI;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/27l;->A04:LX/IqW;

    invoke-virtual {v0, v1, p1}, LX/IqW;->A02(LX/3Yt;LX/1J1;)V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0502

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0502

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0503

    return v0
.end method

.method public getRowCustomizer()LX/3ag;
    .locals 1

    invoke-virtual {p0}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v0

    invoke-static {v0}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0I:LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A0G:LX/3ag;

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

    iget-object v0, p0, LX/27l;->A03:LX/2rL;

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

    iget-object v0, p0, LX/27l;->A03:LX/2rL;

    invoke-virtual {v0, p1, p2}, LX/2rL;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, LX/27l;->getViewMessageEventLogger()LX/2mS;

    move-result-object v3

    invoke-virtual {p0}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v2

    invoke-virtual {p0}, LX/27l;->getRowCustomizer()LX/3ag;

    move-result-object v1

    invoke-virtual {p0}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->AVv(LX/1J1;)I

    move-result v0

    invoke-virtual {v3, v2, p1, v0}, LX/2mS;->A00(LX/1J1;II)V

    return-void
.end method
