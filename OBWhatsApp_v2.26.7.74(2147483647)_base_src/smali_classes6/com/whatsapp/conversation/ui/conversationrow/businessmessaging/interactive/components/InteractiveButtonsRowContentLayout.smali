.class public final Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/7Ot;

.field public A01:Z

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/05V;

.field public final A04:Landroid/widget/LinearLayout$LayoutParams;

.field public final A05:Landroid/widget/LinearLayout$LayoutParams;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A03:LX/05V;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A04:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A05:Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f0e092a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0696

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02:Landroid/widget/LinearLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/1i3;LX/C8E;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;IZZZ)Landroid/view/View;
    .locals 9

    invoke-static {p4}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e092e

    const/4 v6, 0x0

    invoke-virtual {v1, v0, p4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b068b

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f0b066c

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b066e

    invoke-static {v5, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    const v1, 0x7f0b0675

    invoke-static {v5, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0676

    invoke-static {v5, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz p8, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_0

    invoke-direct {p4, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->setButtonTextLeftAligned(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    :cond_0
    invoke-direct {p4, p3, v0, p2, p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->setButtonText(LX/C8E;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1i3;Landroid/content/res/ColorStateList;)V

    iget v8, p3, LX/C8E;->A00:I

    const/4 v7, -0x1

    if-eq v8, v7, :cond_1

    invoke-static {p4, v8}, LX/5oU;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p4}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->getWhatsAppLocale()LX/00V;

    move-result-object v7

    new-instance v8, LX/5qL;

    invoke-direct {v8, p0, v7}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {p0, v7}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v8, v6, v6, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v7, 0x7f070182

    invoke-virtual {v0, v8, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean v0, p3, LX/C8E;->A03:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object p0, p4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/7Ot;

    const/16 v7, 0x8

    if-eqz p0, :cond_2

    if-nez p5, :cond_2

    invoke-static {p0}, LX/7Ot;->A02(LX/7Ot;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/6vo;

    invoke-direct {v0, v3}, LX/6vo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/7Ot;->A01:LX/6vo;

    invoke-virtual {p0}, LX/7Ot;->A03()Z

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p3, LX/C8E;->A02:Ljava/lang/String;

    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v7, "Button"

    invoke-static {v3, v7}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLongClickable(Z)V

    const/4 p1, 0x2

    new-instance v0, LX/Aqn;

    invoke-direct {v0, p3, p4, p1}, LX/Aqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    if-eqz p6, :cond_5

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez p5, :cond_3

    if-eqz p7, :cond_3

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v6, 0x8

    :cond_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v7}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A04:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez p5, :cond_3

    if-eqz p7, :cond_3

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x3

    new-instance v7, LX/Chu;

    invoke-direct {v7, p3, p5, v0}, LX/Chu;-><init>(Ljava/lang/Object;II)V

    const v0, -0x630bf413

    invoke-static {v3, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method

.method public static final A01(LX/1i3;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;Ljava/util/List;I)V
    .locals 13

    move-object v4, p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move-object v12, p1

    invoke-static {p1}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 p1, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1502b7

    new-instance v5, LX/0O5;

    invoke-direct {v5, v1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    move-object v10, p0

    if-le v7, p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C8E;

    const/4 v1, 0x0

    new-instance v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v8, v5, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1i3;->getTextFontSize()F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/C8E;->A02:Ljava/lang/String;

    :cond_1
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703d9

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v1

    div-int/2addr v1, v7

    mul-int v0, v6, v7

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    :goto_0
    iget-object v2, v12, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v3, :cond_5

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C8E;

    if-eqz v11, :cond_2

    const/4 p2, 0x1

    const/16 p3, 0x0

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060218

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v9, v8

    invoke-static/range {v8 .. v16}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/1i3;LX/C8E;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;IZZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v0, v12, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01:Z

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A03:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getButtonsContainer$annotations()V
    .locals 0

    return-void
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method

.method private final setButtonText(LX/C8E;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1i3;Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p3}, LX/1i3;->getTextFontSize()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p1, LX/C8E;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/C8E;->A03:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz p4, :cond_0

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private final setButtonTextLeftAligned(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x13

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0N0;LX/1i3;LX/Boe;Ljava/util/List;)V
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A03:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x300d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v5

    move-object/from16 v6, p3

    iget v0, v6, LX/Boe;->A00:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v4, v0

    move-object/from16 v8, p2

    invoke-virtual {v8}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v5, :cond_0

    int-to-double v2, v5

    int-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v4, v0

    :cond_0
    move-object/from16 v7, p4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    invoke-static {v8, v10, v7, v4}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01(LX/1i3;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;Ljava/util/List;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v8}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeFlowMessageButtonBottomSheet_"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;

    :goto_0
    new-instance v15, LX/CDF;

    move-object/from16 v16, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, LX/CDF;-><init>(LX/1i3;Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;LX/Boe;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;Ljava/util/List;)V

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A01:LX/CDF;

    if-nez v0, :cond_2

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A00:Landroid/widget/LinearLayout;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v15, v1, v0}, LX/CDF;->A00(Landroid/widget/LinearLayout;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    :cond_2
    iput-object v15, v3, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A01:LX/CDF;

    iget-object v2, v6, LX/Boe;->A01:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122dcc

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const v1, 0x7f0804e9

    new-instance v0, LX/JAu;

    invoke-direct {v0, v5, v3, v4, v14}, LX/JAu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v9, LX/C8E;

    invoke-direct {v9, v0, v2, v1, v14}, LX/C8E;-><init>(LX/DZr;Ljava/lang/String;IZ)V

    iget-object v2, v10, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02:Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060218

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move v13, v11

    move-object v7, v6

    move v12, v11

    invoke-static/range {v6 .. v14}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/1i3;LX/C8E;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;IZZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    new-instance v3, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;-><init>()V

    goto :goto_0
.end method

.method public final getButtonsContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final setDisplayButtonsInVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01:Z

    return-void
.end method
