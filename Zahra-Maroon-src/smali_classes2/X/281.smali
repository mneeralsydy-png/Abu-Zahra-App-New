.class public final LX/281;
.super LX/6Fq;
.source ""


# instance fields
.field public A00:LX/1Kt;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/IqW;

.field public final A04:LX/0aq;

.field public final A05:LX/0N0;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/2rL;

.field public final A09:LX/CRq;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1SB;LX/1d7;)V
    .locals 13

    move-object v3, p1

    move-object/from16 v6, p4

    invoke-static {p1, v6}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v0, 0x4

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, LX/6Fq;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1PP;LX/1d7;)V

    invoke-static {p1}, LX/1iN;->A0q(Landroid/content/Context;)LX/0N0;

    move-result-object v0

    iput-object v0, p0, LX/281;->A05:LX/0N0;

    const/16 v0, 0x10b8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aq;

    iput-object v0, p0, LX/281;->A04:LX/0aq;

    const/16 v0, 0x436f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/281;->A07:LX/05V;

    const/16 v0, 0xfe7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/281;->A06:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/281;->A0A:LX/00j;

    iget-object v8, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-static {v8, p0}, LX/1iN;->A0s(Landroid/view/View;Landroid/view/ViewGroup;)LX/2rL;

    move-result-object v11

    iput-object v11, p0, LX/281;->A08:LX/2rL;

    new-instance v7, LX/CRq;

    move-object v9, p0

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, LX/CRq;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;Z)V

    iput-object v7, p0, LX/281;->A09:LX/CRq;

    new-instance v0, LX/IqW;

    invoke-direct {v0, v8, p0, p2, v11}, LX/IqW;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;)V

    iput-object v0, p0, LX/281;->A03:LX/IqW;

    invoke-direct {p0}, LX/281;->A09()V

    invoke-virtual {v7, v6}, LX/CRq;->A01(LX/1J1;)V

    iget-object v1, p0, LX/281;->A03:LX/IqW;

    iget-object v0, p0, LX/1i3;->A3A:LX/3Yt;

    invoke-virtual {v1, v0, v6}, LX/IqW;->A02(LX/3Yt;LX/1J1;)V

    return-void
.end method

.method private final A09()V
    .locals 3

    invoke-direct {p0}, LX/281;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    move-result-object v2

    iget-object v1, p0, LX/1i3;->A3A:LX/3Yt;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/281;->A05:LX/0N0;

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A03(LX/0N0;LX/1i3;LX/3Yt;)V

    iget-boolean v0, p0, LX/281;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/281;->A01:Z

    invoke-direct {p0}, LX/281;->getMarketingMessageThumbnailDownloadManager()LX/7Oo;

    move-result-object v2

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7Oo;->A02(LX/1J1;Z)Z

    :cond_0
    return-void
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/7Oo;
    .locals 1

    iget-object v0, p0, LX/281;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Oo;

    return-object v0
.end method

.method private final getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;
    .locals 1

    iget-object v0, p0, LX/281;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/2mS;
    .locals 1

    iget-object v0, p0, LX/281;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mS;

    return-object v0
.end method


# virtual methods
.method public A1S()Z
    .locals 6

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

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

.method public A1m(LX/1J1;)LX/1ip;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1i4;->A0w:LX/3ah;

    invoke-virtual {p0}, LX/281;->getRowCustomizer()LX/3ag;

    move-result-object v0

    invoke-static {v0, v1, v1, p0, p1}, LX/1iN;->A0r(LX/3ag;LX/3ah;LX/3ah;LX/1i3;LX/1J1;)LX/1ip;

    move-result-object v0

    return-object v0
.end method

.method public A1y()V
    .locals 0

    invoke-direct {p0}, LX/281;->A09()V

    invoke-super {p0}, LX/6Fq;->A1y()V

    return-void
.end method

.method public A25()V
    .locals 3

    invoke-super {p0}, LX/6Fq;->A25()V

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v2

    iget-object v1, p0, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x30

    invoke-static {v1, p0, v2, v0}, LX/3P8;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/6Fq;->A2a(LX/1J1;Z)V

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/281;->A01:Z

    :cond_0
    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/281;->A09()V

    instance-of v0, p1, LX/1SB;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/281;->A03:LX/IqW;

    iget-object v0, p0, LX/1i3;->A3A:LX/3Yt;

    invoke-virtual {v1, v0, p1}, LX/IqW;->A02(LX/3Yt;LX/1J1;)V

    :cond_2
    iget-boolean v0, p0, LX/281;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/281;->A00:LX/1Kt;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x20ca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_4

    check-cast p1, LX/1MM;

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/5pn;->A14:Z

    if-eq v0, v2, :cond_3

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-ne v0, v2, :cond_4

    :cond_3
    iput-boolean v3, p0, LX/281;->A02:Z

    invoke-virtual {p0}, LX/1i3;->A25()V

    :cond_4
    return-void
.end method

.method public A33(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/281;->A02:Z

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iput-object v0, p0, LX/281;->A00:LX/1Kt;

    invoke-super {p0, p1}, LX/6Fq;->A33(Landroid/os/Bundle;)V

    return-void
.end method

.method public A3F(LX/79Q;LX/1J1;ZZ)V
    .locals 22

    const/4 v0, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/7gF;->A0A:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x20ca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v7

    const/16 v0, 0x23a5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v9, v2, LX/1i3;->A1i:LX/0nu;

    invoke-virtual {v2}, LX/6Fq;->getThumbView()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v6, LX/7kP;

    invoke-direct {v6, v2, v4}, LX/7kP;-><init>(LX/6Fq;LX/79Q;)V

    iget-object v10, v3, LX/1J1;->A0h:LX/1Kt;

    const/16 v11, 0x7d0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    new-instance v8, LX/7Cs;

    invoke-direct {v8, v15, v15, v12, v12}, LX/7Cs;-><init>(ZZZZ)V

    const/4 v4, 0x0

    move v14, v12

    move v13, v12

    invoke-static/range {v4 .. v15}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/8BF;LX/8CW;LX/7Cs;LX/0nu;Ljava/lang/Object;IZZZZ)V

    return-void

    :cond_0
    move/from16 v20, v12

    move/from16 v21, v12

    move-object v13, v9

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v21}, LX/0nu;->A0I(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;IZZZ)V

    return-void

    :cond_1
    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {v2, v4, v3, v1, v0}, LX/6Fq;->A3F(LX/79Q;LX/1J1;ZZ)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0569

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0569

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e056a

    return v0
.end method

.method public getRowCustomizer()LX/3ag;
    .locals 1

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-static {v0}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0I:LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A0I:LX/3ag;

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

    iget-object v0, p0, LX/281;->A08:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A02()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1i3;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/281;->A08:LX/2rL;

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

    invoke-direct {p0}, LX/281;->getViewMessageEventLogger()LX/2mS;

    move-result-object v3

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v2

    invoke-virtual {p0}, LX/281;->getRowCustomizer()LX/3ag;

    move-result-object v1

    invoke-virtual {p0}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->AVv(LX/1J1;)I

    move-result v0

    invoke-virtual {v3, v2, p1, v0}, LX/2mS;->A00(LX/1J1;II)V

    return-void
.end method
