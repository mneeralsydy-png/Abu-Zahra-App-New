.class public final LX/27d;
.super LX/6Fp;
.source ""


# instance fields
.field public final A00:LX/0N0;

.field public final A01:LX/IqW;

.field public final A02:LX/05V;

.field public final A03:LX/2rL;

.field public final A04:LX/CRq;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1Rz;LX/1d7;)V
    .locals 14

    move-object v4, p1

    move-object/from16 v7, p4

    invoke-static {p1, v7}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v0, 0x4

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v8}, LX/6Fp;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1Ot;LX/1d7;)V

    invoke-static {p1}, LX/1iN;->A0q(Landroid/content/Context;)LX/0N0;

    move-result-object v0

    iput-object v0, p0, LX/27d;->A00:LX/0N0;

    const/16 v0, 0x436f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27d;->A02:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27d;->A05:LX/00j;

    iget-object v9, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-static {v9, p0}, LX/1iN;->A0s(Landroid/view/View;Landroid/view/ViewGroup;)LX/2rL;

    move-result-object v12

    iput-object v12, p0, LX/27d;->A03:LX/2rL;

    new-instance v8, LX/CRq;

    move-object v10, p0

    move-object v11, v5

    invoke-direct/range {v8 .. v13}, LX/CRq;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;Z)V

    iput-object v8, p0, LX/27d;->A04:LX/CRq;

    new-instance v0, LX/IqW;

    invoke-direct {v0, v9, p0, v5, v12}, LX/IqW;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;)V

    iput-object v0, p0, LX/27d;->A01:LX/IqW;

    invoke-direct {p0}, LX/27d;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    move-result-object v2

    iget-object v1, p0, LX/1i3;->A3A:LX/3Yt;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27d;->A00:LX/0N0;

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A03(LX/0N0;LX/1i3;LX/3Yt;)V

    invoke-virtual {v8, v7}, LX/CRq;->A01(LX/1J1;)V

    iget-object v0, p0, LX/27d;->A01:LX/IqW;

    invoke-virtual {v0, v1, v7}, LX/IqW;->A02(LX/3Yt;LX/1J1;)V

    return-void
.end method

.method private final getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;
    .locals 1

    iget-object v0, p0, LX/27d;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/2mS;
    .locals 1

    iget-object v0, p0, LX/27d;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mS;

    return-object v0
.end method


# virtual methods
.method public A1S()Z
    .locals 6

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    invoke-static {v0}, LX/1i4;->A0g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1i3;->A1b:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1y()V
    .locals 3

    invoke-direct {p0}, LX/27d;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    move-result-object v2

    iget-object v1, p0, LX/1i3;->A3A:LX/3Yt;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27d;->A00:LX/0N0;

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A03(LX/0N0;LX/1i3;LX/3Yt;)V

    invoke-super {p0}, LX/6Fp;->A1y()V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 3

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/6Fp;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/27d;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    move-result-object v2

    iget-object v1, p0, LX/1i3;->A3A:LX/3Yt;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27d;->A00:LX/0N0;

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A03(LX/0N0;LX/1i3;LX/3Yt;)V

    instance-of v0, p1, LX/1Rz;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/27d;->A01:LX/IqW;

    invoke-virtual {v0, v1, p1}, LX/IqW;->A02(LX/3Yt;LX/1J1;)V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0561

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0561

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0562

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/1i3;->onLayout(ZIIII)V

    iget-object v0, p0, LX/27d;->A03:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A02()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1i3;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/27d;->A03:LX/2rL;

    invoke-virtual {v0, p1, p2}, LX/2rL;->A00(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, LX/27d;->getViewMessageEventLogger()LX/2mS;

    move-result-object v2

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, p1, v0}, LX/2mS;->A00(LX/1J1;II)V

    return-void
.end method
