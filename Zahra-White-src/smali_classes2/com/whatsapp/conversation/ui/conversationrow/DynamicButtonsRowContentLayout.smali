.class public final Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A00:LX/07B;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e0674

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2c40

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b055a

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->setupContentView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->setupContentView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setupContentView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A00:LX/07B;

    invoke-static {v0, p1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1i3;)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-static {v10}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v12

    invoke-static {v12}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    if-eqz v0, :cond_2

    iget-object v14, v0, LX/7Bp;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/7Bp;->A01:Ljava/lang/String;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f1200c5

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v6, v12, LX/1J1;->A0g:I

    if-eqz v6, :cond_4

    const v1, 0x7f1200c6

    if-eq v6, v0, :cond_0

    const/4 v0, 0x3

    const v1, 0x7f1200c9

    if-eq v6, v0, :cond_0

    const/4 v0, 0x5

    const v1, 0x7f1200c7

    if-eq v6, v0, :cond_0

    const/16 v0, 0x9

    const v1, 0x7f1200c4

    if-eq v6, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v7, v3, v8}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v12, LX/1J1;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez v6, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v12}, LX/7Py;->A01(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v10, v14, v0, v12}, LX/1i3;->setMessageText(Ljava/lang/String;LX/1Hx;LX/1J1;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v4, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v15, 0x1

    const/4 v11, 0x0

    move/from16 v17, v3

    move-object v14, v5

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v17}, LX/1i3;->A2J(LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;ZZZ)V

    invoke-virtual {v10}, LX/1i3;->A1i()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10}, LX/1i3;->getSecondaryTextColor()I

    move-result v0

    :goto_1
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v13, v4, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v15, 0x1

    const/4 v11, 0x0

    move/from16 v16, v15

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, LX/1i3;->A2J(LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;ZZZ)V

    iget-object v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040273

    const v0, 0x7f060223

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    goto :goto_1

    :cond_4
    const v1, 0x7f1200c8

    goto :goto_0
.end method
