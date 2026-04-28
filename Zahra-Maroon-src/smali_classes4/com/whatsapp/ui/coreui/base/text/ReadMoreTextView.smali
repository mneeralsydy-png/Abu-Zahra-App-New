.class public Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# static fields
.field public static final A0D:LX/8Ae;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/style/TextAppearanceSpan;

.field public A03:LX/89c;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/06e;

.field public final A0C:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/D80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/8Ae;

    sput-object v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0D:LX/8Ae;

    return-void

    :cond_0
    new-instance v0, LX/D81;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0B:LX/06e;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0A:Landroid/os/Handler;

    new-instance v0, LX/7wx;

    invoke-direct {v0, p0}, LX/7wx;-><init>(Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0B:LX/06e;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0A:Landroid/os/Handler;

    new-instance v0, LX/7wx;

    invoke-direct {v0, p0}, LX/7wx;-><init>(Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0B:LX/06e;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0A:Landroid/os/Handler;

    new-instance v0, LX/7wx;

    invoke-direct {v0, p0}, LX/7wx;-><init>(Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A03(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0D:LX/8Ae;

    invoke-interface {v0, p0}, LX/8Ae;->C3c(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/1an;->A18(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    if-eqz p2, :cond_1

    sget-object v0, LX/113;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x3

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    invoke-static {v3}, LX/1ag;->A1N(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A08:Z

    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/5p9;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public static final synthetic A04(Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setVisibleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setVisibleText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0B:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getExpanded()LX/06d;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0B:LX/06e;

    return-object v0
.end method

.method public final getForceUpdateTextOnSameSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A06:Z

    return v0
.end method

.method public final getLinesLimit()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0A:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->onLayout(ZIIII)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0A:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0B:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7fffffff

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setForceUpdateTextOnSameSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A06:Z

    return-void
.end method

.method public final setLinesLimit(I)V
    .locals 1

    iput p1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7fffffff

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setLinkAppearanceSpan(Landroid/text/style/TextAppearanceSpan;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A02:Landroid/text/style/TextAppearanceSpan;

    return-void
.end method

.method public final setLinkColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A01:I

    return-void
.end method

.method public final setLinkIsBold(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A08:Z

    return-void
.end method

.method public final setLinkText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/String;

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setReadMoreClickListener(LX/89c;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03:LX/89c;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    invoke-static {p1}, LX/0IE;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-super {p0, v1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public final setTruncatedWhenCollapsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A07:Z

    return-void
.end method
