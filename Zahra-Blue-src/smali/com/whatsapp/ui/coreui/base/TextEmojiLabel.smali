.class public Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""

# interfaces
.implements LX/1Hx;


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;

.field public A01:LX/JtB;

.field public A02:LX/1KS;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->initTE()V

    const/16 v0, 0xa93

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A05:LX/05V;

    const/16 v0, 0xa92

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A04:LX/05V;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setBreakStrategy(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A03:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->initTE()V

    const/16 v0, 0xa93

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A05:LX/05V;

    const/16 v0, 0xa92

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A04:LX/05V;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setBreakStrategy(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A03:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa93

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A05:LX/05V;

    const/16 v0, 0xa92

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A04:LX/05V;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setBreakStrategy(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A03:Z

    return-void
.end method

.method private final getEllipsizer()LX/1KM;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KM;

    return-object v0
.end method

.method private final getRichText()LX/1K9;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1K9;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/1KK;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;
    .locals 10

    move-object v4, p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->getRichText()LX/1K9;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, LX/1K9;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/1KK;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A02(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A05(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final A05(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->getRichText()LX/1K9;

    move-result-object v0

    iget-object v0, v0, LX/1K9;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v1, v0, LX/0R8;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final A06(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->getRichText()LX/1K9;

    move-result-object v0

    iget-object v0, v0, LX/1K9;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v1, v0, LX/0R8;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final A07(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->getRichText()LX/1K9;

    move-result-object v0

    iget-object v0, v0, LX/1K9;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v1, v0, LX/0R8;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final A08(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->getRichText()LX/1K9;

    move-result-object v0

    const v2, 0x7f070ce7

    iget-object v0, v0, LX/1K9;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v1, v0, LX/0R8;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final A09(LX/1KK;Ljava/lang/CharSequence;Ljava/util/List;IZ)V
    .locals 9

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00(LX/1KK;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0A(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method

.method public A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A09(LX/1KK;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method

.method public getSpannableStringBuilder()Landroid/text/SpannableStringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public getTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 0

    return-object p0
.end method

.method public initTE()V
    .locals 5

    invoke-static {p0}, Lcom/whatsapp/yo/tf;->myFace(Landroid/widget/TextView;)V

    invoke-static {p0}, Lcom/whatsapp/yo/tf;->initTE(Landroid/widget/TextView;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1KS;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v2, v3, LX/1KS;->A00:I

    sub-int/2addr v1, v2

    iget v0, v3, LX/1KS;->A01:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-float v8, v1

    iget-object v9, v3, LX/1KS;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    invoke-super/range {p0 .. p5}, LX/0yN;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01:LX/JtB;

    if-eqz v0, :cond_0

    sub-int/2addr p4, p2

    check-cast v0, LX/JOm;

    iget-object v8, v0, LX/JOm;->A01:LX/1I9;

    iget-object v7, v0, LX/JOm;->A00:Landroid/text/Spannable;

    iget-object v9, v0, LX/JOm;->A02:Ljava/lang/CharSequence;

    iget-object v6, v0, LX/JOm;->A03:Ljava/lang/String;

    iget-object v5, v8, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/CPJ;

    const/4 v2, 0x0

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/CPJ;

    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    aget-object v0, v1, v2

    iget-object v0, v0, LX/CPJ;->A00:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01:LX/JtB;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v8, v9, v6}, LX/1I9;->A00(LX/1I9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    int-to-float v0, p4

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    sub-int/2addr p4, v0

    if-lez p4, :cond_2

    int-to-float v1, p4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9, v3, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/1I9;->A00(LX/1I9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :cond_2
    move-object v2, v9

    :cond_3
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1, v7}, LX/CPJ;->A00(Landroid/text/Spannable;Landroid/text/Spannable;)V

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1KS;

    if-eqz v0, :cond_2

    iget v2, v0, LX/1KS;->A02:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->getEllipsizer()LX/1KM;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/1KM;->A00(Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->getEllipsizer()LX/1KM;

    move-result-object v0

    iget-object v0, v0, LX/1KM;->A01:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A03:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->getRichText()LX/1K9;

    move-result-object v0

    invoke-virtual {v0, p1, p0, v1}, LX/1K9;->A02(Landroid/view/MotionEvent;Landroid/widget/TextView;Z)Z

    move-result v0

    return v0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLinkHandler(LX/5oe;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->getRichText()LX/1K9;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/1K9;->A01(Landroid/widget/TextView;LX/5oe;)V

    return-void
.end method

.method public final setOnPostLayoutListener(LX/JtB;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01:LX/JtB;

    return-void
.end method

.method public final setPlaceholder(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1KS;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1KS;->A02:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1KS;

    invoke-direct {v0, v1, p1}, LX/1KS;-><init>(Landroid/text/TextPaint;I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1KS;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A03:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->getEllipsizer()LX/1KM;

    move-result-object v0

    iput-object p1, v0, LX/1KM;->A02:Ljava/lang/CharSequence;

    iput-object p2, v0, LX/1KM;->A01:Landroid/widget/TextView$BufferType;

    const/4 v4, 0x0

    iput v4, v0, LX/1KM;->A00:I

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->getRichText()LX/1K9;

    move-result-object v3

    iget-object v2, v3, LX/1K9;->A05:LX/07B;

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x1ae2

    invoke-static {v1, v2, v0, v4}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/1K9;->A00:LX/5oe;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
