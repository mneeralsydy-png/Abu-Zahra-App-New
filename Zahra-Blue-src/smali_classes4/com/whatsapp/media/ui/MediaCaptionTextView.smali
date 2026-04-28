.class public final Lcom/whatsapp/media/ui/MediaCaptionTextView;
.super Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;
.source ""


# instance fields
.field public final A00:LX/0kP;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/media/ui/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A00:LX/0kP;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A02:LX/05V;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A01:LX/05V;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, 0x4f66d4e0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x1

    new-instance v0, LX/7td;

    invoke-direct {v0, v1}, LX/7td;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03:LX/89c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getEmojiLoader()LX/0kL;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    return-object v0
.end method

.method private final getRichTextUtils()LX/Ai2;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    return-object v0
.end method


# virtual methods
.method public final A0D(LX/88d;Ljava/lang/CharSequence;Z)V
    .locals 10

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/5qW;->A00(Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v0, 0x1

    if-gt v0, v5, :cond_7

    const/4 v3, 0x4

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070213

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v4

    invoke-static {p0}, LX/1ah;->A00(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v1, v4

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    move v2, v4

    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    move v2, v1

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    move v1, v4

    cmpg-float v0, v4, v2

    if-gez v0, :cond_1

    move v1, v2

    :cond_1
    sub-float/2addr v1, v4

    sub-int/2addr v3, v5

    int-to-float v0, v3

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v3, 0x800003

    const/16 v1, 0x60

    const v0, 0x800003

    if-ge v2, v1, :cond_2

    const/16 v0, 0x11

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x0

    invoke-virtual {p0, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v0, v0, v9}, LX/BwT;->A00(IIIZ)LX/Ai3;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->getRichTextUtils()LX/Ai2;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p2}, LX/Ai2;->A0W(Landroid/text/TextPaint;LX/Ai3;Ljava/lang/CharSequence;)LX/09R;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    iget-object v3, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A00:LX/0kP;

    invoke-virtual {v0, v6}, LX/0kP;->A07(Landroid/text/Spannable;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    if-eqz v8, :cond_6

    array-length v7, v8

    if-eqz v7, :cond_6

    const/4 v5, 0x0

    :cond_5
    aget-object v4, v8, v5

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6sB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v0, LX/5sU;

    invoke-direct {v0, p1, p0, v3}, LX/5sU;-><init>(LX/88d;Lcom/whatsapp/media/ui/MediaCaptionTextView;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v2, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    new-instance v0, LX/5sS;

    invoke-direct {v0}, LX/5sS;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void

    :cond_7
    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v1, 0x60

    const v0, 0x7f070fb0

    if-ge v2, v1, :cond_8

    const v0, 0x7f070213

    :cond_8
    invoke-static {v3, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v4

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getLinkifyWeb()LX/0kP;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A00:LX/0kP;

    return-object v0
.end method

.method public final setCaptionText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0D(LX/88d;Ljava/lang/CharSequence;Z)V

    return-void
.end method
