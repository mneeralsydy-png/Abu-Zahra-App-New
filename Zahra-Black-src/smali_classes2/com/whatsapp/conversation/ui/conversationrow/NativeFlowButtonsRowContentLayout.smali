.class public final Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1578

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A06:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A04:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e0b77

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1b9d

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0675

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A00:Landroid/view/View;

    const v0, 0x7f0b0676

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A01:Landroid/view/View;

    const/4 v2, 0x2

    new-array v1, v2, [Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b066f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f0b0670

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A03:Ljava/util/List;

    new-array v1, v2, [Landroid/view/View;

    const v0, 0x7f0b1b9a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f0b1b9b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A05:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCrashLogs()LX/075;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    return-object v0
.end method

.method private final getNativeFlowActionUtils()LX/0pM;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/1i3;LX/00V;Ljava/util/List;)V
    .locals 14

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    move-object/from16 v6, p3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-gt v0, v1, :cond_6

    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    :goto_0
    iget-object v10, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A03:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A05:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A00:Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A01:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-static {v6, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DN;

    iget-object v0, v0, LX/7DN;->A02:LX/7Uv;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->getNativeFlowActionUtils()LX/0pM;

    move-result-object v1

    iget-object v0, v0, LX/7Uv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/String;)LX/7Ly;

    :cond_0
    const/4 v1, -0x2

    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v4, v7, :cond_7

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7DN;

    iget-object v12, v11, LX/7DN;->A02:LX/7Uv;

    if-eqz v12, :cond_5

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->getNativeFlowActionUtils()LX/0pM;

    move-result-object v1

    iget-object v0, v12, LX/7Uv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/String;)LX/7Ly;

    move-result-object v13

    :goto_2
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/1i3;->getTextFontSize()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    if-eqz v12, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->getNativeFlowActionUtils()LX/0pM;

    move-result-object v1

    iget-object v0, v12, LX/7Uv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/String;)LX/7Ly;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v12}, LX/7Ly;->A08(Landroid/content/Context;LX/7V1;LX/7Uv;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v11, LX/7DN;->A00:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v13, :cond_3

    invoke-virtual {v13}, LX/7Ly;->A04()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v12, p2

    invoke-static {v0, v12, v1}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v1

    const v0, 0x7f070183

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A07(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-boolean v0, v11, LX/7DN;->A00:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    :goto_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, LX/1m3;

    invoke-direct {v0, v3, v5}, LX/1m3;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x6

    new-instance v1, LX/30H;

    invoke-direct {v1, p1, v4, v0, v11}, LX/30H;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0xe141e15

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->getCrashLogs()LX/075;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeFlowButtonsRowContentLayout/fillView: NFM buttons out of the range: size = "

    invoke-static {v0, v1, v6}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
