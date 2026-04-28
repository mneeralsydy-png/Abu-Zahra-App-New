.class public abstract LX/Awt;
.super LX/1HJ;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public A0K()V
    .locals 15

    instance-of v0, p0, LX/BVH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BVH;

    iget-object v1, v0, LX/BVH;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/BVM;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BVM;

    iget-object v4, v0, LX/BVM;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v3, v0, LX/BVM;->A00:LX/CKn;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/5oe;)V

    const v0, 0x1b003922

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v3}, LX/CKn;->A00()V

    return-void

    :cond_2
    instance-of v0, p0, LX/BVL;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/BVL;

    iget-object v0, v4, LX/BVL;->A08:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v0, v4, LX/BVL;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/BVL;->A04:Lcom/whatsapp/conversation/ui/conversationrow/TruncatableWrapperLayout;

    const/4 v2, 0x0

    if-nez v3, :cond_3

    const-string v0, "tableWrapper"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget v0, v4, LX/BVL;->A01:I

    iput v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/TruncatableWrapperLayout;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    :cond_4
    iget-object v1, v4, LX/BVL;->A06:LX/0wo;

    if-nez v1, :cond_d

    const-string v0, "tableOverlay"

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/BVK;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/BVK;

    iget-object v0, v2, LX/BVK;->A02:Lcom/whatsapp/metaai/plugins/RichResponseMapView;

    invoke-virtual {v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A01()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/BVK;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/BVK;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, v2, LX/BVK;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/BVN;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, LX/BVN;

    iget-object v6, v3, LX/BVN;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_e

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/5oe;)V

    const v0, 0x51544ca7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    instance-of v0, v2, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    invoke-virtual {v2}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A02:Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_a
    instance-of v0, p0, LX/BVP;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/BVP;

    iget-object v3, v4, LX/BVP;->A05:Lcom/whatsapp/conversation/ui/conversationrow/BotCodeView;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, v4, LX/BVP;->A02:I

    iget v8, v4, LX/BVP;->A01:I

    iget v1, v4, LX/BVP;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    iput v7, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotCodeView;->A01:I

    if-eqz v0, :cond_b

    iput v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotCodeView;->A00:I

    :cond_b
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotCodeView;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotCodeView;->A00:I

    if-gt v6, v0, :cond_c

    if-gt v1, v6, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v5, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    sub-int v0, v7, v8

    int-to-float v9, v0

    int-to-float v11, v7

    const/4 v1, 0x2

    new-array v12, v1, [I

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    aput v0, v12, v5

    const/4 v0, 0x1

    aput v5, v12, v0

    new-array v13, v1, [F

    fill-array-data v13, :array_0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    new-instance v7, Landroid/graphics/LinearGradient;

    move v10, v8

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_c
    iget-object v1, v4, LX/BVP;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, -0x3c167a87

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLongClickable(Z)V

    const v0, -0x39bb45e8

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v1, v4, LX/BVP;->A08:LX/0wo;

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_e
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x2

    invoke-static {v6, v0}, LX/1aj;->A1D(Landroid/view/View;I)V

    iget-object v0, v3, LX/BVN;->A01:LX/CC0;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/CC0;->A00:LX/CRn;

    iget-object v1, v0, LX/CRn;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_f
    const/4 v0, -0x1

    iput v0, v3, LX/BVN;->A00:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/BVN;->A01:LX/CC0;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
