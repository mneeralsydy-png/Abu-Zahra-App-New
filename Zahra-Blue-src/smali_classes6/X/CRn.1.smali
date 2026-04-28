.class public final LX/CRn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/CharSequence;

.field public A03:I

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:LX/1Hx;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1Hx;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CRn;->A05:LX/1Hx;

    iput-boolean p2, p0, LX/CRn;->A06:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    :goto_0
    iput-object p1, p0, LX/CRn;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/CRn;->A02:Ljava/lang/CharSequence;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Ak3;

    invoke-direct {v0, v2, p0, v1}, LX/Ak3;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CRn;->A01:Landroid/os/Handler;

    return-void

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public static final A00(LX/CRn;I)V
    .locals 10

    iget-object v0, p0, LX/CRn;->A02:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/AkS;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/AkS;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v3, p0, LX/CRn;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const v0, 0xffffff

    and-int/2addr v2, v0

    new-instance v1, LX/AkS;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v7, v1, p1, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v1, Landroid/text/style/ImageSpan;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/ImageSpan;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v8, v9

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_4

    aget-object v5, v9, v6

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_2

    const/16 v1, 0xff

    :cond_2
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, p0, LX/CRn;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v6, :cond_5

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_5
    iget-boolean v0, p0, LX/CRn;->A06:Z

    if-eqz v0, :cond_a

    if-eqz v6, :cond_c

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v1, Landroid/text/style/BackgroundColorSpan;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v8, v9

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_8

    aget-object p0, v9, v5

    invoke-virtual {v7, p0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v0, p1, :cond_7

    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    :goto_3
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eq v0, v4, :cond_6

    invoke-virtual {v7, p0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7, p0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v4}, LX/0xu;->A06(II)I

    move-result v0

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v7, p0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v1, LX/Akc;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/Akc;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_b

    aget-object v2, v5, v3

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-gt v1, p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, v2, LX/Akc;->A00:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_c

    goto :goto_5

    :cond_b
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 10

    iget-object v8, p0, LX/CRn;->A01:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v2, p0, LX/CRn;->A06:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/CRn;->A00:I

    iget-object v0, p0, LX/CRn;->A05:LX/1Hx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Hx;->getSpannableStringBuilder()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_0
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    move-object v1, v3

    :cond_1
    :goto_1
    iput-object v1, p0, LX/CRn;->A02:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_2
    iget v0, p0, LX/CRn;->A00:I

    if-le v1, v0, :cond_b

    iget-object v0, p0, LX/CRn;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_2
    iput v2, p0, LX/CRn;->A03:I

    iget v0, p0, LX/CRn;->A00:I

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/CRn;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/CRn;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, LX/CRn;->A00:I

    invoke-static {p0, v0}, LX/CRn;->A00(LX/CRn;I)V

    iget-object v0, p0, LX/CRn;->A02:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, LX/CRn;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v3, v2, :cond_8

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0Si;->A00(C)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {v9, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_3
    add-int/lit8 v1, v3, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/CRn;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v0, p0, LX/CRn;->A03:I

    goto :goto_0

    :cond_8
    if-eq v1, v2, :cond_9

    invoke-static {v9, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    iget-object v7, p0, LX/CRn;->A02:Ljava/lang/CharSequence;

    if-eqz v7, :cond_b

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_a

    add-int/lit8 v0, v4, 0x1

    invoke-static {v9, v0}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_a
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v8, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-wide/16 v0, 0x32

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method
