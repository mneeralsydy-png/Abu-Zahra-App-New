.class public final LX/5uO;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/3bB;

.field public A01:LX/8Cl;

.field public A02:LX/88d;

.field public A03:Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A05:LX/7Lb;

.field public final A06:Ljava/util/List;

.field public final A07:LX/05V;

.field public final A08:LX/07T;

.field public final A09:LX/5pu;

.field public final A0A:LX/0kP;

.field public final A0B:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, p0, LX/5uO;->A0A:LX/0kP;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/5uO;->A08:LX/07T;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/5uO;->A0B:LX/0kL;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5uO;->A07:LX/05V;

    const/16 v0, 0x146a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pu;

    iput-object v0, p0, LX/5uO;->A09:LX/5pu;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5uO;->A06:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0fe3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a3a

    invoke-static {v1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5uO;->setTextContentView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const v0, 0x7f0b3051

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    iput-object v0, p0, LX/5uO;->A03:Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    return-void
.end method

.method public static final synthetic A00(LX/7uw;LX/5uO;)V
    .locals 0

    invoke-direct {p1, p0}, LX/5uO;->setTextContentProperties(LX/7uw;)V

    return-void
.end method

.method public static final synthetic A01(LX/07B;LX/5uO;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p1, p0, p2}, LX/5uO;->setTextContent(LX/07B;Ljava/lang/String;)V

    return-void
.end method

.method private final getRichTextUtils()LX/Ai2;
    .locals 1

    iget-object v0, p0, LX/5uO;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    return-object v0
.end method

.method private final setTextContent(LX/07B;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v7, p2

    invoke-static {v7}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/5uO;->getRichTextUtils()LX/Ai2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Ai2;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v2, v5, LX/5uO;->A0A:LX/0kP;

    invoke-virtual {v2, v3}, LX/0kP;->A07(Landroid/text/Spannable;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/URLSpan;

    invoke-static {v2, v7}, LX/7Qq;->A01(LX/0kP;Ljava/lang/CharSequence;)I

    move-result v8

    invoke-virtual {v5}, LX/5uO;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const/16 v0, 0x96

    if-ge v8, v0, :cond_8

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :goto_0
    invoke-static {v5}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v9, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v9, v0

    iget-object v0, v5, LX/5uO;->A00:LX/3bB;

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/5uO;->A01:LX/8Cl;

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v0, v4

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/5uO;->A01:LX/8Cl;

    if-eqz v0, :cond_7

    iget-object v2, v5, LX/5uO;->A00:LX/3bB;

    if-eqz v2, :cond_7

    invoke-interface {v0}, LX/8Co;->B4j()Z

    move-result v1

    aget-object v0, v4, v6

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX/5qI;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, LX/5qI;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    :cond_0
    :goto_1
    const/16 v0, 0x15e

    const/4 v1, 0x0

    if-gt v8, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, v5, LX/5uO;->A01:LX/8Cl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Cl;->AbI()Z

    move-result v0

    if-ne v0, v10, :cond_2

    if-eqz v1, :cond_2

    if-nez v11, :cond_2

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v0, v4

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    float-to-int v0, v9

    invoke-static {v8, v0, v1}, LX/7Qq;->A00(IIZ)I

    move-result v0

    invoke-virtual {v5}, LX/5uO;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    int-to-float v1, v0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/5uO;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v5, LX/5uO;->A0B:LX/0kL;

    invoke-static {v2, v1, v0, v3}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {v4}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v14

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v14}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v14}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/URLSpan;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    sub-int v0, v1, v8

    add-int/2addr v13, v0

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/16 v0, 0x3608

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v10, :cond_6

    iget-object v0, v5, LX/5uO;->A09:LX/5pu;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LX/5pu;->A00(Ljava/lang/String;)LX/09R;

    move-result-object v0

    iget-object v10, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v8, v1, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int v2, v8, v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d64

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v12

    invoke-virtual {v5}, LX/5uO;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v11

    int-to-float v1, v12

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0, v0, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_4

    invoke-virtual {v5}, LX/5uO;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v11

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v5}, LX/5uO;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, LX/5uO;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v16

    invoke-virtual {v5}, LX/5uO;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v1, v0

    const-string v0, "\u2026"

    invoke-static {v10, v0, v6}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v21

    iget-object v0, v5, LX/5uO;->A02:LX/88d;

    new-instance v15, LX/7tU;

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v1

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v21}, LX/7tU;-><init>(Landroid/widget/TextView;LX/88d;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v15, v8, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-virtual {v3, v8, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_6
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v9}, LX/6sB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, LX/5uO;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/5uO;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {v7}, LX/7GV;->A00(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    :goto_5
    if-ge v6, v2, :cond_b

    if-lez v3, :cond_b

    invoke-virtual {v7, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v3, v3, -0x1

    :cond_a
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_5

    :cond_b
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sub-int/2addr v3, v13

    array-length v0, v4

    add-int/2addr v3, v0

    const/16 v0, 0x3e8

    if-le v3, v0, :cond_c

    const/16 v3, 0x3e8

    :cond_c
    mul-int/lit8 v0, v3, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x7d0

    add-long/2addr v2, v0

    iget-object v1, v5, LX/5uO;->A08:LX/07T;

    new-instance v0, LX/7Lb;

    invoke-direct {v0, v1, v2, v3}, LX/7Lb;-><init>(LX/07T;J)V

    iput-object v0, v5, LX/5uO;->A05:LX/7Lb;

    iget-object v2, v5, LX/5uO;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v1, LX/1Xc;

    invoke-direct {v1, v4}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    return-void
.end method

.method private final setTextContentProperties(LX/7uw;)V
    .locals 3

    iget v0, p1, LX/7uw;->textColor:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5uO;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iget v0, p1, LX/7uw;->textColor:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget v0, p1, LX/7uw;->backgroundColor:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0}, LX/5uO;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/7uw;->fontStyle:I

    invoke-static {v1, v0}, LX/7Qq;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final getDisplayedUrls()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5uO;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final getLinkifyWeb()LX/0kP;
    .locals 1

    iget-object v0, p0, LX/5uO;->A0A:LX/0kP;

    return-object v0
.end method

.method public final getStaticContentPlayer()LX/7Lb;
    .locals 1

    iget-object v0, p0, LX/5uO;->A05:LX/7Lb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "staticContentPlayer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/5uO;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textContentView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWebPagePreviewContainer()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;
    .locals 1

    iget-object v0, p0, LX/5uO;->A03:Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webPagePreviewContainer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setLinkCallback(LX/88d;)V
    .locals 0

    iput-object p1, p0, LX/5uO;->A02:LX/88d;

    return-void
.end method

.method public final setPhishingManager(LX/3bB;)V
    .locals 0

    iput-object p1, p0, LX/5uO;->A00:LX/3bB;

    return-void
.end method

.method public final setStatusModel(LX/8Cl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5uO;->A01:LX/8Cl;

    return-void
.end method

.method public final setTextContentView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5uO;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method
