.class public final LX/27j;
.super LX/27J;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;

.field public final A02:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1PH;)V
    .locals 5

    invoke-static {p1, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, p1, p2, p3}, LX/27J;-><init>(Landroid/content/Context;LX/3ah;LX/1PH;)V

    const v0, 0x7f0b0e55

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;

    iput-object v0, p0, LX/27j;->A01:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;

    const v0, 0x7f0b0e57

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;

    iput-object v0, p0, LX/27j;->A02:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;

    const v0, 0x7f0b121d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v2

    sget-object v1, LX/1iR;->A03:LX/1iR;

    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v0}, LX/1ag;->A00(I)I

    move-result v0

    invoke-interface {v2, v1, v0, v4}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/27j;->A09()V

    return-void
.end method

.method private final A09()V
    .locals 9

    iget-object v0, p0, LX/27j;->A02:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;

    invoke-virtual {v0, p0}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A00(LX/1i3;)V

    invoke-virtual {p0}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/7Bp;->A02:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v5, p0, LX/27j;->A01:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;

    iget-object v6, p0, LX/1i3;->A38:LX/1hh;

    iget-object v4, v5, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v1, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v3, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_8

    const/4 v8, 0x1

    invoke-static {v5, v3}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A02(Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v5, v3}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A01(Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;I)Landroid/view/View;

    move-result-object v2

    :goto_2
    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v8, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {v5, v3}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A02(Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DN;

    iget-object v0, v0, LX/7DN;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DN;

    iget-boolean v0, v0, LX/7DN;->A00:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v5, v3}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A01(Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;I)Landroid/view/View;

    move-result-object v7

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DN;

    iget-boolean v0, v0, LX/7DN;->A00:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DN;

    iget-object v0, v0, LX/7DN;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/1m4;

    invoke-direct {v0, v5, v3, v1}, LX/1m4;-><init>(Ljava/lang/Object;II)V

    invoke-static {v7, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-lt v3, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x5

    new-instance v1, LX/30H;

    invoke-direct {v1, v6, v3, v0, v5}, LX/30H;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x1917c003

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A03:[Landroid/view/View;

    aget-object v7, v0, v3

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A02:[Landroid/view/View;

    aget-object v2, v0, v3

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, LX/27j;->A01:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 0

    invoke-direct {p0}, LX/27j;->A09()V

    invoke-super {p0}, LX/27J;->A1y()V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

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
    invoke-direct {p0}, LX/27j;->A09()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04a3

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04a3

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-static {p0}, LX/1iN;->A0l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e04a4

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, LX/1i3;->onLayout(ZIIII)V

    iget-object v6, p0, LX/27j;->A01:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;

    iget-object v5, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v0, p0, LX/27j;->A00:I

    add-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    invoke-super {p0, p1, p2}, LX/1i3;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, LX/27j;->A01:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;

    iget-object v0, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v6, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v9, v0

    const/4 v8, 0x0

    const/4 v2, 0x0

    :cond_0
    iget-object v7, v4, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A02:[Landroid/view/View;

    aget-object v1, v7, v2

    if-eqz v1, :cond_1

    iget-object v11, v4, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A03:[Landroid/view/View;

    aget-object v0, v11, v2

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    aget-object v10, v7, v2

    mul-int/lit8 v0, v9, 0x2

    sub-int v1, v5, v0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->measure(II)V

    aget-object v0, v11, v2

    invoke-static {v0}, LX/1ah;->A0w(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    invoke-static {v4, v5, v9}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A03(Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;II)Z

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v2, :cond_2

    sub-int/2addr v1, v6

    :cond_2
    aget-object v0, v7, v8

    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A00(Landroid/view/View;)I

    move-result v2

    mul-int/2addr v2, v1

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    add-int/2addr v3, v2

    invoke-virtual {p0, p1, p2, v3}, LX/1i4;->A1K(III)I

    move-result v0

    iput v0, p0, LX/27j;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
