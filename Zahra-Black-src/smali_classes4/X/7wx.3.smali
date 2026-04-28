.class public final LX/7wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final synthetic A04:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;)V
    .locals 0

    iput-object p1, p0, LX/7wx;->A04:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    if-nez p4, :cond_2

    const-string v5, ""

    :cond_0
    :goto_0
    invoke-static {v5}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LX/7wx;->A04:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    iget v1, p0, LX/7wx;->A02:I

    sget-object v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0D:LX/8Ae;

    invoke-interface {v0, v2, v3, v1}, LX/8Ae;->AGY(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, p3, :cond_1

    const/4 v3, 0x0

    :cond_1
    return-object v3

    :cond_2
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    add-int/lit8 v0, p4, -0x1

    invoke-static {p2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p4, v0

    add-int/lit8 v1, p4, -0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    invoke-interface {p2, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v2, :cond_5

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    if-le v2, v1, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 14

    move-object v10, p0

    iget-object v11, p0, LX/7wx;->A04:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    iget v0, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v11, v0}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v4

    const/4 v3, 0x0

    if-ge v4, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v11}, LX/5oZ;->A05(Landroid/view/View;)I

    move-result v2

    if-ge v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iget-boolean v0, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A06:Z

    if-nez v0, :cond_3

    iget v0, p0, LX/7wx;->A01:I

    if-ne v0, v4, :cond_3

    iget v0, p0, LX/7wx;->A00:I

    if-ne v0, v2, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-boolean v3, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A06:Z

    invoke-virtual {v11}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/7wx;->A02:I

    if-eqz v0, :cond_4

    iget v0, p0, LX/7wx;->A03:I

    if-eq v1, v0, :cond_5

    :cond_4
    iput v4, p0, LX/7wx;->A02:I

    :cond_5
    iput v4, p0, LX/7wx;->A01:I

    iput v2, p0, LX/7wx;->A00:I

    iput v1, p0, LX/7wx;->A03:I

    iget v0, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    add-int/lit8 v0, v0, 0x3

    mul-int/lit16 v4, v0, 0x96

    iget-object v0, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v4, :cond_c

    iget-object v2, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    add-int/lit8 v0, v4, -0x1

    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_6
    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v1, p0, LX/7wx;->A02:I

    sget-object v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0D:LX/8Ae;

    invoke-interface {v0, v11, v4, v1}, LX/8Ae;->AGY(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    const/4 v2, 0x1

    if-le v1, v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A07:Z

    if-nez v3, :cond_9

    iget-object v0, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    :cond_8
    :goto_1
    invoke-static {v11, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04(Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    iget-object v0, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, "... "

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v12, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A01:I

    const/4 v13, 0x2

    new-instance v8, LX/6f7;

    invoke-direct/range {v8 .. v13}, LX/6f7;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v7, 0x4

    const/16 v6, 0x12

    invoke-virtual {v3, v8, v7, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v0, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A08:Z

    if-eqz v0, :cond_a

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v7, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    iget-object v1, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A02:Landroid/text/style/TextAppearanceSpan;

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v7, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget v0, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    invoke-direct {p0, v3, v4, v0, v6}, LX/7wx;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget v1, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    sub-int/2addr v6, v0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v3, v4, v1, v0}, LX/7wx;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v0, :cond_8

    iget v1, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-direct {p0, v3, v4, v1, v0}, LX/7wx;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_c
    iget-object v4, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_d
    const-string v0, "You must specify an rmtvText attribute"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
